use failure::Error;
use futures::sync::mpsc;
use futures::{self, Async, AsyncSink, Future, Poll, Sink, Stream};
use identity::{Identity, Secret, Address};
use noise;
use packet::ChannelId;
use packet::EncryptedPacket;
use rand::{thread_rng, Rng};
use std;
use std::collections::HashMap;
use std::mem;
use std::net::{SocketAddr, ToSocketAddrs};
use std::sync::{Arc, Mutex};
use std::time::{Duration, Instant, SystemTime, UNIX_EPOCH};
use subtle::ConstantTimeEq;
use tokio;
use tokio::net::UdpSocket;
use transport::{self, ChannelProgress, ChannelWakeupReason, MAX_PACKET_SIZE};
use xlog;

#[derive(Debug, Fail)]
pub enum EndpointError {
    #[fail(display = "no address")]
    NoAddr,

    #[fail(
        display = "channel re-appeared on different IP address {:?} -> {:?}. migration not implemented yet.",
        expected,
        new
    )]
    InvalidChannelMigration { expected: SocketAddr, new:      SocketAddr },

    #[fail(display = "unknown channel {}", channel)]
    UnknownChannel { channel: ChannelId },

    #[fail(display = "end of stream")]
    Eof,

    #[fail(display = "handshake timed out, peer not responding")]
    Timeout,
}

pub struct Channel {
    rx: mpsc::Receiver<Option<Vec<u8>>>,
    tx: mpsc::Sender<Option<Vec<u8>>>,
    //cmd: mpsc::Receiver<ChannelWorkerCmd>,
    identity: Identity,

    addr: SocketAddr,
}

pub struct ChannelSender {
    tx: mpsc::Sender<Option<Vec<u8>>>,
}

struct ChannelWorker {
    crx: mpsc::Receiver<Option<Vec<u8>>>,
    ctx: mpsc::Sender<Option<Vec<u8>>>,

    transport:  transport::Channel,
    rx:         mpsc::Receiver<(EncryptedPacket, SocketAddr)>,
    sock:       UdpSocket,
    addr:       SocketAddr,
    deadline:   tokio::timer::Delay,

    wrk:        mpsc::Sender<EndpointWorkerCmd>,
    channel:    ChannelId,
}

pub enum ChannelBus {
    User {
        inc: mpsc::Sender<(EncryptedPacket, SocketAddr)>,
    },
    Proxy {
        from: SocketAddr,
        to:   SocketAddr,
        chan: ChannelId,
    },
}

pub struct ChannelHandshake {
    addr:     SocketAddr,
    identity: Identity,
    noise:    noise::HandshakeResponder,
    channel:  Option<ChannelId>,
}

enum EndpointWorkerCmd {
    Hup,
    RemoveChannel(ChannelId),
    Listener(Option<mpsc::Sender<(EncryptedPacket, SocketAddr)>>),
}

pub struct Endpoint {
    wrk:      mpsc::Sender<EndpointWorkerCmd>,
    channels: Arc<Mutex<HashMap<ChannelId, ChannelBus>>>,
    stdsock:  std::net::UdpSocket,
}

struct EndpointWorker {
    sock:     UdpSocket,
    wrk:      mpsc::Receiver<EndpointWorkerCmd>,
    channels: Arc<Mutex<HashMap<ChannelId, ChannelBus>>>,
    listener: Option<mpsc::Sender<(EncryptedPacket, SocketAddr)>>,
}

pub struct Listener {
    rx:      mpsc::Receiver<(EncryptedPacket, SocketAddr)>,
    xsecret: Secret,
}

pub struct Expect {
    rx:       mpsc::Receiver<(EncryptedPacket, SocketAddr)>,
    xsecret:  Secret,
    channel:  ChannelId,
    identity: Identity,
}

pub struct ConnectFuture {
    channel:       ChannelId,
    sock:          Option<UdpSocket>,
    addr:          SocketAddr,
    rx:            Option<mpsc::Receiver<(EncryptedPacket, SocketAddr)>>,
    wrk:           mpsc::Sender<EndpointWorkerCmd>,
    noise:         Option<noise::HandshakeRequester>,
    deadline:      tokio::timer::Delay,
    attempts:      u32,
    close_on_drop: bool,
    pkt:           Vec<u8>,
}

pub struct Proxy {
    pub in_chan_a: ChannelId,
    pub in_chan_b: ChannelId,
    wrk:           mpsc::Sender<EndpointWorkerCmd>,
}

impl Channel {
    fn new(
        transport: transport::Channel,
        rx: mpsc::Receiver<(EncryptedPacket, SocketAddr)>,
        sock: UdpSocket,
        addr: SocketAddr,
        wrk: mpsc::Sender<EndpointWorkerCmd>,
        channel: ChannelId,
        identity: Identity,
    ) -> Channel {
        let (tx1, rx1) = futures::sync::mpsc::channel(10);
        let (tx2, rx2) = futures::sync::mpsc::channel(10);

        let wrk = ChannelWorker {
            ctx: tx1,
            crx: rx2,
            wrk,
            transport,
            rx,
            sock,
            addr: addr.clone(),
            deadline: tokio::timer::Delay::new(Instant::now()),
            channel,
        };
        tokio::spawn(wrk);

        Channel {
            addr,
            tx: tx2,
            rx: rx1,
            identity,
        }
    }

    pub fn identity(&self) -> &Identity {
        &self.identity
    }

    pub fn sender(&self) -> ChannelSender {
        ChannelSender { tx: self.tx.clone() }
    }

    pub fn addr(&self) -> &SocketAddr {
        &self.addr
    }
}

impl Endpoint {
    pub fn new<A: ToSocketAddrs>(a: A) -> Result<Self, Error> {
        let stdsock = std::net::UdpSocket::bind(a)?;
        let sock = UdpSocket::from_std(stdsock.try_clone()?, &tokio::reactor::Handle::current())?;

        let (tx, rx) = mpsc::channel(1000);

        let channels = Arc::new(Mutex::new(HashMap::new()));

        let wrk = EndpointWorker {
            wrk:      rx,
            channels: channels.clone(),
            sock:     sock,
            listener: None,
        };
        tokio::spawn(wrk);

        Ok(Endpoint {
            channels: channels,
            wrk:      tx,
            stdsock:  stdsock,
        })
    }

    fn alloc_channel_with<F, R>(&mut self, f: F) -> R
    where
        F: Fn(ChannelId) -> (ChannelBus, R),
    {
        let mut channels = self.channels.lock().unwrap();
        assert!(channels.len() < u16::max_value() as usize);
        let mut channel;
        loop {
            channel = thread_rng().gen();
            if let None = channels.get(&channel) {
                break;
            }
        }
        let (i, r) = f(channel);
        assert!(channels.insert(channel, i).is_none());
        self.wrk.try_send(EndpointWorkerCmd::Hup).unwrap();
        r
    }

    pub fn connect<A: ToSocketAddrs>(
        &mut self,
        to: A,
        x: Address,
        secret: Secret,
        proxy: Option<(ChannelId, ChannelId)>,
    ) -> Result<ConnectFuture, Error> {
        let addr = to.to_socket_addrs()?.next().ok_or(EndpointError::NoAddr)?;
        let (rx, channel) = self.alloc_channel_with(|channel| {
            let (inc_tx, inc_rx) = mpsc::channel(100);
            (ChannelBus::User { inc: inc_tx }, (inc_rx, channel))
        });

        let mut sock = UdpSocket::from_std(self.stdsock.try_clone()?, &tokio::reactor::Handle::current())?;

        let timestamp = SystemTime::now()
            .duration_since(UNIX_EPOCH)
            .expect("Time went backwards");
        let timestamp = (timestamp.as_secs() - 1532811611) as u64 * 100 + timestamp.subsec_millis() as u64 / 10;

        let (noise, pkt) = noise::HandshakeBuilder::new()
            .with_sender_channel(channel)
            .with_proxy(proxy)
            .initiate(&x.0, &secret, timestamp)?;

        let pkt = pkt.encode();
        sock.poll_send_to(&pkt, &addr)?;

        Ok(ConnectFuture {
            channel,
            sock: Some(sock),
            addr,
            rx: Some(rx),
            wrk: self.wrk.clone(),
            noise: Some(noise),
            deadline: tokio::timer::Delay::new(Instant::now()),
            attempts: 0,
            close_on_drop: true,
            pkt,
        })
    }

    pub fn listen(&mut self, xsecret: Secret) -> Listener {
        let (tx, rx) = futures::sync::mpsc::channel(10);
        self.wrk.try_send(EndpointWorkerCmd::Listener(Some(tx))).unwrap();
        Listener { rx, xsecret }
    }

    pub fn expect(&mut self, xsecret: Secret, identity: Identity) -> Expect {
        let (rx, channel) = self.alloc_channel_with(|channel| {
            let (inc_tx, inc_rx) = mpsc::channel(100);
            (ChannelBus::User { inc: inc_tx }, (inc_rx, channel))
        });
        Expect {
            rx,
            xsecret,
            channel,
            identity,
        }
    }

    pub fn accept(&mut self, hs: ChannelHandshake, secret: &Secret) -> Result<Channel, Error> {
        let (rx, channel) = if let Some(channel) = hs.channel {
            let (inc_tx, inc_rx) = mpsc::channel(100);
            let i = ChannelBus::User { inc: inc_tx };
            self.channels.lock().unwrap().insert(channel, i);
            (inc_rx, channel)
        } else {
            self.alloc_channel_with(|channel| {
                let (inc_tx, inc_rx) = mpsc::channel(100);
                (ChannelBus::User { inc: inc_tx }, (inc_rx, channel))
            })
        };

        let (r, pkt2) = hs.noise.send_response(channel, secret)?;
        let pkt2 = pkt2.encode();
        assert_eq!(self.stdsock.send_to(&pkt2, &hs.addr)?, pkt2.len());

        let sock = UdpSocket::from_std(self.stdsock.try_clone()?, &tokio::reactor::Handle::current())?;
        let transport = transport::Channel::new(r, format!("<{}:{}", hs.addr, hs.identity));
        Ok(Channel::new(
            transport,
            rx,
            sock,
            hs.addr,
            self.wrk.clone(),
            channel,
            hs.identity.clone(),
        ))
    }

    //FIXME security
    pub fn update_proxy(&mut self, token: ChannelId, channel: ChannelId) {
        if let Some(ChannelBus::Proxy { chan, .. }) = self.channels.lock().unwrap().get_mut(&token) {
            assert_eq!(*chan, 0);
            *chan = channel;
        }
    }
    pub fn proxy(
        &mut self,
        addr_a: SocketAddr,
        chan_a: ChannelId,
        addr_b: SocketAddr,
        chan_b: ChannelId,
    ) -> Result<Proxy, Error> {
        let in_chan_a = self.alloc_channel_with(|channel| {
            (
                ChannelBus::Proxy {
                    from: addr_a.clone(),
                    to:   addr_b.clone(),
                    chan: chan_b,
                },
                channel,
            )
        });

        trace!("proxy {} <= {} {} {}", in_chan_a, addr_a, addr_b, chan_b);

        let in_chan_b = self.alloc_channel_with(|channel| {
            (
                ChannelBus::Proxy {
                    from: addr_b.clone(),
                    to:   addr_a.clone(),
                    chan: chan_a,
                },
                channel,
            )
        });

        trace!("proxy {} <= {} {} {}", in_chan_b, addr_b, addr_a, chan_a);

        Ok(Proxy {
            in_chan_a,
            in_chan_b,
            wrk: self.wrk.clone(),
        })
    }
}

impl Drop for Proxy {
    fn drop(&mut self) {
        trace!("proxy is dropped, removing {} and {}", self.in_chan_a, self.in_chan_b);
        self.wrk
            .try_send(EndpointWorkerCmd::RemoveChannel(self.in_chan_a))
            .unwrap();
        self.wrk
            .try_send(EndpointWorkerCmd::RemoveChannel(self.in_chan_b))
            .unwrap();
    }
}

impl ConnectFuture {
    pub fn channel(&self) -> ChannelId {
        self.channel
    }
}

impl Future for ConnectFuture {
    type Item = Channel;
    type Error = Error;

    fn poll(&mut self) -> Poll<Self::Item, Self::Error> {
        if let Ok(Async::Ready(v)) = self
            .rx
            .as_mut()
            .expect("cannot poll after ConnectFuture resolved")
            .poll()
        {
            if let Some((pkt, addr)) = v {
                if self.addr != addr {
                    warn!(
                        "{}",
                        EndpointError::InvalidChannelMigration {
                            expected: self.addr.clone(),
                            new:      addr,
                        }
                    );
                } else if let Some(noise) = mem::replace(&mut self.noise, None) {
                    // TODO someone could disrupt the handshake by sending us junk.
                    // figure out a way to ignore messages that dont decrypt in Noise::recv_response
                    match noise.recv_response(pkt) {
                        Err(e) => warn!("noise.recv_response: {}", e),
                        Ok((noise, identity)) => {
                            self.close_on_drop = false;
                            let debug_id = format!(">{}:{}", self.addr, identity);
                            return Ok(Async::Ready(Channel::new(
                                transport::Channel::new(noise, debug_id),
                                mem::replace(&mut self.rx, None).unwrap(),
                                mem::replace(&mut self.sock, None).unwrap(),
                                self.addr.clone(),
                                self.wrk.clone(),
                                self.channel,
                                identity,
                            )));
                        }
                    }
                }
            } else {
                return Err(EndpointError::Eof.into());
            }
        }

        let sock = self.sock.as_mut().expect("cannot poll after ConnectFuture resolved");
        sock.poll_send_to(&self.pkt, &self.addr)?;

        self.deadline
            .reset(Instant::now() + Duration::from_millis(2u64.pow(self.attempts) * 200));
        //tokio sucks
        self.deadline.poll().ok();
        self.attempts += 1;

        if self.attempts > 4 {
            return Err(EndpointError::Timeout.into());
        }

        Ok(Async::NotReady)
    }
}

impl Drop for ConnectFuture {
    fn drop(&mut self) {
        if self.close_on_drop {
            self.wrk
                .try_send(EndpointWorkerCmd::RemoveChannel(self.channel))
                .unwrap();
        }
    }
}

impl Future for EndpointWorker {
    type Item = ();
    type Error = ();

    fn poll(&mut self) -> Poll<Self::Item, Self::Error> {
        trace!(
            "EndpointWorker muxing for {} channels",
            self.channels.lock().unwrap().len()
        );

        // sync with main thread
        match self.wrk.poll()? {
            Async::Ready(None) => {
                trace!("endpoint worker stopped because Endpoint is dropped");
                return Ok(Async::Ready(()));
            }
            Async::Ready(Some(EndpointWorkerCmd::RemoveChannel(channel))) => {
                self.channels.lock().unwrap().remove(&channel);
                futures::task::current().notify();
            }
            Async::Ready(Some(EndpointWorkerCmd::Listener(listener))) => {
                self.listener = listener;
                futures::task::current().notify();
            }
            Async::Ready(Some(EndpointWorkerCmd::Hup)) => {
                futures::task::current().notify();
            }
            Async::NotReady => (),
        };

        // receive from the socket
        let mut buf = [0; MAX_PACKET_SIZE];
        let (len, addr) = match self.sock.poll_recv_from(&mut buf) {
            Ok(Async::NotReady) => {
                return Ok(Async::NotReady);
            }
            Err(e) => {
                error!("endpoint socket error: {}", e);
                return Ok(Async::Ready(()));
            }
            Ok(Async::Ready(v)) => v,
        };

        if let Err(e) = self.recv_one_pkt(&buf[..len], addr) {
            warn!("EndpointWorker::recv_one_pkt {}", e);
        }
        futures::task::current().notify();
        Ok(Async::NotReady)
    }
}

impl EndpointWorker {
    fn recv_one_pkt(&mut self, b: &[u8], addr: SocketAddr) -> Result<(), Error> {
        let mut pkt = EncryptedPacket::decode(b)?;
        if pkt.receiver == 0 {
            if let Some(ref mut listener) = self.listener {
                listener.try_send((pkt, addr))?;
            }
            Ok(())
        } else if let Some(channel) = self.channels.lock().unwrap().get_mut(&pkt.receiver) {
            match channel {
                ChannelBus::User { inc } => {
                    inc.try_send((pkt, addr))?;
                }
                ChannelBus::Proxy { from, to, chan } => {
                    if *from == addr {
                        trace!("proxy from {} <= {} to {} => {}", from, pkt.receiver, to, chan);
                        pkt.receiver = *chan;
                        let pkt = pkt.encode();
                        match self.sock.poll_send_to(&pkt, to) {
                            Ok(Async::Ready(len)) if len == pkt.len() => (),
                            _ => error!("send didnt work"),
                        }
                    } else {
                        warn!(
                            "refusing proxy {} because addr doesnt match {} != {}",
                            pkt.receiver, from, addr
                        );
                    }
                }
            }
            Ok(())
        } else {
            Err(EndpointError::UnknownChannel { channel: pkt.receiver }.into())
        }
    }
}

impl Future for ChannelWorker {
    type Item = ();
    type Error = ();

    fn poll(&mut self) -> Poll<Self::Item, Self::Error> {
        let mut stop = false;

        // do not progress if the consumer is full
        match self.ctx.poll_ready() {
            Ok(Async::Ready(_)) => (),
            Ok(Async::NotReady) => return Ok(Async::NotReady),
            Err(e) => {
                stop = true;
                trace!("stopping channel worker because: {}", e);
            }
        };

        self.deadline.poll().ok();

        match self.transport.progress(&ChannelWakeupReason::Init) {
            Ok(ChannelProgress::Later(deadline)) => {
                self.deadline.reset(Instant::now() + deadline);
                self.deadline.poll().ok();
            }
            Ok(ChannelProgress::SendPacket(pkt)) => {
                match self.sock.poll_send_to(&pkt, &self.addr) {
                    Ok(Async::Ready(len)) if len == pkt.len() => (),
                    _ => error!("send didnt work"),
                }
                futures::task::current().notify();
            }
            Ok(ChannelProgress::ReceiveMessage(msg)) => {
                if let Err(e) = self.ctx.try_send(Some(msg)) {
                    warn!("ChannelWorker::ctx.try_send {}", e);
                }
                futures::task::current().notify();
            }
            Ok(ChannelProgress::Close) => {
                if let Err(e) = self.ctx.try_send(None) {
                    warn!("ChannelWorker:ctx.try_send {}", e);
                }
                futures::task::current().notify();
            }
            Ok(ChannelProgress::Disconnect) => {
                info!("channel disconnected");
                futures::task::current().notify();
                return Ok(Async::Ready(()));
            }
            Err(e) => {
                error!("transport progress error: {}", e);
                return Ok(Async::Ready(()));
            }
        }

        if self.transport.window() > 0 {
            match self.crx.poll()? {
                Async::Ready(None) => {
                    trace!("stopping channel worker because Channel is dropped");
                    stop = true;
                }
                Async::Ready(Some(None)) => {
                    self.transport.close();
                    futures::task::current().notify();
                }
                Async::Ready(Some(Some(msg))) => {
                    self.transport.message(msg);
                    futures::task::current().notify();
                }
                Async::NotReady => (),
            };
        }

        match self.rx.poll()? {
            Async::Ready(None) => {
                trace!("stopping channel worker because Endpoint is dropped");
                stop = true;
            }
            Async::Ready(Some((pkt, addr))) => {
                if self.addr != addr {
                    warn!(
                        "{}",
                        EndpointError::InvalidChannelMigration {
                            expected: self.addr.clone(),
                            new:      addr,
                        }
                    );
                } else {
                    if let Err(e) = self.transport.recv(pkt) {
                        warn!("ChannelWorker: transport.recv: {}", e);
                    };
                }
                futures::task::current().notify();
            }
            Async::NotReady => (),
        };

        if stop {
            if let Ok(pkt) = self.transport.disconnect() {
                match self.sock.poll_send_to(&pkt, &self.addr) {
                    Ok(Async::Ready(len)) if len == pkt.len() => (),
                    _ => error!("send didnt work"),
                }
            }
            loop {
                match self.transport.progress(&ChannelWakeupReason::Init) {
                    Ok(ChannelProgress::Later(_)) => {
                        break;
                    }
                    Ok(ChannelProgress::SendPacket(pkt)) => match self.sock.poll_send_to(&pkt, &self.addr) {
                        Ok(Async::Ready(len)) if len == pkt.len() => (),
                        _ => error!("send didnt work"),
                    },
                    Ok(ChannelProgress::ReceiveMessage(msg)) => {
                        self.ctx.try_send(Some(msg)).ok();
                    }
                    Ok(ChannelProgress::Close) => {
                        self.ctx.try_send(None).ok();
                    }
                    Ok(ChannelProgress::Disconnect) => (),
                    Err(e) => {
                        error!("transport progress error (while stopping): {}", e);
                        break;
                    }
                }
            }
            return Ok(Async::Ready(()));
        }

        Ok(Async::NotReady)
    }
}

impl Drop for ChannelWorker {
    fn drop(&mut self) {
        self.wrk
            .try_send(EndpointWorkerCmd::RemoveChannel(self.channel))
            .unwrap();
    }
}

impl Sink for Channel {
    type SinkItem = Vec<u8>;
    type SinkError = Error;

    fn poll_complete(&mut self) -> Poll<(), Self::SinkError> {
        self.tx.poll_complete().map_err(|e| e.into())
    }

    fn start_send(&mut self, item: Self::SinkItem) -> Result<AsyncSink<Self::SinkItem>, Self::SinkError> {
        match self.tx.start_send(Some(item)) {
            Ok(AsyncSink::Ready) => Ok(AsyncSink::Ready),
            Ok(AsyncSink::NotReady(v)) => Ok(AsyncSink::NotReady(v.unwrap())),
            Err(e) => Err(e.into()),
        }
    }

    fn close(&mut self) -> Poll<(), Self::SinkError> {
        match self.tx.start_send(None) {
            Ok(AsyncSink::Ready) => Ok(Async::Ready(())),
            Ok(AsyncSink::NotReady(_)) => Ok(Async::NotReady),
            Err(e) => Err(e.into()),
        }
    }
}

impl Sink for ChannelSender {
    type SinkItem = Vec<u8>;
    type SinkError = Error;

    fn poll_complete(&mut self) -> Poll<(), Self::SinkError> {
        self.tx.poll_complete().map_err(|e| e.into())
    }

    fn start_send(&mut self, item: Self::SinkItem) -> Result<AsyncSink<Self::SinkItem>, Self::SinkError> {
        match self.tx.start_send(Some(item)) {
            Ok(AsyncSink::Ready) => Ok(AsyncSink::Ready),
            Ok(AsyncSink::NotReady(v)) => Ok(AsyncSink::NotReady(v.unwrap())),
            Err(e) => Err(e.into()),
        }
    }

    fn close(&mut self) -> Poll<(), Self::SinkError> {
        match self.tx.start_send(None) {
            Ok(AsyncSink::Ready) => Ok(Async::Ready(())),
            Ok(AsyncSink::NotReady(_)) => Ok(Async::NotReady),
            Err(e) => Err(e.into()),
        }
    }
}

impl Stream for Channel {
    type Item = Vec<u8>;
    type Error = Error;

    fn poll(&mut self) -> Result<Async<Option<Self::Item>>, Self::Error> {
        match self.rx.poll() {
            Ok(Async::Ready(None)) => Ok(Async::Ready(None)),
            Ok(Async::Ready(Some(None))) => Ok(Async::Ready(None)),
            Ok(Async::Ready(Some(Some(v)))) => Ok(Async::Ready(Some(v))),
            Ok(Async::NotReady) => Ok(Async::NotReady),
            Err(_) => unreachable!(),
        }
    }
}

impl Expect {
    pub fn channel(&self) -> ChannelId {
        self.channel
    }
}

impl Future for Expect {
    type Item = ChannelHandshake;
    type Error = Error;

    fn poll(&mut self) -> Result<Async<Self::Item>, Self::Error> {
        let (pkt, addr) = match self.rx.poll() {
            Ok(Async::Ready(Some(v))) => v,
            Ok(Async::Ready(None)) => return Err(EndpointError::Eof.into()),
            Ok(Async::NotReady) => return Ok(Async::NotReady),
            Err(_) => unreachable!(),
        };

        let (r, identity, timestamp) = match noise::HandshakeBuilder::new().respond(&self.xsecret.0, pkt) {
            Ok(v) => v,
            Err(e) => {
                warn!("cannot accept handshake: {}", e);
                futures::task::current().notify();
                return Ok(Async::NotReady);
            }
        };

        if identity.ct_eq(&self.identity).unwrap_u8() != 1 {
            warn!("cannot accept handshake: wrong identity");
            futures::task::current().notify();
            return Ok(Async::NotReady);
        }

        if !xlog::advance(&identity, timestamp as u64) {
            warn!("cannot accept handshake: reused timestamp");
            futures::task::current().notify();
            return Ok(Async::NotReady);
        }

        Ok(Async::Ready(ChannelHandshake {
            addr:     addr,
            identity: identity,
            noise:    r,
            channel:  Some(self.channel),
        }))
    }
}

impl Stream for Listener {
    type Item = ChannelHandshake;
    type Error = Error;

    fn poll(&mut self) -> Result<Async<Option<Self::Item>>, Self::Error> {
        let (pkt, addr) = match self.rx.poll() {
            Ok(Async::Ready(Some(v))) => v,
            Ok(Async::Ready(None)) => return Ok(Async::Ready(None)),
            Ok(Async::NotReady) => return Ok(Async::NotReady),
            Err(_) => unreachable!(),
        };
        let (r, identity, timestamp) = match noise::HandshakeBuilder::new().respond(&self.xsecret.0, pkt) {
            Ok(v) => v,
            Err(e) => {
                warn!("cannot accept handshake: {}", e);
                futures::task::current().notify();
                return Ok(Async::NotReady);
            }
        };

        if !xlog::advance(&identity, timestamp as u64) {
            warn!("cannot accept handshake: reused timestamp {}", timestamp);
            futures::task::current().notify();
            return Ok(Async::NotReady);
        }

        futures::task::current().notify();
        Ok(Async::Ready(Some(ChannelHandshake {
            addr:     addr,
            identity: identity,
            noise:    r,
            channel:  None,
        })))
    }
}

impl ChannelHandshake {
    pub fn addr(&self) -> &SocketAddr {
        &self.addr
    }

    pub fn identity(&self) -> &Identity {
        &self.identity
    }
}
