use channel;
use endpoint;
use failure::Error;
use futures;
use futures::sync::mpsc;
use futures::Future;
use futures::Sink;
use futures::Stream;
use identity;
use local_addrs;
use noise;
use packet;
use proto;
use std::net::SocketAddr;
use std::net::UdpSocket as StdSocket;
use tokio;
use transport;

pub struct PublisherService {
    sock:       StdSocket,
    xsecret:    identity::Secret,
    secret:     identity::Secret,
    ep:         endpoint::Endpoint,
    tx:         mpsc::Sender<channel::Channel>,
    acceptor:   Box<FnMut(&identity::Identity) -> bool + Send + Sync>,
    brokeraddr: SocketAddr,
}

pub fn dispatch<F>(
    shadow: identity::Address,
    ep: endpoint::Endpoint,
    mut brk: channel::Channel,
    sock: StdSocket,
    brokeraddr: SocketAddr,
    secret: identity::Secret,
    acceptor: F,
) -> impl Stream<Item = channel::Channel, Error = Error>
where
    F: 'static + FnMut(&identity::Identity) -> bool + Send + Sync,
{
    let (xsecret, xpublic) = identity::generate_x25519();
    let xaddr = identity::SignedAddress::sign(&secret, identity::Address::from_array(xpublic));

    let publish_change = proto::Broker::publish(
        &mut brk,
        proto::PublishRequest {
            shadow: shadow.as_bytes().to_vec(),
            xaddr:  xaddr.to_vec(),
        },
    ).for_each(|s| {
        info!("publish change: {:?}", s);
        Ok(())
    });

    let (tx, rx) = mpsc::channel(10);
    let publisher = PublisherService {
        xsecret,
        secret,
        ep,
        sock,
        tx,
        acceptor: Box::new(acceptor),
        brokeraddr,
    };

    let never = publish_change
        .select(proto::Peer::dispatch(brk.listener().unwrap(), publisher))
        .map_err(|(e, _)| warn!("{}", e))
        .and_then(|_| {
            drop(brk);
            Ok(())
        });
    tokio::spawn(never);

    rx.map_err(|()| unreachable!())
}

impl proto::Peer::Service for PublisherService {
    fn connect(
        &mut self,
        _headers: Vec<(Vec<u8>, Vec<u8>)>,
        msg: proto::PeerConnectRequest,
    ) -> Result<Box<Future<Item = proto::PeerConnectResponse, Error = Error> + Sync + Send + 'static>, Error> {
        let msgidentity = identity::Identity::from_bytes(msg.identity)?;
        let msgpaths = msg.paths;
        let msgroute = msg.route;
        info!("connect request from {} :: {:?} ", msgidentity, msgpaths);

        let pkt = packet::EncryptedPacket::decode(&msg.handshake).unwrap();
        let (noise, identity, timestamp) = noise::respond(&self.xsecret, None, pkt).unwrap();

        if identity != msgidentity || timestamp != msg.timestamp {
            warn!("rejected connect request from {} because of pkt mismatch", msgidentity);
            return Ok(Box::new(futures::future::ok(proto::PeerConnectResponse {
                paths:     Vec::new(),
                ok:        false,
                handshake: Vec::new(),
            })));
        }

        if !(self.acceptor)(&identity) {
            warn!("acceptor rejected connect request from {}", identity);
            return Ok(Box::new(futures::future::ok(proto::PeerConnectResponse {
                paths:     Vec::new(),
                ok:        false,
                handshake: Vec::new(),
            })));
        }

        let mut theirpaths = Vec::new();
        for path in msgpaths {
            let cat = match path.category {
                o if proto::path::Category::Local as i32 == o => proto::path::Category::Local,
                o if proto::path::Category::Internet as i32 == o => proto::path::Category::Internet,
                o if proto::path::Category::BrokerOrigin as i32 == o => proto::path::Category::BrokerOrigin,
                _ => unreachable!(),
            };
            theirpaths.push((path.ipaddr.parse().unwrap(), cat))
        }
        theirpaths.push((self.brokeraddr.clone(), proto::path::Category::BrokerOrigin));

        let mut mypaths = Vec::new();
        for addr in local_addrs::get(self.sock.local_addr().unwrap().port()) {
            mypaths.push(proto::Path {
                category: (proto::path::Category::Local as i32),
                ipaddr:   format!("{}", addr),
            });
        }

        let (transport, pkt) = noise.send_response(msg.route, &self.secret).unwrap();
        let transport = transport::Channel::new(transport, format!("p2p {}:{}", msgidentity, msg.route));

        let (tx, rx) = mpsc::channel(10);
        let ft = self.ep.work.clone().send(endpoint::EndpointWorkerCmd::InsertChannel(
            msg.route,
            endpoint::ChannelBus::User { inc: tx },
        ));

        let selfidentity = self.secret.identity();
        let selfsock = self.sock.try_clone().unwrap();
        let endpoint = self.ep.work.clone();
        let tx = self.tx.clone();
        let ft = ft.map_err(Error::from).and_then(move |_| {
            let channel =
                channel::Channel::spawn(rx, selfidentity, theirpaths, msgroute, selfsock, transport, endpoint);

            tx.send(channel).map_err(Error::from).and_then(move |_| {
                Ok(proto::PeerConnectResponse {
                    paths:     mypaths,
                    ok:        true,
                    handshake: pkt.encode(),
                })
            })
        });

        Ok(Box::new(ft))
    }
}
