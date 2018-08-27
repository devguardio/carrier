use channel;
///! receive incomming channels on route0
use endpoint;
use failure::Error;
use futures::sync::mpsc;
use futures::sync::oneshot;
use futures::Sink;
use futures::{Async, Future, Stream};
use identity;
use noise;
use packet::EncryptedPacket;
use proto;
use shadow;
use std::env;
use std::net::SocketAddr;
use std::net::UdpSocket as StdSocket;
use tokio;
use tokio::net::UdpSocket;
use transport;
use xlog;

pub struct Listener {
    ep:      endpoint::Endpoint,
    xsecret: identity::Secret,
    route0:  mpsc::Receiver<(EncryptedPacket, SocketAddr)>,
    work:    mpsc::Sender<endpoint::EndpointWorkerCmd>,
    sock:    StdSocket,
}

impl Listener {
    pub fn handle(&self) -> endpoint::Endpoint {
        self.ep.clone()
    }
}

pub fn listen(secret: identity::Secret) -> Result<(Listener, shadow::broker::Handle), Error> {
    let port = env::var("PORT").unwrap_or("8443".to_string());
    let stdsock = StdSocket::bind(&format!("0.0.0.0:{}", port))?;
    let miosock = UdpSocket::from_std(stdsock.try_clone()?, &tokio::reactor::Handle::current())?;
    let ep = endpoint::Endpoint::spawn(stdsock.try_clone()?, miosock)?;

    info!("listening on 0.0.0.0:{}", port);

    let (tx, rx) = mpsc::channel(100);
    let mut work = ep.work.clone();
    work.try_send(endpoint::EndpointWorkerCmd::InsertChannel(
        0,
        endpoint::ChannelBus::User { inc: tx },
    ))?;

    Ok((
        Listener {
            route0: rx,
            xsecret: secret,
            ep,
            work: work,
            sock: stdsock,
        },
        shadow::spawn(),
    ))
}

pub struct ChannelHandshake {
    addr:     SocketAddr,
    identity: identity::Identity,
    noise:    noise::HandshakeResponder,
    work:     mpsc::Sender<endpoint::EndpointWorkerCmd>,
    sock:     StdSocket,
}

impl Stream for Listener {
    type Item = ChannelHandshake;
    type Error = Error;

    fn poll(&mut self) -> Result<Async<Option<Self::Item>>, Self::Error> {
        loop {
            let (pkt, addr) = match self.route0.poll() {
                Ok(Async::Ready(Some(v))) => v,
                Ok(Async::Ready(None)) => return Ok(Async::Ready(None)),
                Ok(Async::NotReady) => return Ok(Async::NotReady),
                Err(_) => unreachable!(),
            };
            let (r, identity, timestamp) = match noise::respond(Some(&self.xsecret), pkt) {
                Ok(v) => v,
                Err(e) => {
                    warn!("cannot accept handshake: {}", e);
                    continue;
                }
            };

            if !xlog::advance(&identity, timestamp as u64) {
                warn!("cannot accept handshake: reused timestamp {}", timestamp);
                continue;
            }

            return Ok(Async::Ready(Some(ChannelHandshake {
                addr:     addr,
                identity: identity,
                noise:    r,
                work:     self.work.clone(),
                sock:     self.sock.try_clone()?,
            })));
        }
    }
}

impl ChannelHandshake {
    pub fn addr(&self) -> &SocketAddr {
        &self.addr
    }

    pub fn identity(&self) -> &identity::Identity {
        &self.identity
    }

    pub fn accept(self, secret: identity::Secret) -> impl Future<Item = channel::Channel, Error = Error> {
        let (tx, rx) = mpsc::channel(100);
        let bus = endpoint::ChannelBus::User { inc: tx };

        let (route_tx, route_rx) = oneshot::channel();

        let identity = self.identity;
        let addr = self.addr;
        let noise = self.noise;
        let sock = self.sock;

        self.work
            .send(endpoint::EndpointWorkerCmd::AquireChannel(route_tx, bus))
            .map_err(Error::from)
            .and_then(move |work| {
                route_rx
                    .map_err(Error::from)
                    .and_then(move |route| {
                        let (r, pkt2) = noise.send_response(route, &secret)?;
                        let pkt2 = pkt2.encode();
                        assert_eq!(sock.send_to(&pkt2, &addr)?, pkt2.len());

                        let transport = transport::Channel::new(r, format!("<{}:{}", addr, identity));

                        Ok(channel::Channel::spawn(
                            rx,
                            identity,
                            vec![(addr, proto::path::Category::Internet)],
                            route,
                            sock,
                            transport,
                            work,
                        ))
                    }).map_err(Error::from)
            })
    }
}
