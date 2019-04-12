use log::{info, warn};
use osaka::{osaka, FutureResult};
use prost::Message;
use std::cell::RefCell;
use std::collections::HashMap;
use std::collections::HashSet;
use std::time::{Duration, Instant};
use std::mem;
use std::net::SocketAddr;
use std::sync::{Arc, Mutex};
use std::thread;


use packet;
use headers;
use endpoint;
use proto;
use config;
use {error::Error, identity, util::defer, channel, dns};

#[derive(Default)]
struct SubscriberState {
    route:      Option<packet::RoutingKey>,
    streams:    gcmap::HashMap<Vec<u8>, ()>,
    waitreopen: HashMap<Vec<u8>, Instant>,
    kill:       bool,
}

#[derive(Default, Clone)]
struct Setup {
    on_pub:     Option<Arc<Box<Fn(&identity::Identity) + Send + Sync>>>,
    on_unpub:   Option<Arc<Box<Fn(&identity::Identity) + Send + Sync>>>,
    on_sub:     Option<Arc<Box<Fn(&identity::Identity) + Send + Sync>>>,
    on_unsub:   Option<Arc<Box<Fn(&identity::Identity, channel::DisconnectReason) + Send + Sync>>>,
    on_connerr: Option<Arc<Box<Fn(&identity::Identity, String) + Send + Sync>>>,
    schedules:  HashMap<Vec<u8>, ScheduledStream>,
}

struct ConduitState {
    publishers: HashSet<identity::Identity>,
    subscribed: HashMap<identity::Identity, SubscriberState>,
    setup:      Setup,
}

struct ConduitEp {
    last_sync:  Instant,
    ep:         endpoint::Endpoint,
    poll:       osaka::Poll,
    state:      Arc<RefCell<ConduitState>>,
    setup:      Setup,
}

#[derive(Clone)]
struct ScheduledStream {
    every:      Duration,
    headers:    headers::Headers,
    f:          Arc<Box<Fn(osaka::Poll, endpoint::Stream, identity::Identity, gcmap::MarkOnDrop) -> osaka::Task<()> + Send + Sync>>,
}



struct Thread {
    running: Arc<Mutex<()>>,
}

/// A conduit is a combined subscribe+connect client that subscribes to all devices on a shadow and streams data from them.
/// For convenience, most common functionality is implemented into this struct, and users only need to implement handling the data.
pub struct Conduit {
    threads:    HashMap<SocketAddr, (dns::DnsRecord, HashMap<usize, Thread>)>,
    setup:      Setup,
    config:     config::Config,
}

impl Conduit {

    /// create a new conduit
    /// it will subscribe to the shadow address and maintain a connection to all peers on it
    pub fn new(config: config::Config) -> Result<Self, Error> {

        Ok(Self {
            threads:    HashMap::new(),
            setup:     Setup::default(),
            config,
        })
    }

    pub fn on_subscribe<F: 'static + Fn(&identity::Identity) + Send + Sync> (&mut self, f: F) {
        self.setup.on_sub = Some(Arc::new(Box::new(f)))
    }

    pub fn on_unsubscribe<F: 'static + Fn(&identity::Identity, channel::DisconnectReason) + Send + Sync> (&mut self, f: F) {
        self.setup.on_unsub = Some(Arc::new(Box::new(f)))
    }

    pub fn on_publish<F: 'static + Fn(&identity::Identity) + Send + Sync> (&mut self, f: F) {
        self.setup.on_pub = Some(Arc::new(Box::new(f)))
    }

    pub fn on_unpublish<F: 'static + Fn(&identity::Identity) + Send + Sync> (&mut self, f: F) {
        self.setup.on_unpub = Some(Arc::new(Box::new(f)))
    }

    pub fn on_connect_error<F: 'static + Fn(&identity::Identity, String) + Send + Sync> (&mut self, f: F) {
        self.setup.on_connerr = Some(Arc::new(Box::new(f)))
    }


    fn resolve(brk: &Vec<String>) -> Vec<dns::DnsRecord> {
        if let Ok(v) = std::env::var("CARRIER_BROKERS") {
            v.split(";").filter_map(|v|dns::DnsRecord::from_signed_txt(v)).collect()
        } else {
            let d = if let Ok(d) = std::env::var("CARRIER_BROKER_DOMAINS") {
                d.split(":").map(String::from).collect::<Vec<String>>()
            } else {
                brk.clone()
            };

            let v : Vec<String> = match osaka_dns::resolve(osaka::Poll::new(), d).run() {
                Err(e) => { error!("{:?}",e); return Vec::new()},
                Ok(v) => v,
            };
            v
                .into_iter()
                .filter_map(|v| dns::DnsRecord::from_signed_txt(v))
                .collect()
        }
    }

    pub fn run(&mut self) -> Result<(), Error>  {
        let mt = num_cpus::get();

        let mut records = Self::resolve(&self.config.broker);
        info!("records: {:?}", records);
        let mut refresh = Instant::now();

        loop {
            if refresh.elapsed() >= Duration::from_secs(15) {
                records = Self::resolve(&self.config.broker);
                info!("records: {:?}", records);
                refresh = Instant::now();
            }

            for record in &records {
                if !self.threads.contains_key(&record.addr) {
                    self.threads.insert(record.addr, (record.clone(), HashMap::new()));
                }
            }

            let setup  = self.setup.clone();
            let config = self.config.clone();
            self.threads.retain(|_, (record,threads)|{
                threads.retain(|_, th|{
                    match th.running.try_lock() {
                        Err(std::sync::TryLockError::WouldBlock) => true,
                        _ => false,
                    }
                });

                for i in 0..mt {
                    if !threads.contains_key(&i) {
                        info!("spawning new thread for addr {} shard {}", record.addr, i);
                        let lock = Arc::new(Mutex::new(()));
                        let lock_ = lock.clone();

                        let setup  = setup.clone();
                        let mut config = config.clone();
                        thread::spawn(move ||{
                            //TODO some day when p2p actually works
                            config.port = None;

                            let a = lock_.lock().unwrap();

                            let poll = osaka::Poll::new();
                            let mut ep = endpoint::EndpointBuilder::new(&config).unwrap();
                            ep.do_not_move();
                            let mut ep = ep.connect(poll.clone()).run().unwrap();


                            let subconf = config.subscribe.expect("[subscribe] must be set");
                            let shadow  = subconf.shadow;
                            let group   = subconf.group;
                            let broker  = ep.broker();

                            let state = Arc::new(RefCell::new(ConduitState{
                                publishers:  HashSet::new(),
                                subscribed:  HashMap::new(),
                                setup:       setup.clone(),
                            }));

                            ep.open(
                                broker,
                                headers::Headers::with_path("/carrier.broker.v1/broker/subscribe"),
                                None,
                                |poll, mut stream| {
                                    stream.message(proto::SubscribeRequest {
                                        shadow: shadow.as_bytes().to_vec(),
                                        group_identity:     group.as_ref().map(|v|v.identity().as_bytes().to_vec()).unwrap_or(Vec::new()),
                                        group_signature:    group.as_ref().map(|v|v.sign(b"subscribegroup", shadow.as_bytes()).as_bytes().to_vec()).unwrap_or(Vec::new()),
                                    });
                                    handler(poll, stream, state.clone(), i, mt)
                                },
                                ).unwrap();

                            let mut xep = ConduitEp {
                                last_sync:   Instant::now(),
                                ep,
                                state,
                                poll: poll.clone(),
                                setup: setup.clone(),
                            };


                            use osaka::Future;
                            let again = match xep.poll() {
                                osaka::FutureResult::Done(v) => { v.unwrap(); return },
                                osaka::FutureResult::Again(again) => again,
                            };
                            osaka::Task::new(Box::new(xep), again).run().unwrap();
                            drop(a);
                        });
                        threads.insert(i, Thread{
                            running: lock
                        });
                    }
                }


                threads.len() > 0
            });

            thread::sleep(Duration::from_secs(1));
        }
    }








    #[allow(unreachable_code)]
    #[osaka]
    fn f_schedule_ph<F, M>(_poll: osaka::Poll, mut stream: endpoint::Stream,
                        identity: identity::Identity, mut f: F, mark: gcmap::MarkOnDrop)
    where
        F: 'static + FnMut(&identity::Identity, M),
        M: prost::Message + Default,
    {
        let headers = headers::Headers::decode(&osaka::sync!(stream)).unwrap();
        log::trace!("{:?}", headers);

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
    pub fn schedule_ph<F, M>(&mut self, every: Duration, headers: headers::Headers, f: F)
    where
        F: 'static + FnMut(&identity::Identity, M) + Clone + Send + Sync,
        M: prost::Message + Default,
    {
        self.setup.schedules.insert(
            headers.path().expect("header must contain :path").into(),
            ScheduledStream {
                every,
                headers,
                f: Arc::new(Box::new(move |poll, stream, identity, mark|Self::f_schedule_ph(poll,stream, identity, f.clone(), mark))),
            },
        );
    }

    #[allow(unreachable_code)]
    #[osaka]
    fn f_schedule<F, M>(_poll: osaka::Poll, mut stream: endpoint::Stream, identity: identity::Identity, mut f: F, mark: gcmap::MarkOnDrop)
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
    pub fn schedule<F, M>(&mut self, every: Duration, headers: headers::Headers, f: F)
    where
        F: 'static + FnMut(&identity::Identity, M) + Clone + Send + Sync,
        M: prost::Message + Default,
    {
        self.setup.schedules.insert(
            headers.path().expect("header must contain :path").into(),
            ScheduledStream {
                every,
                headers,
                f: Arc::new(Box::new(move |poll, stream, identity, mark|Self::f_schedule(poll,stream, identity, f.clone(), mark)))
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
        F: 'static + FnMut(&identity::Identity, Vec<u8>) + Clone + Send + Sync,
    {
        self.setup.schedules.insert(
            headers.path().expect("header must contain :path").into(),
            ScheduledStream {
                every,
                headers,
                f: Arc::new(Box::new(move |poll, stream, identity, mark|Self::f_schedule_raw(poll,stream, identity, f.clone(), mark)))
            },
        );
    }


    #[allow(unreachable_code)]
    #[osaka]
    fn f_schedule_null_terminated<F>(_poll: osaka::Poll, mut stream: endpoint::Stream, identity: identity::Identity, mut f: F, mark: gcmap::MarkOnDrop)
    where
        F: 'static + Fn(&identity::Identity, Vec<u8>),
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
        F: 'static + Fn(&identity::Identity, Vec<u8>) + Clone + Send + Sync,
    {
        self.setup.schedules.insert(
            headers.path().expect("header must contain :path").into(),
            ScheduledStream {
                every,
                headers,
                f: Arc::new(Box::new(move |poll, stream, identity, mark|Self::f_schedule_null_terminated(poll,stream, identity, f.clone(), mark)))
            },
        );
    }

}




impl osaka::Future<Result<(), Error>> for ConduitEp {
    fn poll(&mut self) -> osaka::FutureResult<Result<(), Error>> {
        if self.last_sync.elapsed().as_millis() > 200 {
            self.last_sync = Instant::now();
            let mut state = self
                .state
                .try_borrow_mut()
                .expect("carrier is not thread safe");

            let mut max_per_second = 0;
            for p in state.publishers.clone() {
                if !state.subscribed.contains_key(&p) {

                    osaka::try!(self.ep.connect(p.clone(), 5));
                    state.subscribed.insert(p, SubscriberState::default());

                    // don't connect all at once
                    max_per_second += 1;
                    if max_per_second > 100 {
                        break;
                    }
                }
            }

            let mut max_open_per_second = 0;
            let mut killed = Vec::new();
            for (id, sc) in &mut state.subscribed {
                // don't starve
                if self.last_sync.elapsed().as_millis() > 1000 {
                    error!("main loop starved");
                    break;
                }
                if sc.kill {
                    killed.push(id.clone());
                    if let Some(route) = sc.route {
                        osaka::try!(self.ep.disconnect(route, packet::DisconnectReason::Application));
                    }
                    continue
                }


                if let Some(route) = sc.route {
                    for (path, schedule) in &self.setup.schedules {
                        if sc.streams.get(path).is_none() {
                            if let Some(wait) = sc.waitreopen.get(path) {
                                if wait.elapsed() < schedule.every {
                                    continue;
                                }
                            }

                            // don't connect all at once
                            max_open_per_second += 1;
                            if max_open_per_second > 100 {
                                break;
                            }

                            sc.waitreopen.remove(path);

                            let (mark, _) = sc.streams.insert(path.clone(), ());
                            sc.waitreopen.insert(path.clone(), Instant::now());
                            let stream = osaka::try!(self.ep
                                .open(route, schedule.headers.clone(), Some(0xfffffff), |poll, stream| {
                                    (schedule.f)(poll, stream, id.clone(), mark)
                                }));
                            info!(
                                "[{}] opened scheduled stream {} -> {}",
                                id,
                                stream,
                                String::from_utf8_lossy(path)
                            );
                        }
                    }
                }
            }

            for id in killed {
                state.subscribed.remove(&id);
                if let Some(ref mut f) = state.setup.on_unsub{
                    f(&id, channel::DisconnectReason::None);
                }
            }
        }

        loop {
            let r = self.ep.poll();
            let mut state = self
                .state
                .try_borrow_mut()
                .expect("carrier is not thread safe");
            match r {
                FutureResult::Done(Ok(endpoint::Event::BrokerGone)) => panic!("broker gone"),
                FutureResult::Done(Ok(endpoint::Event::Disconnect {
                    identity, reason, ..
                })) => {
                    if let Some(_old) = state.subscribed.remove(&identity) {
                        info!("disconnect {} {:?}", identity,reason);
                        if let Some(ref mut f) = state.setup.on_unsub{
                            f(&identity, reason);
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
                        if let Some(sc) = state.subscribed.get_mut(&identity_) {
                            sc.route = Some(route);
                        }
                        if let Some(ref mut f) = state.setup.on_sub {
                            f(&identity_);
                        }
                    } else {
                        if let Some(_) = state.subscribed.remove(&q.identity) {
                            if let Some(cr) = q.cr {
                                warn!("failed outgoing connect {} : {}", q.identity, cr.error);
                                if let Some(ref mut f) = state.setup.on_connerr {
                                    f(&q.identity, cr.error);
                                }
                            } else {
                                warn!("failed outgoing connect {}", q.identity, );
                            }
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
    shard: usize,
    shard_count: usize,
) {
    let _d = defer(|| {
        panic!("subscribe stream closed");
    });
    use prost::Message;

    let m = osaka::sync!(stream);
    let headers = headers::Headers::decode(&m).unwrap();
    info!("sub response: {:?}", headers);

    loop {
        let sc = proto::SubscribeChange::decode(osaka::sync!(stream)).unwrap();
        match sc.m {
            Some(proto::subscribe_change::M::Publish(proto::Publish {
                identity,
                xaddr: _,
            })) => {
                let identity = identity::Identity::from_bytes(identity).unwrap();

                use std::hash::{Hash, Hasher};
                use std::collections::hash_map::DefaultHasher;
                let mut hasher = DefaultHasher::new();
                identity.hash(&mut hasher);
                let r = hasher.finish();
                if r % shard_count  as u64 == shard  as u64 {
                    info!("+ {}", identity);

                    let mut state =  state
                        .try_borrow_mut()
                        .expect("carrier is not thread safe");

                    if let Some(ref mut f) = state.setup.on_pub {
                        f(&identity);
                    }

                    if let Some(sub) = state.subscribed.get_mut(&identity) {
                        sub.kill = true;
                    }

                    if !state.publishers.insert(identity.clone()) {
                        if let Some(ref mut f) = state.setup.on_unpub {
                            f(&identity);
                        }
                    }
                }
            }
            Some(proto::subscribe_change::M::Unpublish(proto::Unpublish {
                identity,
            })) => {
                let identity = identity::Identity::from_bytes(identity).unwrap();
                info!("- {}", identity);

                let mut state =  state
                    .try_borrow_mut()
                    .expect("carrier is not thread safe");


                if let Some(sub) = state.subscribed.get_mut(&identity) {
                    sub.kill = true;
                }

                if state.publishers.remove(&identity) {
                    if let Some(ref mut f) = state.setup.on_unpub {
                        f(&identity);
                    }
                }
            }
            Some(proto::subscribe_change::M::Supersede(_)) => {
                panic!("subscriber superseded");
            }
            None => (),
        }
    }
}
