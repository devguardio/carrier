use {error::Error, identity, util::defer};
use log::{info, warn};
use osaka::{osaka, FutureResult};
use prost::Message;
use std::cell::RefCell;
use std::collections::HashMap;
use std::sync::Arc;
use std::time::{Duration, Instant};
use std::mem;


use packet;
use headers;
use endpoint;
use proto;
use config;

#[derive(Default)]
struct SubscriberState {
    route:      Option<packet::RoutingKey>,
    streams:    gcmap::HashMap<Vec<u8>, ()>,
    waitreopen: HashMap<Vec<u8>, Instant>,
    kill:       bool,
}

#[derive(Default)]
struct ConduitState {
    publishers: HashMap<identity::Identity, ()>,
    subscribed: HashMap<identity::Identity, SubscriberState>,
    on_pub:     Option<Box<FnMut(&identity::Identity)>>,
    on_unpub:   Option<Box<FnMut(&identity::Identity)>>,
    on_sub:     Option<Box<FnMut(&identity::Identity)>>,
    on_unsub:   Option<Box<FnMut(&identity::Identity)>>,
}

struct ScheduledStream {
    every:      Duration,
    headers:    headers::Headers,
    f:          Box<FnMut(osaka::Poll, endpoint::Stream, identity::Identity, gcmap::MarkOnDrop) -> osaka::Task<()>>,
}


struct Oneshot {
    target:     identity::Identity,
    path:       Vec<u8>,
    headers:    headers::Headers,
    f:          Box<FnMut(osaka::Poll, endpoint::Stream, identity::Identity, gcmap::MarkOnDrop) -> osaka::Task<()>>,
}

/// A conduit is a combined subscribe+connect client that subscribes to all devices on a shadow and streams data from them.
/// For convenience, most common functionality is implemented into this struct, and users only need to implement handling the data.

pub struct Conduit {
    poll:       osaka::Poll,
    ep:         endpoint::Endpoint,
    state:      Arc<RefCell<ConduitState>>,
    last_sync:  Instant,
    schedules:  HashMap<Vec<u8>, ScheduledStream>,
    oneshots:   Vec<Oneshot>,
}

impl Conduit {

    /// create a new conduit as a future.
    /// it will subscribe to the shadow address and maintain a connection to all peers on it
    #[osaka]
    pub fn new(poll: osaka::Poll, config: config::Config) -> Result<Self, Error> {
        let state = Arc::new(RefCell::new(ConduitState::default()));

        let mut ep = endpoint::EndpointBuilder::new(&config)?.connect(poll.clone());
        let mut ep = osaka::sync!(ep)?;

        let subconf= config.subscribe.expect("[subscribe] must be set");
        let shadow = subconf.shadow;
        let group  = subconf.group;
        let broker = ep.broker();
        ep.open(
            broker,
            headers::Headers::with_path("/carrier.broker.v1/broker/subscribe"),
            |poll, mut stream| {
                stream.small_message(proto::SubscribeRequest {
                    shadow: shadow.as_bytes().to_vec(),
                    group_identity:     group.as_ref().map(|v|v.identity().as_bytes().to_vec()).unwrap_or(Vec::new()),
                    group_signature:    group.as_ref().map(|v|v.sign(b"subscribegroup", shadow.as_bytes()).as_bytes().to_vec()).unwrap_or(Vec::new()),
                });
                handler(poll, stream, state.clone())
            },
        )?;


        Ok(Self {
            ep,
            poll,
            state,
            last_sync:  Instant::now(),
            schedules:  HashMap::new(),
            oneshots:   Vec::new(),
        })
    }

    pub fn on_subscribe<F: 'static + FnMut(&identity::Identity)> (&mut self, f: F) {
        let mut state =  self.state
            .try_borrow_mut()
            .expect("carrier is not thread safe");
        state.on_sub = Some(Box::new(f))
    }

    pub fn on_unsubscribe<F: 'static + FnMut(&identity::Identity)> (&mut self, f: F) {
        let mut state =  self.state
            .try_borrow_mut()
            .expect("carrier is not thread safe");
        state.on_unsub = Some(Box::new(f))
    }

    pub fn on_publish<F: 'static + FnMut(&identity::Identity)> (&mut self, f: F) {
        let mut state =  self.state
            .try_borrow_mut()
            .expect("carrier is not thread safe");
        state.on_pub = Some(Box::new(f))
    }

    pub fn on_unpublish<F: 'static + FnMut(&identity::Identity)> (&mut self, f: F) {
        let mut state =  self.state
            .try_borrow_mut()
            .expect("carrier is not thread safe");
        state.on_unpub = Some(Box::new(f))
    }


    #[allow(unreachable_code)]
    #[osaka]
    fn f_schedule<F, M>(_poll: osaka::Poll, mut stream: endpoint::Stream,
                        identity: identity::Identity, mut f: F, mark: gcmap::MarkOnDrop)
    where
        F: 'static + FnMut(&identity::Identity, M),
        M: prost::Message + Default,
    {
        let headers = headers::Headers::decode(&osaka::sync!(stream)).unwrap();
        println!("{:?}", headers);

        loop {
            let ph = osaka::sync!(stream);
            let ph = proto::ProtoHeader::decode(&ph).unwrap();

            let mut b = Vec::new();
            while (b.len() as u64) < ph.len {
                let m = osaka::sync!(stream);
                b.extend(&m);
            }
            let m = M::decode(&b).unwrap();
            f(&identity, m);
        }
        drop(mark);
    }

    /// schedule opening a stream on all devices with the given headers
    ///
    /// `every` is the restart delay, that means if a stream is closed, it wont be restarted before
    /// delay expired. You can use this to poll a get endpoint.
    pub fn schedule<F, M>(&mut self, every: Duration, headers: headers::Headers, f: F)
    where
        F: 'static + FnMut(&identity::Identity, M) + Clone,
        M: prost::Message + Default,
    {
        self.schedules.insert(
            headers.path().expect("header must contain :path").into(),
            ScheduledStream {
                every,
                headers,
                f: Box::new(move |poll, stream, identity, mark|Self::f_schedule(poll,stream, identity, f.clone(), mark)),
            },
        );
    }

    #[allow(unreachable_code)]
    #[osaka]
    fn f_schedule_small<F, M>(_poll: osaka::Poll, mut stream: endpoint::Stream, identity: identity::Identity, mut f: F, mark: gcmap::MarkOnDrop)
    where
        F: 'static + FnMut(&identity::Identity, M),
        M: prost::Message + Default,
    {
        let headers = headers::Headers::decode(&osaka::sync!(stream)).unwrap();
        println!("{:?}", headers);

        loop {
            let m = osaka::sync!(stream);
            let m = M::decode(&m).unwrap();
            f(&identity, m);
        }
        drop(mark);
    }

    /// schedule opening a small stream on all devices with the given headers
    ///
    /// decodes each datagram as message without size prefix, like old carrier clients did
    pub fn schedule_small<F, M>(&mut self, every: Duration, headers: headers::Headers, f: F)
    where
        F: 'static + FnMut(&identity::Identity, M) + Clone,
        M: prost::Message + Default,
    {
        self.schedules.insert(
            headers.path().expect("header must contain :path").into(),
            ScheduledStream {
                every,
                headers,
                f: Box::new(move |poll, stream, identity, mark|Self::f_schedule_small(poll,stream, identity, f.clone(), mark)),
            },
        );
    }

    #[allow(unreachable_code)]
    #[osaka]
    fn f_schedule_raw<F>(_poll: osaka::Poll, mut stream: endpoint::Stream, identity: identity::Identity, mut f: F, mark: gcmap::MarkOnDrop)
    where
        F: 'static + FnMut(&identity::Identity, Vec<u8>),
    {
        let headers = headers::Headers::decode(&osaka::sync!(stream)).unwrap();
        println!("{:?}", headers);

        loop {
            let m = osaka::sync!(stream);
            f(&identity, m);
        }
        drop(mark);
    }

    /// schedule opening a raw stream on all devices with the given headers
    ///
    /// gives you all datagrams as bytes
    pub fn schedule_raw<F>(&mut self, every: Duration, headers: headers::Headers, f: F)
    where
        F: 'static + FnMut(&identity::Identity, Vec<u8>) + Clone,
    {
        self.schedules.insert(
            headers.path().expect("header must contain :path").into(),
            ScheduledStream {
                every,
                headers,
                f: Box::new(move |poll, stream, identity, mark|Self::f_schedule_raw(poll,stream, identity, f.clone(), mark)),
            },
        );
    }


    #[allow(unreachable_code)]
    #[osaka]
    fn f_schedule_null_terminated<F>(_poll: osaka::Poll, mut stream: endpoint::Stream, identity: identity::Identity, mut f: F, mark: gcmap::MarkOnDrop)
    where
        F: 'static + FnMut(&identity::Identity, Vec<u8>),
    {
        let headers = headers::Headers::decode(&osaka::sync!(stream)).unwrap();
        println!("{:?}", headers);

        let mut v : Vec<u8> =  Vec::new();

        loop {
            let m = osaka::sync!(stream);
            v.reserve(m.len());
            for ch in m {
                if ch == 0 {
                    f(&identity, mem::replace(&mut v, Vec::new()));
                } else {
                    v.push(ch);
                }
            }
        }
        drop(mark);
    }

    /// schedule opening a stream where each message is terminated with \0
    ///
    /// it is memory unbounded, meaning an infinite stream will OOM your system
    ///
    /// this stream type was a bad idea and you should only use it if you have legacy devices out there
    /// that need it
    ///
    ///
    ///
    pub fn schedule_null_terminated<F>(&mut self, every: Duration, headers: headers::Headers, f: F)
    where
        F: 'static + FnMut(&identity::Identity, Vec<u8>) + Clone,
    {
        self.schedules.insert(
            headers.path().expect("header must contain :path").into(),
            ScheduledStream {
                every,
                headers,
                f: Box::new(move |poll, stream, identity, mark|Self::f_schedule_null_terminated(poll,stream, identity, f.clone(), mark)),
            },
        );
    }

    /// open a stream on a specific peer, once
    ///
    pub fn call<F, M>(&mut self, target: identity::Identity, headers: headers::Headers, f: F)
    where
        F: 'static + FnMut(&identity::Identity, M) + Clone,
        M: prost::Message + Default,
    {
        self.oneshots.push(Oneshot{
            path: headers.path().expect("header must contain :path").into(),
            headers,
            target,
            f: Box::new(move |poll, stream, identity, mark|Self::f_schedule(poll,stream, identity, f.clone(), mark)),
        });
    }

}

impl osaka::Future<Result<(), Error>> for Conduit {
    fn poll(&mut self) -> osaka::FutureResult<Result<(), Error>> {
        if self.last_sync.elapsed().as_secs() > 1 {
            self.last_sync = Instant::now();
            let mut state = self
                .state
                .try_borrow_mut()
                .expect("carrier is not thread safe");

            info!("--- sync  connected: {}/{}", state.publishers.len(), state.subscribed.len());

            for (p, _) in state.publishers.clone() {
                if !state.subscribed.contains_key(&p) {
                    osaka::try!(self.ep.connect(p.clone(), 5));
                    state.subscribed.insert(p, SubscriberState::default());
                }
            }

            let mut killed = Vec::new();
            for (id, sc) in &mut state.subscribed {
                if sc.kill {
                    killed.push(id.clone());
                    if let Some(route) = sc.route {
                        osaka::try!(self.ep.disconnect(route, packet::DisconnectReason::Application));
                    }
                    continue
                }


                if let Some(route) = sc.route {

                    let mut oneshots_remaining = Vec::new();
                    oneshots_remaining.reserve(self.oneshots.len());
                    for mut oneshot in self.oneshots.drain(..) {
                        if &oneshot.target == id {
                            if sc.streams.get(&oneshot.path).is_none() {
                                info!(
                                    "[{}] opening oneshot stream {}",
                                    id,
                                    String::from_utf8_lossy(&oneshot.path)
                                    );
                                let (mark, _) = sc.streams.insert(oneshot.path.clone(), ());
                                osaka::try!(self.ep
                                    .open(route, oneshot.headers.clone(), move |poll, stream| {
                                        (oneshot.f)(poll, stream, id.clone(), mark)
                                    }));

                            }
                        } else {
                            oneshots_remaining.push(oneshot);
                        }
                    }
                    self.oneshots = oneshots_remaining;


                    for (path, schedule) in &mut self.schedules {
                        if sc.streams.get(path).is_none() {
                            if let Some(wait) = sc.waitreopen.get(path) {
                                if wait.elapsed() < schedule.every {
                                    continue;
                                }
                            }
                            sc.waitreopen.remove(path);

                            info!(
                                "[{}] opening scheduled stream {}",
                                id,
                                String::from_utf8_lossy(path)
                            );
                            let (mark, _) = sc.streams.insert(path.clone(), ());
                            sc.waitreopen.insert(path.clone(), Instant::now());
                            osaka::try!(self.ep
                                .open(route, schedule.headers.clone(), |poll, stream| {
                                    (schedule.f)(poll, stream, id.clone(), mark)
                                }));
                        }
                    }
                }
            }

            for id in killed {
                state.subscribed.remove(&id);
                if let Some(ref mut f) = state.on_unsub{
                    f(&id);
                }
            }
        }

        loop {
            match self.ep.poll() {
                FutureResult::Done(Ok(endpoint::Event::BrokerGone)) => panic!("broker gone"),
                FutureResult::Done(Ok(endpoint::Event::Disconnect {
                    identity, ..
                })) => {
                    let mut state = self
                        .state
                        .try_borrow_mut()
                        .expect("carrier is not thread safe");
                    if let Some(_old) = state.subscribed.remove(&identity) {
                        info!("disconnect {}", identity);
                        if let Some(ref mut f) = state.on_unsub{
                            f(&identity);
                        }
                    }
                }
                FutureResult::Done(Ok(endpoint::Event::OutgoingConnect(q))) => {

                    if q.ok() {
                        let identity = q.identity.clone();
                        let identity_ = q.identity.clone();
                        let route = self
                            .ep
                            .accept_outgoing(q, move |h, _s| {
                                warn!("rejecting incomming stream from {}: {:?}", identity, h);
                                None
                            })
                        .unwrap();
                        info!("accepting outgoing connect {} ::> {}", identity_, route);
                        let mut state = self
                            .state
                            .try_borrow_mut()
                            .expect("carrier is not thread safe");
                        if let Some(sc) = state.subscribed.get_mut(&identity_) {
                            sc.route = Some(route);
                        }
                        if let Some(ref mut f) = state.on_sub {
                            f(&identity_);
                        }
                    } else {
                        let mut state = self
                            .state
                            .try_borrow_mut()
                            .expect("carrier is not thread safe");
                        if let Some(_) = state.subscribed.remove(&q.identity) {
                            warn!("failed outgoing connect {}", q.identity);
                        }
                    }

                }
                FutureResult::Done(Ok(endpoint::Event::IncommingConnect(q))) => {
                    warn!("ignoring incomming connect {}", q.identity);
                }
                FutureResult::Done(Err(e)) => return FutureResult::Done(Err(e)),
                FutureResult::Again(mut y) => {
                    y.merge(self.poll.later(Duration::from_secs(1)));
                    return FutureResult::Again(y);
                }
            };
        }
    }
}

#[osaka]
fn handler(
    _poll: osaka::Poll,
    mut stream: endpoint::Stream,
    state: Arc<RefCell<ConduitState>>,
) {
    let _d = defer(|| {
        panic!("subscribe stream closed");
    });
    use prost::Message;

    let m = osaka::sync!(stream);
    let headers = headers::Headers::decode(&m).unwrap();
    info!("pubres: {:?}", headers);

    loop {
        let sc = proto::SubscribeChange::decode(osaka::sync!(stream)).unwrap();
        match sc.m {
            Some(proto::subscribe_change::M::Publish(proto::Publish {
                identity,
                xaddr: _,
            })) => {
                let identity = identity::Identity::from_bytes(identity).unwrap();
                info!("+ {}", identity);

                let mut state =  state
                    .try_borrow_mut()
                    .expect("carrier is not thread safe");

                if let Some(ref mut f) = state.on_pub {
                    f(&identity);
                }

                if let Some(sub) = state.subscribed.get_mut(&identity) {
                    sub.kill = true;
                }

                state
                    .publishers
                    .insert(identity, ());
            }
            Some(proto::subscribe_change::M::Unpublish(proto::Unpublish {
                identity,
            })) => {
                let identity = identity::Identity::from_bytes(identity).unwrap();
                info!("- {}", identity);

                let mut state =  state
                    .try_borrow_mut()
                    .expect("carrier is not thread safe");

                if let Some(ref mut f) = state.on_unpub {
                    f(&identity);
                }

                if let Some(sub) = state.subscribed.get_mut(&identity) {
                    sub.kill = true;
                }

                state
                    .publishers
                    .remove(&identity);
            }
            Some(proto::subscribe_change::M::Supersede(_)) => {
                panic!("subscriber superseded");
            }
            None => (),
        }
    }
}
