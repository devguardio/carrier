use failure::Error;
use futures::sync::mpsc;
use futures::sync::oneshot;
use futures::Sink;
use futures::{Async, Future, Poll, Stream};
use packet::{EncryptedPacket, RoutingDirection, RoutingKey};
use rand;
use std::collections::HashMap;
use std::net::SocketAddr;
use std::net::UdpSocket as StdSocket;
use tokio;
use tokio::net::UdpSocket;
use transport::MAX_PACKET_SIZE;

#[derive(Debug, Fail)]
pub enum EndpointError {
    #[fail(display = "unknown route {}", route)]
    UnknownChannel { route: RoutingKey },

    #[fail(
        display = "proxy routing error, pkt would be returned to sender: {}",
        route
    )]
    RoutingError { route: RoutingKey },
}

pub enum EndpointWorkerCmd {
    RemoveChannel(RoutingKey),
    AquireChannel(oneshot::Sender<(RoutingKey)>, ChannelBus),
    InsertChannel(RoutingKey, ChannelBus),
}

#[derive(Clone)]
pub struct Endpoint {
    pub work: mpsc::Sender<EndpointWorkerCmd>,
}

pub enum ChannelBus {
    User {
        inc: mpsc::Sender<(EncryptedPacket, SocketAddr)>,
    },
    Proxy {
        initiator: SocketAddr,
        responder: SocketAddr,
    },
}

pub struct Proxy {
    pub(crate) route: RoutingKey,
    pub(crate) work:  mpsc::Sender<EndpointWorkerCmd>,
}

struct EndpointWorker {
    work: mpsc::Receiver<EndpointWorkerCmd>,

    stdsock: StdSocket,
    sock:    UdpSocket,

    channels: HashMap<RoutingKey, ChannelBus>,
}

impl Endpoint {
    pub(crate) fn spawn(stdsock: StdSocket, miosock: UdpSocket) -> Result<Self, Error> {
        let (tx, rx) = mpsc::channel(10);
        let worker = EndpointWorker {
            work:     rx,
            stdsock:  stdsock,
            sock:     miosock,
            channels: HashMap::new(),
        };
        tokio::spawn(worker);
        Ok(Endpoint { work: tx })
    }

    pub fn proxy(&mut self, initiator: SocketAddr, responder: SocketAddr) -> impl Future<Item = Proxy, Error = Error> {
        let bus = ChannelBus::Proxy { initiator, responder };

        let (route_tx, route_rx) = oneshot::channel();
        let work = self.work.clone();
        work.send(EndpointWorkerCmd::AquireChannel(route_tx, bus))
            .map_err(Error::from)
            .and_then(move |work| {
                route_rx
                    .map_err(Error::from)
                    .and_then(move |route| Ok(Proxy { route, work: work }))
            })
    }
}

impl Proxy {
    pub fn route(&self) -> RoutingKey {
        self.route
    }
}

impl Drop for Proxy {
    fn drop(&mut self) {
        debug!("proxy is dropped, removing {}", self.route);
        self.work
            .try_send(EndpointWorkerCmd::RemoveChannel(self.route))
            .unwrap();
    }
}

impl Future for EndpointWorker {
    type Item = ();
    type Error = ();

    fn poll(&mut self) -> Poll<Self::Item, Self::Error> {
        trace!("EndpointWorker muxing for {} channels", self.channels.len());

        // sync with main thread
        loop {
            match self.work.poll()? {
                Async::Ready(None) => {
                    trace!("endpoint worker stopped because Endpoint is dropped");
                    return Ok(Async::Ready(()));
                }
                Async::Ready(Some(EndpointWorkerCmd::RemoveChannel(route))) => {
                    self.channels.remove(&route);
                }
                Async::Ready(Some(EndpointWorkerCmd::InsertChannel(route, bus))) => {
                    self.channels.insert(route, bus);
                }
                Async::Ready(Some(EndpointWorkerCmd::AquireChannel(giveroute, bus))) => {
                    assert!(self.channels.len() < <usize>::max_value());
                    let mut key;
                    loop {
                        key = rand::random::<u64>() & 0xfffffffffffffffeu64;
                        if !self.channels.contains_key(&key) {
                            break;
                        }
                    }
                    self.channels.insert(key, bus);
                    giveroute.send(key).ok();
                }
                Async::NotReady => break,
            };
        }

        // receive from the socket
        loop {
            let mut buf = [0; MAX_PACKET_SIZE];
            let (len, addr) = match self.sock.poll_recv_from(&mut buf) {
                Ok(Async::NotReady) => break,
                Err(e) => {
                    error!("endpoint socket error: {}", e);
                    return Ok(Async::Ready(()));
                }
                Ok(Async::Ready(v)) => v,
            };

            if let Err(e) = self.recv_one_pkt(&buf[..len], addr) {
                trace!("EndpointWorker::recv_one_pkt {}", e);
            }
        }

        Ok(Async::NotReady)
    }
}

impl EndpointWorker {
    fn recv_one_pkt(&mut self, b: &[u8], addr: SocketAddr) -> Result<(), Error> {
        let pkt = EncryptedPacket::decode(b)?;
        if let Some(channel) = self.channels.get_mut(&pkt.route) {
            match channel {
                ChannelBus::User { inc } => {
                    inc.try_send((pkt, addr))?;
                }
                ChannelBus::Proxy { initiator, responder } => {
                    assert_ne!(pkt.route, 0);
                    let to = if pkt.direction == RoutingDirection::Initiator2Responder {
                        responder
                    } else {
                        initiator
                    };
                    if addr == *to {
                        return Err(Error::from(EndpointError::RoutingError { route: pkt.route }));
                    }
                    let pkt = pkt.encode();
                    assert_eq!(self.stdsock.send_to(&pkt, *to)?, pkt.len());
                }
            }
            Ok(())
        } else {
            Err(EndpointError::UnknownChannel { route: pkt.route }.into())
        }
    }
}
