///! connect an endpoint to a broker via route0
use channel;
use channel::Channel;
use dns;
use endpoint;
use endpoint::Endpoint;
use failure::Error;
use futures::sync::mpsc;
use futures::{self, Async, Future, Poll};
use identity;
use noise;
use packet::EncryptedPacket;
use proto;
use std::mem;
use std::net::SocketAddr;
use std::net::UdpSocket as StdSocket;
use std::time::{Duration, Instant};
use tokio;
use tokio::net::UdpSocket;
use tokio::timer::Delay;
use transport;
use clock;

#[derive(Debug, Fail)]
pub enum ConnectError {
    #[fail(display = "out of connect options, no broker responded")]
    NoConnectOptions,
}

pub fn connect<S: AsRef<str>>(
    domain: S,
    secret: identity::Secret,
) -> impl Future<Item = (Endpoint, Channel, StdSocket, SocketAddr), Error = Error> {
    dns::resolve(domain.as_ref()).and_then(|(epoch, records)| EndpointFuture::new(secret, records))
}

struct EndpointFuture {
    secret:  identity::Secret,
    records: Vec<dns::DnsRecord>,
    st:      EndpointFutureState,
}

impl EndpointFuture {
    pub fn new(secret: identity::Secret, records: Vec<dns::DnsRecord>) -> Self {
        Self {
            secret,
            records,
            st: EndpointFutureState::Start {},
        }
    }
}

enum EndpointFutureState {
    Start {},
    WaitingForResponse {
        noise:    noise::HandshakeRequester,
        stdsock:  StdSocket,
        miosock:  UdpSocket,
        addr:     SocketAddr,
        deadline: Delay,
        attempts: u32,
        pkt:      Vec<u8>,
    },
    Invalid,
}

impl Future for EndpointFuture {
    type Item = (Endpoint, Channel, StdSocket, SocketAddr);
    type Error = Error;

    fn poll(&mut self) -> Poll<Self::Item, Self::Error> {
        let st = mem::replace(&mut self.st, EndpointFutureState::Invalid);
        match st {
            EndpointFutureState::Start {} => {
                let record = match self.records.pop() {
                    Some(v) => v,
                    None => return Err(Error::from(ConnectError::NoConnectOptions)),
                };
                trace!("attempting connection to {} {}", record.addr, record.x);

                let timestamp = clock::dns_time(&record);
                let (noise, pkt) = noise::initiate(Some(&record.x), &self.secret, timestamp)?;
                let pkt = pkt.encode();

                let stdsock = StdSocket::bind("0.0.0.0:0")?;
                let miosock = UdpSocket::from_std(stdsock.try_clone()?, &tokio::reactor::Handle::current())?;

                self.st = EndpointFutureState::WaitingForResponse {
                    stdsock,
                    miosock,
                    addr: record.addr,
                    noise,
                    pkt,
                    attempts: 0,
                    deadline: Delay::new(Instant::now() + Duration::from_millis(100)),
                };
                futures::task::current().notify();
                Ok(Async::NotReady)
            }
            EndpointFutureState::WaitingForResponse {
                stdsock,
                mut miosock,
                mut noise,
                pkt,
                mut deadline,
                mut attempts,
                addr,
            } => {
                trace!("sending connect packet to {}", addr);
                assert_eq!(stdsock.send_to(&pkt, addr)?, pkt.len());

                if let Async::Ready(_) = deadline.poll()? {
                    attempts += 1;
                    if attempts > 4 {
                        self.st = EndpointFutureState::Start {};
                        futures::task::current().notify();
                        return Ok(Async::NotReady);
                    }
                    deadline.reset(Instant::now() + Duration::from_millis(2u64.pow(attempts) * 200));
                    deadline.poll().ok();
                }

                let mut buf = [0; 1024];
                let (len, addr) = match miosock.poll_recv_from(&mut buf)? {
                    Async::Ready(v) => v,
                    Async::NotReady => {
                        self.st = EndpointFutureState::WaitingForResponse {
                            stdsock,
                            miosock,
                            noise,
                            pkt,
                            deadline,
                            attempts,
                            addr,
                        };
                        return Ok(Async::NotReady);
                    }
                };

                match EncryptedPacket::decode(&buf[..len]).and_then(|pkt| noise.recv_response(pkt)) {
                    Ok(identity) => {
                        let noise = noise.into_transport()?;
                        let stdsock_ = stdsock.try_clone()?;
                        let stdsock__ = stdsock.try_clone()?;
                        let mut ep = Endpoint::spawn(stdsock, miosock)?;

                        let (tx, rx) = mpsc::channel(10);
                        let route = noise.route();
                        assert_ne!(route, 0);

                        ep.work.try_send(endpoint::EndpointWorkerCmd::InsertChannel(
                            route,
                            endpoint::ChannelBus::User { inc: tx },
                        ))?;

                        let transport = transport::Channel::new(noise, format!("<{}:{}", addr, identity));
                        let channel = channel::Channel::spawn(
                            rx,
                            identity,
                            vec![(addr, proto::path::Category::Internet)],
                            route,
                            stdsock_,
                            transport,
                            ep.work.clone(),
                        );

                        Ok(Async::Ready((ep, channel, stdsock__, addr)))
                    }
                    Err(e) => {
                        warn!("EndpointFuture::WaitingForResponse: {}", e);
                        self.st = EndpointFutureState::WaitingForResponse {
                            stdsock,
                            miosock,
                            noise,
                            pkt,
                            deadline,
                            attempts,
                            addr,
                        };
                        futures::task::current().notify();
                        Ok(Async::NotReady)
                    }
                }
            }
            EndpointFutureState::Invalid => unreachable!(),
        }
    }
}
