use futures::Future;
use futures::Stream;
use failure::Error;
use futures::Sink;
use futures::sync::mpsc;
use std::net::UdpSocket as StdSocket;
use std::net::SocketAddr;
use std::time::{SystemTime, UNIX_EPOCH};
use futures;
use identity;
use endpoint;
use proto;
use packet;
use noise;
use transport;
use channel;
use local_addrs;

pub fn subscribe(
    shadow: identity::Address,
    ep : endpoint::Endpoint,
    mut brk: channel::Channel,
    sock: StdSocket,
    brokeraddr: SocketAddr,
    secret: identity::Secret,
    filters: Vec<proto::Filter>,
)
    -> impl Stream<Item=channel::Channel, Error=Error>
{
    let req = proto::SubscribeRequest{
        shadow: shadow.0.to_vec(),
        filter: filters,
    };
    proto::Broker::subscribe(&mut brk, req)
        .and_then(move |m|{
            info!("<<< {:?}", m);
            match m.m {
                Some(proto::subscribe_change::M::Publish(m)) => {
                    let xaddr    = identity::SignedAddress::from(m.xaddr);
                    let identity = identity::Identity::from(m.identity);

                    xaddr.verify(&identity).unwrap();

                    let timestamp = SystemTime::now()
                        .duration_since(UNIX_EPOCH)
                        .expect("Time went backwards");
                    let timestamp = (timestamp.as_secs() - 1532811611) as u64 * 100 + timestamp.subsec_millis() as u64 / 10;

                    let (mut hs, pkt) = noise::initiate(
                        &(xaddr.0).0,
                        &secret,
                        timestamp,
                        ).unwrap();

                    let ep = ep.work.clone();
                    let selfsock = sock.try_clone().unwrap();


                    let mut paths = Vec::new();
                    for addr in local_addrs::get(sock.local_addr().unwrap().port()) {
                        paths.push(proto::Path{
                            category:   (proto::path::Category::Local as i32),
                            ipaddr:     format!("{}", addr),
                        });
                    };

                    let ft = proto::Broker::connect(&mut brk, proto::ConnectRequest{

                        identity:   identity.as_bytes().to_vec(),
                        timestamp:  timestamp,
                        handshake:  pkt.encode(),
                        shadow:     shadow.0.to_vec(),
                        paths,

                    }).into_future().map_err(|(e,_)|e).and_then(move |(msg, connection_holder)|{

                        let msg = msg.expect("EOF before header");

                        assert_eq!(msg.ok, true);
                        let msgroute = msg.route;
                        let pkt = packet::EncryptedPacket::decode(&msg.handshake).unwrap();
                        let identity = hs.recv_response(pkt).unwrap();
                        let transport = hs.into_transport().unwrap();
                        info!("subscribed to {:?}", msg);

                        let transport = transport::Channel::new(transport, format!("p2p {}:{}", identity, msg.route));

                        let (tx,rx) = mpsc::channel(10);
                        let ft = ep.clone().send(endpoint::EndpointWorkerCmd::InsertChannel(
                                msg.route, endpoint::ChannelBus::User{inc:tx}));

                        let mut paths = Vec::new();
                        for path in msg.paths {
                            let cat = match path.category {
                                o if proto::path::Category::Local   as i32 == o => proto::path::Category::Local,
                                o if proto::path::Category::Internet as i32 == o => proto::path::Category::Internet,
                                o if proto::path::Category::BrokerOrigin as i32 == o => proto::path::Category::BrokerOrigin,
                                _ => unreachable!(),
                            };
                            paths.push((path.ipaddr.parse().unwrap(), cat))
                        };
                        paths.push((brokeraddr.clone(), proto::path::Category::BrokerOrigin));

                        ft.map_err(Error::from).and_then(move |_|{
                            let mut channel = channel::Channel::spawn(
                                rx,
                                identity,
                                paths,
                                msgroute,
                                selfsock,
                                transport,
                                ep,
                                );
                            channel.bag.push(Box::new(connection_holder));
                            Ok(Some(channel))
                        })
                    });
                    Box::new(ft) as Box<Future<Item=Option<channel::Channel>, Error=Error> + Send + Sync>
                },
                _ => Box::new(futures::future::ok(None)),
            }
        }).filter_map(|v|v)
}

