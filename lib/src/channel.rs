use endpoint;
use failure::Error;
use futures::sync::mpsc;
use futures::{self, Async, Future, Poll, Stream};
use futures::{AsyncSink, Sink};
use headers::Headers;
use identity;
use packet::{EncryptedPacket, RoutingKey};
use prost::Message;
use proto;
use std::collections::HashMap;
use std::marker::PhantomData;
use std::mem;
use std::net::SocketAddr;
use std::net::UdpSocket as StdSocket;
use std::time::Instant;
use tokio;
use transport::{self, ChannelProgress, Config};
use bytes::{BytesMut, Bytes};

#[derive(Debug, Fail)]
pub enum ChannelError {
    #[fail(display = "rpc returned status: {:?}", status)]
    RpcError { headers: Headers, status:  Option<String> },
}

enum ChannelCmd {
    Open(ChannelStream, Vec<u8>),
    OnIdle(mpsc::Sender<()>),
    Config(Config),
}

pub struct ChannelStream {
    tx: mpsc::Sender<Bytes>,
    rx: mpsc::Receiver<Bytes>,
}

pub struct MessageStream<In, Out> {
    tx:      mpsc::Sender<Bytes>,
    rx:      mpsc::Receiver<Bytes>,
    int:     PhantomData<In>,
    out:     PhantomData<Out>,
    headers: Option<Headers>,
}

pub struct Channel {
    cmd:  mpsc::Sender<ChannelCmd>,
    lst:  Option<ChannelListener>,

    identity: identity::Identity,
    route:    RoutingKey,

    // we drop this when we drop. yo dawg.
    pub bag: Vec<Box<Send + Sync>>,
}

pub struct ChannelControl {
    cmd:  mpsc::Sender<ChannelCmd>
}

pub struct ChannelListener(mpsc::Receiver<(ChannelStream, Vec<u8>)>);

enum AddressMode {
    Discovering(HashMap<SocketAddr, (proto::path::Category, usize)>),
    Established(SocketAddr, HashMap<SocketAddr, (proto::path::Category, usize)>),
}

struct ChannelWorker {
    cmd:  mpsc::Receiver<ChannelCmd>,
    newc: mpsc::Sender<(ChannelStream, Vec<u8>)>,

    streams: HashMap<u32, ChannelStream>,

    transport: transport::Channel,
    rx:        mpsc::Receiver<(EncryptedPacket, SocketAddr)>,
    work:      mpsc::Sender<endpoint::EndpointWorkerCmd>,
    sock:      StdSocket,
    addrs:     AddressMode,
    deadline:  tokio::timer::Delay,

    route: RoutingKey,

    stop: bool,

    on_idle: Vec<mpsc::Sender<()>>,
}

impl Channel {
    pub fn spawn(
        rx: mpsc::Receiver<(EncryptedPacket, SocketAddr)>,
        identity: identity::Identity,
        addrs: Vec<(SocketAddr, proto::path::Category)>,
        route: RoutingKey,
        sock: StdSocket,
        mut transport: transport::Channel,
        work: mpsc::Sender<endpoint::EndpointWorkerCmd>,
    ) -> Self {
        let (cmd_tx,  cmd_rx) = mpsc::channel(10);
        let (newc_tx, newc_rx) = mpsc::channel(10);

        if addrs.len() > 1 {
            transport.probe();
        }

        tokio::spawn(ChannelWorker {
            cmd: cmd_rx,
            newc: newc_tx,
            streams: HashMap::new(),
            transport,
            rx,
            work,
            sock,
            addrs: AddressMode::Discovering(addrs.into_iter().map(|(addr, cat)| (addr, (cat, 0))).collect()),
            route,
            stop: false,
            deadline: tokio::timer::Delay::new(Instant::now()),
            on_idle: Vec::new(),
        });

        Self {
            cmd: cmd_tx,
            lst: Some(ChannelListener(newc_rx)),
            identity,
            route,
            bag: Vec::new(),
        }
    }

    pub fn identity(&self) -> &identity::Identity {
        &self.identity
    }

    pub fn route(&self) -> RoutingKey {
        self.route
    }

    pub fn open(&mut self, headers: Headers) -> Result<ChannelStream, Error> {
        let (a, b) = ChannelStream::new();
        self.cmd.try_send(ChannelCmd::Open(a, headers.encode()))?;
        Ok(b)
    }

    pub fn message<In: Message, Out: Message, P: Into<Vec<u8>>>(
        &mut self,
        p: P,
    ) -> Result<MessageStream<In, Out>, Error> {
        let (a, b) = MessageStream::new();
        self.cmd.try_send(ChannelCmd::Open(a, Headers::with_path(p).encode()))?;
        Ok(b)
    }

    pub fn listener(&mut self) -> Option<ChannelListener> {
        mem::replace(&mut self.lst, None)
    }

    pub fn ctrl(&self) -> ChannelControl{
        ChannelControl{cmd: self.cmd.clone()}
    }

    pub fn config(&mut self, config: Config) -> Result<(), Error> {
        self.cmd.try_send(ChannelCmd::Config(config))?;
        Ok(())
    }

    pub fn on_idle(&self) -> impl Future<Item=(), Error=Error> {
        let (tx, rx) = mpsc::channel(10);
        self.cmd.clone().send(ChannelCmd::OnIdle(tx))
            .map_err(Error::from)
            .and_then(|_| {
                rx.into_future().map_err(|_|unreachable!())
            })
            .and_then(|_| {
                Ok(())
            })
    }
}

impl ChannelControl {
    pub fn config(&mut self, config: Config) -> Result<(), Error> {
        self.cmd.try_send(ChannelCmd::Config(config))?;
        Ok(())
    }

    pub fn on_idle(&self) -> impl Future<Item=(), Error=Error> {
        let (tx, rx) = mpsc::channel(10);
        self.cmd.clone().send(ChannelCmd::OnIdle(tx))
            .map_err(Error::from)
            .and_then(|_| {
                rx.into_future().map_err(|_|unreachable!())
            })
            .and_then(|_| {
                Ok(())
            })
    }
}

impl Stream for ChannelListener {
    type Item = (ChannelStream, Headers);
    type Error = Error;

    fn poll(&mut self) -> Result<Async<Option<Self::Item>>, Self::Error> {
        match self.0.poll().unwrap() {
            Async::NotReady => Ok(Async::NotReady),
            Async::Ready(None) => Ok(Async::Ready(None)),
            Async::Ready(Some((stream, headers))) => {
                let headers = Headers::decode(&headers)?;
                Ok(Async::Ready(Some((stream, headers))))
            }
        }
    }
}

impl Future for ChannelWorker {
    type Item = ();
    type Error = ();

    // close scenarios:
    //   1. consumer channel is dropped:
    //      - set stop=true
    //      - queue a close to all remaining channels
    //      - wait for bytes in flight to be 0
    //      - flush out remaining transport progress
    //      - send a disconnect
    //      - stop worker
    //   2. endpoint is dropped
    //      - set stop=true
    //      - flush out remaining transport progress
    //      - send a disconnect
    //      - stop worker
    //   3. received close
    //      - close stream
    //   4. received disconnect
    //      - flush out remaining transport progress
    //      - stop worker
    //   5. transport error
    //      - stop worker immediately

    fn poll(&mut self) -> Poll<Self::Item, Self::Error> {
        // --- make no progress if there's a full consumer
        match self.newc.poll_ready() {
            Ok(Async::Ready(_)) => (),
            Ok(Async::NotReady) => return Ok(Async::NotReady),
            Err(_) => {}
        };
        for (_, cs) in &mut self.streams {
            match cs.tx.poll_ready() {
                Ok(Async::Ready(_)) => (),
                Ok(Async::NotReady) => return Ok(Async::NotReady),
                Err(_) => {}
            }
        }

        // --- transport progress
        self.deadline.poll().ok();
        match self.transport.progress() {
            Ok(ChannelProgress::Later(deadline)) => {
                self.deadline.reset(Instant::now() + deadline);
                self.deadline.poll().ok();
            }
            Ok(ChannelProgress::SendPacket(pkt)) => {
                match &self.addrs {
                    AddressMode::Discovering(addrs) => {
                        for (addr, _) in addrs.iter() {
                            match self.sock.send_to(&pkt, addr) {
                                Ok(len) if len == pkt.len() => (),
                                e => trace!("send to {} didnt work {:?}", addr, e),
                            }
                        }
                    }
                    AddressMode::Established(addr, _) => match self.sock.send_to(&pkt, &addr) {
                        Ok(len) if len == pkt.len() => (),
                        e => error!("send didnt work {:?}", e),
                    },
                }
                futures::task::current().notify();
            }
            Ok(ChannelProgress::ReceiveHeader(stream, header)) => {
                let (a, b) = ChannelStream::new();
                if let Err(e) = self.newc.try_send((a, header)) {
                    error!("ChannelWorker sending newc for stream {}: {}", stream, e);
                }
                self.streams.insert(stream, b);
                futures::task::current().notify();
            }
            Ok(ChannelProgress::ReceiveStream(stream, msg)) => {
                trace!("ChannelProgress::ReceiveStream {} {:?}", stream, msg);
                match self.streams.get_mut(&stream) {
                    None => {
                        warn!("ChannelWorker, stream frame for unregistered stream {}", stream);
                    }
                    Some(cs) => {
                        if let Err(e) = cs.tx.try_send(msg.into()) {
                            warn!("ChannelWorker::stream {} try_send: {}", stream, e);
                        }
                    }
                }
                futures::task::current().notify();
            }
            Ok(ChannelProgress::Close(stream)) => {
                // close scenario 3
                self.streams.remove(&stream);
                futures::task::current().notify();
            }
            Ok(ChannelProgress::Disconnect) => {
                info!("[{}] received disconnect", self.transport.debug_id);
                return Ok(Async::Ready(()));
            }
            Err(e) => {
                error!("transport progress error: {}", e);
                return Ok(Async::Ready(()));
            }
        }

        // --- receive incomming packets
        match self.rx.poll() {
            Ok(Async::Ready(None)) | Err(_) => {
                if !self.stop {
                    trace!("stopping channel worker because Endpoint is dropped");
                    self.stop = true;
                }
            }
            Ok(Async::Ready(Some((pkt, addr)))) => {
                let settle = if let AddressMode::Discovering(ref mut addrs) = self.addrs {
                    trace!("in discovery: received from {}", addr);
                    let count = {
                        let (_, count) = addrs.entry(addr).or_insert((proto::path::Category::Internet, 0));
                        *count += 1;
                        *count
                    };
                    if count >= 5 {
                        let mut m = None;
                        let mut bestest = None;
                        for (addr, (cat, count)) in &*addrs {
                            if *count >= 1 {
                                if let Some(ref mut bestest) = bestest {
                                    if *bestest > *cat as i32 {
                                        m = Some(addr.clone());
                                        *bestest = *cat as i32;
                                    }
                                } else {
                                    m = Some(addr.clone());
                                    bestest = Some(*cat as i32);
                                }
                            }
                        }
                        Some((m.unwrap(), mem::replace(addrs, HashMap::new())))
                    } else {
                        None
                    }
                } else {
                    None
                };

                if let Some((addr, previous)) = settle {
                    info!("settled peering with adress {}", addr);
                    self.addrs = AddressMode::Established(addr, previous);
                }

                if let Err(e) = self.transport.recv(pkt) {
                    trace!("ChannelWorker: transport.recv: {}", e);
                };

                if let AddressMode::Established(ref mut addr_, ref previous) = self.addrs {
                    if addr != *addr_ {
                        let current_cat = previous.get(addr_).unwrap_or(&(proto::path::Category::Internet, 0)).0;
                        let migrate_cat = previous.get(&addr).unwrap_or(&(proto::path::Category::Internet, 0)).0;

                        if current_cat as i32 >= migrate_cat as i32 {
                            warn!(
                                "channel migration not fully implemented yet. migrating from  {} to {}",
                                addr_, addr,
                            );
                            *addr_ = addr;
                        }
                    }
                };

                futures::task::current().notify();
            }
            Ok(Async::NotReady) => (),
        };

        // ---- poll streams for new data if we have space in the window
        if !self.stop && self.transport.window() > 0 {
            let mut removeme = Vec::new();
            for (id, ch) in &mut self.streams {
                match ch.rx.poll() {
                    Ok(Async::Ready(None)) | Err(_) => {
                        removeme.push(*id);
                        futures::task::current().notify();
                    }
                    Ok(Async::Ready(Some(msg))) => {
                        self.transport.stream(*id, msg.to_vec());
                        futures::task::current().notify();
                    }
                    Ok(Async::NotReady) => (),
                }
            }
            for id in removeme {
                trace!("removing stream {}", id);
                self.transport.close(id);
                self.transport.remove(id);
                self.streams.remove(&id);
            }

            match self.cmd.poll()? {
                Async::Ready(None) => {
                    // close scenario 1
                    if !self.stop {
                        trace!("stopping channel worker because Channel is dropped");
                        self.stop = true;

                        for (id, _) in self.streams.drain() {
                            self.transport.close(id);
                        }

                        futures::task::current().notify();
                    }
                }
                Async::Ready(Some(ChannelCmd::Open(ch, header))) => {
                    let is_initiator = self.transport.is_initiator();
                    let stream = self.transport.open(header, is_initiator);
                    trace!("opened new stream {}", stream);
                    self.streams.insert(stream, ch);
                    futures::task::current().notify();
                }
                Async::Ready(Some(ChannelCmd::OnIdle(cb))) => {
                    self.on_idle.push(cb);
                    futures::task::current().notify();
                }
                Async::Ready(Some(ChannelCmd::Config(config))) => {
                    self.transport.config(config);
                    futures::task::current().notify();
                }
                Async::NotReady => (),
            };
        }

        // idle callbacks
        if self.transport.bytes_in_flight() == 0 {
            for mut cb in self.on_idle.drain(..) {
                cb.start_send(()).ok();
            }
        }

        // --- stopping and no bytes left in flight. send disconnect and exit
        if self.stop && self.transport.bytes_in_flight() == 0 {
            trace!("all packets ackd in stop mode, disconnecting");
            if let Ok(pkt) = self.transport.disconnect() {
                match &self.addrs {
                    AddressMode::Discovering(addrs) => {
                        for (addr, _) in addrs.iter() {
                            match self.sock.send_to(&pkt, addr) {
                                Ok(len) if len == pkt.len() => (),
                                e => error!("send to {} didnt work {:?}", addr, e),
                            }
                        }
                    }
                    AddressMode::Established(addr, _) => match self.sock.send_to(&pkt, &addr) {
                        Ok(len) if len == pkt.len() => (),
                        e => error!("send to {} didnt work {:?}", addr, e),
                    },
                }
            }
            return Ok(Async::Ready(()));
        }

        Ok(Async::NotReady)
    }
}

impl Drop for ChannelWorker {
    fn drop(&mut self) {
        self.work
            .try_send(endpoint::EndpointWorkerCmd::RemoveChannel(self.route))
            .unwrap();
    }
}

impl ChannelStream {
    pub fn new() -> (Self, Self) {
        let (tx1, rx1) = futures::sync::mpsc::channel(100);
        let (tx2, rx2) = futures::sync::mpsc::channel(100);

        (ChannelStream { rx: rx2, tx: tx1 }, ChannelStream { rx: rx1, tx: tx2 })
    }
}

impl Stream for ChannelStream {
    type Item = Bytes;
    type Error = Error;

    fn poll(&mut self) -> Result<Async<Option<Self::Item>>, Self::Error> {
        self.rx.poll().map_err(|()| unreachable!())
    }
}

impl Sink for ChannelStream {
    type SinkItem  = Bytes;
    type SinkError = Error;

    fn poll_complete(&mut self) -> Result<Async<()>, Self::SinkError> {
        self.tx.poll_complete().map_err(Error::from)
    }

    fn start_send(&mut self, item: Self::SinkItem) -> Result<AsyncSink<Self::SinkItem>, Self::SinkError> {
        self.tx.start_send(item).map_err(Error::from)
    }
}

impl<In, Out> MessageStream<In, Out> {
    pub fn new() -> (ChannelStream, MessageStream<In, Out>) {
        let (tx1, rx1) = futures::sync::mpsc::channel(100);
        let (tx2, rx2) = futures::sync::mpsc::channel(100);
        (
            ChannelStream { rx: rx2, tx: tx1 },
            MessageStream {
                rx:      rx1,
                tx:      tx2,
                int:     PhantomData::default(),
                out:     PhantomData::default(),
                headers: None,
            },
        )
    }
}

impl<In, Out> Stream for MessageStream<In, Out>
where
    Out: Message + Default,
{
    type Item = Out;
    type Error = Error;

    fn poll(&mut self) -> Result<Async<Option<Self::Item>>, Self::Error> {
        loop {
            match self.rx.poll().unwrap() {
                Async::NotReady => return Ok(Async::NotReady),
                Async::Ready(None) => return Ok(Async::Ready(None)),
                Async::Ready(Some(v)) => {
                    if self.headers.is_none() {
                        let headers = Headers::decode(&v)?;
                        debug!("{:?}", headers);

                        {
                            let mut status = None;
                            for (k, v) in headers.iter() {
                                if k == b":status" {
                                    status = Some(v);
                                }
                            }
                            if status != Some(b"200") {
                                return Err(Error::from(ChannelError::RpcError {
                                    headers: headers.clone(),
                                    status:  status.map(|v| String::from_utf8_lossy(v).to_string()),
                                }));
                            }
                        }

                        self.headers = Some(headers);
                    } else {
                        let v = Out::decode(&v)?;
                        return Ok(Async::Ready(Some(v)));
                    }
                }
            }
        }
    }
}

impl<In, Out> Sink for MessageStream<In, Out>
where
    In: Message,
{
    type SinkItem = In;
    type SinkError = Error;

    fn poll_complete(&mut self) -> Result<Async<()>, Self::SinkError> {
        self.tx.poll_complete().map_err(Error::from)
    }

    fn start_send(&mut self, item: Self::SinkItem) -> Result<AsyncSink<Self::SinkItem>, Self::SinkError> {
        let mut buf = BytesMut::with_capacity(item.encoded_len());
        item.encode(&mut buf)?;
        match self.tx.start_send(buf.into())? {
            AsyncSink::NotReady(_) => Ok(AsyncSink::NotReady(item)),
            AsyncSink::Ready => Ok(AsyncSink::Ready),
        }
    }
}
