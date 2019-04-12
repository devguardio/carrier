use channel::{self, Channel, ChannelProgress, MAX_PACKET_SIZE};
use clock;
use config;
use dns;
use error::Error;
use headers::Headers;
use identity::{self, Identity};
use local_addrs;
use noise;
use osaka::mio::net::UdpSocket;
use osaka::Future;
use osaka::{osaka, FutureResult};
use packet::{self, EncryptedPacket, RoutingKey};
use prost::Message;
use proto;
use rand::seq::SliceRandom;
use rand::thread_rng;
use std::cell::Cell;
use std::cell::RefCell;
use std::collections::HashMap;
use std::collections::HashSet;
use std::mem;
use std::net::SocketAddr;
use std::sync::Arc;
use std::time::Duration;
use util::defer;
use std::env;
use mio_extras::channel as mio_channel;

#[derive(Clone)]
pub struct Stream {
    inner:  Arc<RefCell<Channel>>,
    stream: u32,
    ii:     Arc<Cell<FutureResult<Vec<u8>>>>,
    again:  osaka::Again,
}

impl Stream {
    pub fn send<M: Into<Vec<u8>>>(&mut self, m: M) {
        self.inner
            .try_borrow_mut()
            .expect("carrier is not thread safe")
            .stream(self.stream, m)
    }

    pub fn fragmented_send<M: Into<Vec<u8>>>(&mut self, m: M) {
        self.inner
            .try_borrow_mut()
            .expect("carrier is not thread safe")
            .fragmented_stream(self.stream, m)
    }

    #[deprecated(since="0.9.0", note="carrier supports automatic fragmentation now")]
    pub fn ph_message<M: Message>(&mut self, m: M) {
        self.inner
            .try_borrow_mut()
            .expect("carrier is not thread safe")
            .ph_message(self.stream, m)
    }

    pub fn message<M: Message>(&mut self, m: M) {
        self.inner
            .try_borrow_mut()
            .expect("carrier is not thread safe")
            .message(self.stream, m)
    }
}

impl osaka::Future<Vec<u8>> for Stream {
    fn poll(&mut self) -> FutureResult<Vec<u8>> {
        self.ii.replace(FutureResult::Again(self.again.clone()))
    }
}

pub trait StreamFactory {
    fn f(&mut self, Headers, Stream) -> Option<(osaka::Task<()>, u32)>;
}

impl<F> StreamFactory for F
where
    F: FnMut(Headers, Stream) -> Option<(osaka::Task<()>, u32)>,
{
    fn f(&mut self, h: Headers, s: Stream) -> Option<(osaka::Task<()>, u32)> {
        (*self)(h, s)
    }
}

struct StreamReceiver {
    frag_max:       u32,
    frag_waiting:   u32,
    frag_buf:       Vec<u8>,

    f: osaka::Task<()>,
    a: Arc<Cell<FutureResult<Vec<u8>>>>,
}

enum AddressMode {
    Discovering(HashMap<SocketAddr, (proto::path::Category, usize)>),
    Established(SocketAddr, HashMap<SocketAddr, (proto::path::Category, usize)>),
}

struct UdpChannel {
    identity: Identity,
    chan:     Arc<RefCell<Channel>>,
    addrs:    AddressMode,
    streams:  HashMap<u32, StreamReceiver>,
    newhandl: Option<Box<StreamFactory>>,

    //keeps resources at the broker by holding open this channel,
    //like proxy
    broker_stream: Option<u32>,
}

impl Drop for UdpChannel {
    fn drop(&mut self) {
        debug!(
            "[{}] udp channel dropped with {} streams",
            self.identity,
            self.streams.len(),
        );

        if let Some(bs) = self.broker_stream {
            error!("BUG: [{}] udp channel dropped leaking a broker stream {}", self.identity, bs);
        }
    }
}

enum EndpointCmd {
    Disconnect(RoutingKey, packet::DisconnectReason),
}

pub struct Endpoint {
    poll:           osaka::Poll,
    token:          osaka::Token,
    channels:       HashMap<RoutingKey, UdpChannel>,
    socket:         UdpSocket,
    broker_route:   RoutingKey,
    secret:         identity::Secret,
    outstanding_connect_incomming: HashSet<u32>,
    outstanding_connect_outgoing: HashMap<u32, ConnectResponseStage>,
    publish_secret: Option<identity::Secret>,
    cmd:            (mio_channel::Sender<EndpointCmd>, mio_channel::Receiver<EndpointCmd>, osaka::Token),
    clock:          config::ClockSource,
}

/// handle is a thread safe api to ep
#[derive(Clone)]
pub struct Handle {
    broker_route:   RoutingKey,
    cmd:            mio_channel::Sender<EndpointCmd>,
    stop_on_drop:   bool,
}

pub struct ConnectRequest {
    pub qstream:   u32,
    pub identity:  identity::Identity,
    pub responder: noise::HandshakeResponder,
    pub cr:        proto::PeerConnectRequest,
}

enum ConnectResponseStage {
    WaitingForHeaders {
        identity: identity::Identity,
        noise:    noise::HandshakeRequester,
    },
    WaitingForResponse {
        identity: identity::Identity,
        noise:    noise::HandshakeRequester,
    },
}

pub struct ConnectResponse {
    pub identity:      identity::Identity,
    pub cr:            Option<proto::ConnectResponse>,
    pub requester:     Option<noise::HandshakeRequester>,
    pub broker_stream: Option<u32>,
}

impl ConnectResponse {
    pub fn ok(&self) -> bool {
        if let Some(ref cr) = self.cr {
            cr.ok
        } else {
            false
        }
    }
}

impl Endpoint {
    pub fn new(
        poll: osaka::Poll,
        token: osaka::Token,
        noise: noise::Transport,
        version: u8,
        identity: identity::Identity,
        socket: UdpSocket,
        addr: SocketAddr,
        secret: identity::Secret,
        clock: config::ClockSource,
    ) -> Self {
        let broker_route = noise.route();
        let mut channels = HashMap::new();
        let debug_id = format!("{}::{}", broker_route, identity);
        channels.insert(
            noise.route(),
            UdpChannel {
                identity,
                chan: Arc::new(RefCell::new(Channel::new(noise, version, debug_id))),
                addrs: AddressMode::Established(addr, HashMap::new()),
                streams: HashMap::new(),
                newhandl: None,
                broker_stream: None,
            },
        );


        let cmd = mio_channel::channel();
        let cmd_token = poll
            .register(&cmd.1, mio::Ready::readable(), mio::PollOpt::level())
            .unwrap();

        Self {
            poll,
            token,
            channels,
            socket,
            broker_route,
            secret,
            outstanding_connect_incomming: HashSet::new(),
            outstanding_connect_outgoing: HashMap::new(),
            publish_secret: None,
            cmd: (cmd.0, cmd.1, cmd_token),
            clock,
        }
    }

    pub fn handle(&self) -> Handle {
        Handle {
            broker_route:   self.broker_route.clone(),
            cmd:            self.cmd.0.clone(),
            stop_on_drop:   false,
        }
    }

    pub fn broker(&self) -> RoutingKey {
        self.broker_route
    }

    pub fn xsecret(&mut self) -> identity::Secret {
        if self.publish_secret.is_none() {
            self.publish_secret = Some(identity::Secret::gen());
        }
        self.publish_secret.clone().unwrap()
    }

    #[osaka]
    fn publish_stream<F>(poll: osaka::Poll, mut stream: Stream, f: F)
    where
        F: 'static + FnOnce()
    {
        let _omg = defer(|| {
            f()
        });

        let m = osaka::sync!(stream);
        let headers = Headers::decode(&m).unwrap();
        info!("pubres: {:?}", headers);

        yield poll.never();
    }

    pub fn publish<F>(&mut self, shadow: identity::Address, on_close: F) -> Result<u32, Error>
    where
        F: 'static + FnOnce(),
    {
        let xaddr = self.xsecret().address();
        let xaddr = identity::SignedAddress::sign(&self.secret, xaddr);

        let broker = self.broker_route;
        self.open(
            broker,
            Headers::with_path("/carrier.broker.v1/broker/publish"),
            None,
            |poll, mut stream| {
                stream.message(proto::PublishRequest {
                    xaddr:  xaddr.to_vec(),
                    shadow: shadow.as_bytes().to_vec(),
                });
                Self::publish_stream(poll, stream, on_close)
            },
        )
    }

    pub fn connect(&mut self, target: identity::Identity, timeout: u16)-> Result<(), Error> {
        let timestamp = clock::network_time(&self.clock);
        //TODO in another life, we should connect with 0x09 and the broker should respond with a
        //downgrade message is the other side is 0x08
        let (noise, pkt) = noise::initiate(0x08, None, &self.secret, timestamp, false)?;
        let handshake = pkt.encode();

        let mut mypaths = Vec::new();
        for addr in local_addrs::get(self.socket.local_addr().unwrap().port()) {
            mypaths.push(proto::Path {
                category: (proto::path::Category::Local as i32),
                ipaddr:   format!("{}", addr),
            });
        }

        let chan = self.channels.get_mut(&self.broker_route).unwrap();
        let stream_id = {
            let mut chanchan = chan.chan.try_borrow_mut().expect("carrier is not thread safe");
            let stream_id = chanchan.open(Headers::with_path("/carrier.broker.v1/broker/connect").encode(), true)?;

            let mut m = Vec::new();
            proto::ConnectRequest {
                target:     target.as_bytes().to_vec(),
                timestamp,
                handshake,
                paths:      mypaths,
                principal:  self.secret.identity().as_bytes().to_vec(),
                timeout: timeout as u32,
            }
            .encode(&mut m)
            .unwrap();
            chanchan.stream(stream_id, m);

            stream_id
        };

        self.outstanding_connect_outgoing.insert(
            stream_id,
            ConnectResponseStage::WaitingForHeaders {
                identity: target,
                noise,
            },
        );

        Ok(())
    }

    pub fn disconnect(&mut self, route: RoutingKey, reason: packet::DisconnectReason) -> Result<(), Error> {
        if let Some(ref mut chan) = self.channels.remove(&route) {
            let mut chanchan = chan.chan.try_borrow_mut().expect("carrier is not thread safe");
            let pkt = chanchan.disconnect(reason)?;
            match &chan.addrs {
                AddressMode::Discovering(addrs) => {
                    for (addr, _) in addrs.iter() {
                        match self.socket.send_to(&pkt, addr) {
                            Ok(len) if len == pkt.len() => (),
                            e => trace!("send to {} didnt work {:?}", addr, e),
                        }
                    }
                }
                AddressMode::Established(addr, _) => match self.socket.send_to(&pkt, &addr) {
                    Ok(len) if len == pkt.len() => (),
                    e => error!("send didnt work {:?}", e),
                },
            }

            if let Some(bs) = chan.broker_stream {
                if let Some(brkchan) = self.channels.get_mut(&self.broker_route) {
                    let mut chanchan = brkchan.chan.try_borrow_mut().expect("carrier is not thread safe");
                    chanchan.close(bs, packet::CloseReason::Application);
                }
                chan.broker_stream = None;
            }

            assert!(chan.broker_stream.is_none());
        }
        Ok(())
    }

    pub fn reject(&mut self, q: ConnectRequest, error: String) {
        let mut m = Vec::new();
        proto::PeerConnectResponse {
            ok:        false,
            handshake: Vec::new(),
            paths:     Vec::new(),
            error,
        }
        .encode(&mut m)
        .unwrap();
        let broker_route = self.broker_route;
        self.stream(broker_route, q.qstream, m);
    }

    pub fn accept_outgoing<F: 'static + StreamFactory>(
        &mut self,
        q: ConnectResponse,
        sf: F,
    ) -> Result<RoutingKey, Error> {
        let identity = q.identity;
        let (cr, mut requester) = match (q.cr, q.requester) {
            (Some(a), Some(b)) => (a, b),
            (Some(a), _) => {
                return Err(Error::OutgoingConnectFailed { identity: identity, reason: Some(a.error)});
            }
            (None, _) => {
                return Err(Error::OutgoingConnectFailed { identity: identity, reason: None});
            }
        };

        if cr.ok != true {
            return Err(Error::OutgoingConnectFailed { identity, reason: Some(cr.error) });
        }

        let pkt = EncryptedPacket::decode(&cr.handshake)?;
        let hs_identity = requester.recv_response(pkt).unwrap();
        let noise = requester.into_transport()?;

        if identity != hs_identity {
            panic!("SECURITY ALERT: handshake for outgoing connect has unexpected identity");
        }
        if cr.route != noise.route() {
            panic!("BUG (in broker maybe): handshake for outgoing connect has unexpected route {} vs cr {}",
            noise.route(), cr.route);
        }

        let mut paths = HashMap::new();
        for path in cr.paths {
            let cat = match path.category {
                o if proto::path::Category::Local as i32 == o => proto::path::Category::Local,
                o if proto::path::Category::Internet as i32 == o => proto::path::Category::Internet,
                o if proto::path::Category::BrokerOrigin as i32 == o => proto::path::Category::BrokerOrigin,
                _ => unreachable!(),
            };
            paths.insert(path.ipaddr.parse().unwrap(), (cat, 0));
        }
        if let Some(chan) = self.channels.get(&self.broker_route) {
            if let AddressMode::Established(addr, _) = chan.addrs {
                paths.insert(addr.clone(), (proto::path::Category::BrokerOrigin, 0));
            }
        }

        let debug_id = format!("{}::{}", identity, cr.route);
        let channel = Channel::new(noise, 0x08, debug_id);

        self.channels.insert(
            cr.route,
            UdpChannel {
                identity,
                chan: Arc::new(RefCell::new(channel)),
                addrs: AddressMode::Discovering(paths.clone()),
                streams: HashMap::new(),
                newhandl: Some(Box::new(sf)),
                broker_stream: q.broker_stream,
            },
        );

        Ok(cr.route)
    }

    pub fn accept_incomming<F: 'static + StreamFactory>(&mut self, q: ConnectRequest, sf: F) {
        let (noise, pkt) = q
            .responder
            .send_response(q.cr.route, &self.secret, None)
            .expect("send_response");

        let mut paths = HashMap::new();
        for path in q.cr.paths {
            let cat = match path.category {
                o if proto::path::Category::Local as i32 == o => proto::path::Category::Local,
                o if proto::path::Category::Internet as i32 == o => proto::path::Category::Internet,
                o if proto::path::Category::BrokerOrigin as i32 == o => proto::path::Category::BrokerOrigin,
                _ => unreachable!(),
            };
            paths.insert(path.ipaddr.parse().unwrap(), (cat, 0));
        }
        if let Some(chan) = self.channels.get(&self.broker_route) {
            if let AddressMode::Established(addr, _) = chan.addrs {
                paths.insert(addr.clone(), (proto::path::Category::BrokerOrigin, 0));
            }
        }

        let debug_id = format!("{}::{}", q.identity, q.cr.route);
        self.channels.insert(
            q.cr.route,
            UdpChannel {
                identity:      q.identity,
                chan:          Arc::new(RefCell::new(Channel::new(noise, 0x08,debug_id))),
                addrs:         AddressMode::Discovering(paths.clone()),
                streams:       HashMap::new(),
                newhandl:      Some(Box::new(sf)),
                broker_stream: Some(q.qstream),
            },
        );

        let mut mypaths = Vec::new();
        for addr in local_addrs::get(self.socket.local_addr().unwrap().port()) {
            mypaths.push(proto::Path {
                category: (proto::path::Category::Local as i32),
                ipaddr:   format!("{}", addr),
            });
        }

        let mut m = Vec::new();
        proto::PeerConnectResponse {
            ok:         true,
            handshake:  pkt.encode(),
            paths:      mypaths,
            error:      String::new(),
        }
        .encode(&mut m)
        .unwrap();

        let broker_route = self.broker_route;
        self.stream(broker_route, q.qstream, m);
    }

    pub fn open<F>(&mut self, route: RoutingKey, headers: Headers, max_fragments: Option<u32>, f: F) -> Result<u32, Error>
    where
        F: FnOnce(osaka::Poll, Stream) -> osaka::Task<()>,
    {
        let chan = self.channels.get_mut(&route).unwrap();

        let stream_id = {
            let mut chanchan = chan.chan.try_borrow_mut().expect("carrier is not thread safe");
            let stream_id = chanchan.open(headers.encode(), true)?;
            stream_id
        };

        let again = self.poll.never();
        let ii = Arc::new(Cell::new(FutureResult::Again(again.clone())));
        let stream = Stream {
            inner: chan.chan.clone(),
            stream: stream_id,
            ii: ii.clone(),
            again,
        };
        chan.streams.insert(
            stream_id,
            StreamReceiver {
                frag_max: max_fragments.unwrap_or(0),
                frag_waiting: 0,
                frag_buf: Vec::new(),
                f: f(self.poll.clone(), stream),
                a: ii,
            },
        );
        Ok(stream_id)
    }

    pub fn stream<M: Into<Vec<u8>>>(&mut self, route: RoutingKey, stream: u32, m: M) {
        let chan = self.channels.get_mut(&route).unwrap();
        let mut chanchan = chan.chan.try_borrow_mut().expect("carrier is not thread safe");
        chanchan.stream(stream, m)
    }

    fn peer_connect_request(
        qstream: u32,
        publish_secret: &identity::Secret,
        frame: Vec<u8>,
    ) -> Result<ConnectRequest, Error> {
        let cr = proto::PeerConnectRequest::decode(&frame)?;
        let identity = identity::Identity::from_bytes(&cr.identity)?;
        let pkt = EncryptedPacket::decode(&cr.handshake)?;
        let (responder, id2, ts) = noise::respond(None, pkt)?;

        if id2 != identity || ts != cr.timestamp {
            return Err(Error::SecurityViolation);
        }

        Ok(ConnectRequest {
            identity,
            responder,
            cr,
            qstream,
        })
    }
}

impl Drop for Endpoint {
    fn drop(&mut self) {
        debug!(
            "endpoing dropped with {} channels",
            self.channels.len(),
            );

        for route in self.channels.keys().cloned().collect::<Vec<RoutingKey>>().into_iter() {
            self.disconnect(route, packet::DisconnectReason::Application).ok();
        }
    }
}

pub enum Event {
    IncommingConnect(ConnectRequest),
    OutgoingConnect(ConnectResponse),
    Disconnect {route: RoutingKey, identity: Identity, reason: channel::DisconnectReason},
    BrokerGone,
}

impl Future<Result<Event, Error>> for Endpoint {
    fn poll(&mut self) -> FutureResult<Result<Event, Error>> {

        // cmds from chan
        match self.cmd.1.try_recv() {
            Err(std::sync::mpsc::TryRecvError::Empty) => (),
            Err(std::sync::mpsc::TryRecvError::Disconnected) => unreachable!(),
            Ok(EndpointCmd::Disconnect(r, reason)) => {
                if let Err(e) = self.disconnect(r, reason){
                    return FutureResult::Done(Err(e));
                }
            }
        };



        let mut disconnect = Vec::new();

        // receive one packet
        let mut buf = vec![0; MAX_PACKET_SIZE];
        match self.socket.recv_from(&mut buf) {
            Err(e) => {
                if e.kind() != std::io::ErrorKind::WouldBlock {
                    return FutureResult::Done(Err(Error::Io(e)));
                }
            }
            Ok((len, addr)) => match EncryptedPacket::decode(&buf[..len]) {
                Err(e) => warn!("{}: {}", addr, e),
                Ok(pkt) => {
                    let route = pkt.0.route;
                    if let Some(chan) = self.channels.get_mut(&route) {
                        let settle = if let AddressMode::Discovering(ref mut addrs) = chan.addrs {
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
                                Some((m.unwrap(), bestest.unwrap(), mem::replace(addrs, HashMap::new())))
                            } else {
                                None
                            }
                        } else {
                            None
                        };

                        if let Some((addr, cat, previous)) = settle {
                            info!("settled peering with {} adress {}", match cat {
                                0 => "invalid",
                                1 => "internet",
                                2 => "local",
                                3 => "proxy",
                                _ => "?",
                            }, addr);
                            chan.addrs = AddressMode::Established(addr, previous);
                        }

                        let mut chanchan = chan.chan.try_borrow_mut().expect("carrier is not thread safe");
                        match chanchan.recv(pkt) {
                            Err(Error::AntiReplay) => debug!("{}: {}", addr, Error::AntiReplay),
                            Err(Error::OpenStreamsLimit) => {
                                error!("{}: {}", addr, Error::OpenStreamsLimit);
                                disconnect.push((route, packet::DisconnectReason::ResourceLimit));
                            }
                            Err(e) => warn!("{}: {}", addr, e),
                            Ok(()) => {
                                if let AddressMode::Established(ref mut addr_, ref previous) = chan.addrs {
                                    if addr != *addr_ {
                                        let current_cat =
                                            previous.get(addr_).unwrap_or(&(proto::path::Category::Internet, 0)).0;
                                        let migrate_cat =
                                            previous.get(&addr).unwrap_or(&(proto::path::Category::Internet, 0)).0;

                                        if current_cat as i32 >= migrate_cat as i32 {
                                            warn!(
                                                "channel migration not fully implemented yet. migrating from  {} to {}",
                                                addr_, addr,
                                            );
                                            *addr_ = addr;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        debug!("received pkt for unknown route {} from {}", pkt.0.route, addr);
                    }
                }
            },
        };

        for (route, reason) in disconnect {
            if let Err(e) = self.disconnect(route, reason) {
                return FutureResult::Done(Err(e));
            }
        }

        // work on all channels
        let mut later = self.poll.any(vec![self.token.clone(), self.cmd.2.clone()], Some(Duration::from_secs(600)));
        loop {
            if !self.channels.contains_key(&self.broker_route) {
                return FutureResult::Done(Ok(Event::BrokerGone));
            }

            let mut again = false;
            let mut killme = Vec::new();
            for (route, chan) in &mut self.channels {
                //TODO: DRY this up. we need this so that packets queued by drivers are sent out immediately
                // shake every stream again
                let keys: Vec<u32> = chan.streams.iter().map(|(k, _)| *k).collect();
                for stream in keys {
                    let mut closed = false;
                    if let Some(driver) = chan.streams.get_mut(&stream) {
                        match driver.f.poll() {
                            osaka::FutureResult::Done(()) => {
                                closed = true;
                            }
                            osaka::FutureResult::Again(a2) => {
                                later.merge(a2);
                            }
                        }
                    }
                    if closed {
                        debug!("stream {} was closed by this end", stream);
                        chan.streams.remove(&stream);
                        let mut chanchan = chan.chan.try_borrow_mut().expect("carrier is not thread safe");
                        chanchan.close(stream, packet::CloseReason::Application);
                    }
                }

                let r = {
                    let mut chanchan = chan.chan.try_borrow_mut().expect("carrier is not thread safe");

                    osaka::try!(chanchan.progress())
                };
                match r {
                    ChannelProgress::Later(dur) => {
                        later.merge(self.poll.later(dur));
                    }
                    ChannelProgress::SendPacket(pkt) => {
                        again = true;
                        match &chan.addrs {
                            AddressMode::Discovering(addrs) => {
                                for (addr, _) in addrs.iter() {
                                    match self.socket.send_to(&pkt, addr) {
                                        Ok(len) if len == pkt.len() => (),
                                        e => trace!("send to {} didnt work {:?}", addr, e),
                                    }
                                }
                            }
                            AddressMode::Established(addr, _) => match self.socket.send_to(&pkt, &addr) {
                                Ok(len) if len == pkt.len() => (),
                                e => error!("send didnt work {:?}", e),
                            },
                        }
                    }
                    ChannelProgress::ReceiveHeader(stream, frame) => {
                        let headers = osaka::try!(Headers::decode(&frame));
                        debug!("incomming stream {} {:?}", stream, headers);
                        let mut close = false;
                        if route == &self.broker_route {
                            let m = match headers.path().as_ref() {
                                Some(&b"/carrier.broker.v1/peer/connect") => {
                                    if self.publish_secret.is_none() {
                                        warn!("incomming peer connect stream {}, but we never published",
                                              stream);
                                        close = true;
                                        Headers::with_error(400, "not a publisher")
                                    } else {
                                        self.outstanding_connect_incomming.insert(stream);
                                        Headers::ok()
                                    }
                                }
                                _ => {
                                    close = true;
                                    Headers::with_error(404, "not found")
                                }
                            };
                            let mut chanchan = chan.chan.try_borrow_mut().expect("carrier is not thread safe");
                            chanchan.stream(stream, m.encode());
                            if close {
                                chanchan.close(stream, packet::CloseReason::Application);
                            }
                        } else {
                            if let Some(ref mut new) = chan.newhandl {
                                let again = self.poll.never();
                                let ii = Arc::new(Cell::new(FutureResult::Again(again.clone())));
                                let mut stream = Stream {
                                    inner: chan.chan.clone(),
                                    stream,
                                    ii: ii.clone(),
                                    again,
                                };

                                if let Some((f, frag_max)) = new.f(headers, stream.clone()) {
                                    chan.streams.insert(stream.stream, StreamReceiver {
                                        frag_max,
                                        frag_waiting: 0,
                                        frag_buf: Vec::new(),
                                        f,
                                        a: ii.clone(),
                                    });
                                } else {
                                    let mut chanchan = chan.chan.try_borrow_mut().expect("carrier is not thread safe");
                                    chanchan.close(stream.stream, packet::CloseReason::Application);
                                }
                            }
                        }

                        again = true;
                    }
                    ChannelProgress::ReceiveFragmented(stream, fragments) => {
                        if let Some(driver) = chan.streams.get_mut(&stream) {
                            if fragments > driver.frag_max {
                                let mut chanchan = chan.chan.try_borrow_mut().expect("carrier is not thread safe");
                                chanchan.close(stream, packet::CloseReason::FragmentLimit);
                            }
                            driver.frag_waiting = fragments;
                            driver.frag_buf = Vec::new();
                        } else {
                            warn!(
                                "[{}] received fragmented for unregistered stream {}",
                                chan.chan
                                .try_borrow()
                                .map(|v| v.debug_id.clone())
                                .unwrap_or(String::from("?")),
                                stream
                                );
                        }
                        again = true;
                    },
                    ChannelProgress::ReceiveStream(stream, frame) => {
                        if route == &self.broker_route
                            && self.outstanding_connect_incomming.remove(&stream)
                            && self.publish_secret.is_some()
                        {
                            match Self::peer_connect_request(stream, self.publish_secret.as_ref().unwrap(), frame) {
                                Ok(q) => return FutureResult::Done(Ok(Event::IncommingConnect(q))),
                                Err(e) => {
                                    warn!("{}", e);
                                    let mut m = Vec::new();
                                    proto::PeerConnectResponse {
                                        ok:         false,
                                        handshake:  Vec::new(),
                                        paths:      Vec::new(),
                                        error:      format!("{}", e),
                                    }
                                    .encode(&mut m)
                                    .unwrap();
                                    let mut chanchan = chan.chan.try_borrow_mut().expect("carrier is not thread safe");
                                    chanchan.stream(stream, m);
                                    chanchan.close(stream, packet::CloseReason::Application);
                                }
                            }
                        } else if route == &self.broker_route && self.outstanding_connect_outgoing.contains_key(&stream)
                        {
                            let mut cr = self.outstanding_connect_outgoing.remove(&stream).unwrap();
                            match cr {
                                ConnectResponseStage::WaitingForHeaders { identity, noise } => {
                                    let headers = Headers::decode(&frame).unwrap();
                                    trace!("conres: {:?}", headers);
                                    self.outstanding_connect_outgoing
                                        .insert(stream, ConnectResponseStage::WaitingForResponse { identity, noise });
                                }
                                ConnectResponseStage::WaitingForResponse { identity, noise } => {
                                    let cr = proto::ConnectResponse::decode(&frame).unwrap();
                                    trace!("conres: {:?}", cr);

                                    return FutureResult::Done(Ok(Event::OutgoingConnect(ConnectResponse {
                                        identity,
                                        requester: Some(noise),
                                        cr: Some(cr),
                                        broker_stream: Some(stream),
                                    })));
                                }
                            }
                        } else if let Some(driver) = chan.streams.get_mut(&stream) {
                            if driver.frag_waiting > 0 {
                                driver.frag_waiting -= 1;
                                driver.frag_buf.extend_from_slice(&frame);
                                if driver.frag_waiting == 0 {
                                    driver.a.set(osaka::FutureResult::Done(mem::replace(&mut driver.frag_buf, Vec::new())));
                                    driver.f.wakeup_now();
                                }
                            } else {
                                driver.a.set(osaka::FutureResult::Done(frame));
                                driver.f.wakeup_now();
                            }
                        } else {
                            warn!(
                                "[{}] received frame {:?} for unregistered stream {}",
                                chan.chan
                                    .try_borrow()
                                    .map(|v| v.debug_id.clone())
                                    .unwrap_or(String::from("?")),
                                frame,
                                stream
                            );
                        }

                        again = true;
                    }
                    ChannelProgress::Close(stream) => {
                        chan.streams.remove(&stream);
                        again = true;
                        if route == &self.broker_route && self.outstanding_connect_outgoing.contains_key(&stream) {
                            return FutureResult::Done(Ok(Event::OutgoingConnect(ConnectResponse {
                                identity:      match self.outstanding_connect_outgoing.remove(&stream).unwrap() {
                                    ConnectResponseStage::WaitingForHeaders { identity, .. } => identity,
                                    ConnectResponseStage::WaitingForResponse { identity, .. } => identity,
                                },
                                cr:            None,
                                requester:     None,
                                broker_stream: None,
                            })));
                        }
                    }
                    ChannelProgress::Disconnect(reason) => {
                        debug!("disconnect {} {:?}", route, reason);
                        killme.push((route.clone(), reason));
                    }
                };

                // poke every stream again
                let keys: Vec<u32> = chan.streams.iter().map(|(k, _)| *k).collect();
                for stream in keys {
                    let mut closed = false;
                    if let Some(driver) = chan.streams.get_mut(&stream) {
                        match driver.f.poll() {
                            osaka::FutureResult::Done(()) => {
                                closed = true;
                            }
                            osaka::FutureResult::Again(a2) => {
                                later.merge(a2);
                            }
                        }
                    }
                    if closed {
                        debug!("stream {} was closed by this end", stream);
                        chan.streams.remove(&stream);
                        let mut chanchan = chan.chan.try_borrow_mut().expect("carrier is not thread safe");
                        chanchan.close(stream, packet::CloseReason::Application);
                    }
                }
            }

            for (killme, reason) in killme {
                let rm = self.channels.remove(&killme);
                debug!(
                    "removed channel {}. now managing {} channels",
                    killme,
                    self.channels.len()
                );

                if let Some(mut rm) = rm {
                    if let Some(bs) = rm.broker_stream {
                        let chan = self.channels.get_mut(&self.broker_route).unwrap();
                        let mut chanchan = chan.chan.try_borrow_mut().expect("carrier is not thread safe");
                        chanchan.close(bs, packet::CloseReason::Application);
                        rm.broker_stream = None;
                    }
                    return FutureResult::Done(Ok(Event::Disconnect {
                        route:    killme,
                        identity: rm.identity.clone(),
                        reason,
                    }));
                }
            }

            if !again {
                break;
            }
        }

        FutureResult::Again(later)
    }
}


impl Handle {
    pub fn disconnect(&self, route: RoutingKey, reason: packet::DisconnectReason) {
        self.cmd.send(EndpointCmd::Disconnect(route, reason)).unwrap();
    }

    pub fn broker(&self) -> RoutingKey {
        self.broker_route
    }

    pub fn set_stop_on_drop(&mut self, v: bool) {
        self.stop_on_drop = v;
    }
}

impl Drop for Handle {
    fn drop(&mut self) {
        if self.stop_on_drop {
            self.cmd.send(EndpointCmd::Disconnect(self.broker_route, packet::DisconnectReason::Application)).unwrap();
        }
    }
}


// -- builder

#[derive(Clone)]
pub struct EndpointBuilder {
    secret:     identity::Secret,
    principal:  Option<identity::Secret>,
    clock:      config::ClockSource,
    broker:     Vec<String>,
    do_not_move: bool,
    port:       u16,
}

impl EndpointBuilder {
    pub fn new(config: &config::Config) -> Result<Self, Error> {
        info!("carrier [{}]", super::BUILD_ID);
        info!("my identity: {}", config.secret.identity());
        if let Some(ref principal) = config.principal {
            info!("principal identity: {}", principal.identity());
        }

        Ok(Self {
            secret: config.secret.clone(),
            principal: config.principal.clone(),
            clock:  config.clock.clone(),
            broker: config.broker.clone(),
            do_not_move : false,
            port: config.port.unwrap_or(0),
        })
    }

    pub fn do_not_move(&mut self) {
        self.do_not_move = true;
    }

    #[osaka]
    pub fn connect(self, poll: osaka::Poll) -> Result<Endpoint, Error> {
        let mut records : Vec<dns::DnsRecord>  = if let Ok(v) = env::var("CARRIER_BROKERS") {
            v.split(";").filter_map(|v|dns::DnsRecord::from_signed_txt(v)).collect()
        } else {
            let d = if let Ok(d) = env::var("CARRIER_BROKER_DOMAINS") {
                d.split(":").map(String::from).collect::<Vec<String>>()
            } else {
                self.broker.clone()
            };

            let mut a = osaka_dns::resolve(
                poll.clone(), d,
                );
            osaka::sync!(a)?
                .into_iter()
                .filter_map(|v| dns::DnsRecord::from_signed_txt(v))
                .collect()
        };
        records.shuffle(&mut thread_rng());

        loop {
            let record = match records.pop() {
                Some(v) => v,
                None => return Err(Error::OutOfOptions),
            };

            let mut v = self.clone().connect_to(poll.clone(), record);
            match osaka::sync!(v) {
                Err(e)              => return Err(e),
                Ok((Some(ep),_))    => return Ok(ep),
                Ok((None,None))     => continue,
                Ok((None,Some(mov)))      => {
                    records.push(mov);
                    continue
                }
            }

        }

    }

    #[osaka]
    pub fn connect_to(self, poll: osaka::Poll, to: dns::DnsRecord)
        -> Result<(Option<Endpoint>, Option<dns::DnsRecord>), Error>
    {
        info!("attempting connection with (<p: {}) {}", self.port, &to.addr);

        let timestamp = clock::dns_time(&self.clock, &to);
        let (mut noise, pkt) = noise::initiate(packet::LATEST_VERSION, Some(&to.x), &self.secret, timestamp, self.do_not_move)?;
        let pkt = pkt.encode();

        let sock = UdpSocket::bind(&format!("0.0.0.0:{}", self.port).parse().unwrap()).map_err(|e| Error::Io(e))?;
        let token = poll
            .register(&sock, mio::Ready::readable(), mio::PollOpt::level())
            .unwrap();

        let mut attempts = 0;
        let r = loop {
            attempts += 1;
            if attempts > 4 {
                break None;
            }
            let mut buf = vec![0; MAX_PACKET_SIZE];
            if let Ok((len, _from)) = sock.recv_from(&mut buf) {
                match EncryptedPacket::decode(&buf[..len]).and_then(|pkt| noise.recv_response(pkt)) {
                    Ok(identity) => {
                        if noise.route == Some(0) {
                            if let Some(mov) = noise.move_instruction {
                                let mov = String::from_utf8_lossy(&mov);
                                info!("received move instructions to {}", mov);
                                return Ok((None, dns::DnsRecord::from_signed_txt(&mov)));
                            }
                            warn!("broker rejected");
                            return Ok((None,None));
                        }

                        let noise = noise.into_transport()?;
                        break Some((identity, noise));
                    }
                    Err(e) => {
                        attempts -= 1;
                        warn!("EndpointFuture::WaitingForResponse |{}|: {}", attempts, e);
                        continue;
                    }
                }
            };
            sock.send_to(&pkt, &to.addr)?;
            yield poll.again(token.clone(), Some(Duration::from_millis(2u64.pow(attempts) * 200)));
        };

        let (identity, noise) = match r {
            Some(v) => v,
            None => return Ok((None, None)),
        };

        info!("established connection with {} :: {}", identity, noise.route());

        return Ok((
                Some(Endpoint::new(
                        poll,
                        token,
                        noise,
                        packet::LATEST_VERSION,
                        identity,
                        sock,
                        to.addr,
                        self.principal.unwrap_or(self.secret),
                        self.clock,
                        )),
                None
                ));
    }
}
