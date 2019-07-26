use log::{info, warn};
use osaka::{osaka, FutureResult};
use prost::Message;
use rand::{self, Rng};
use std::cell::RefCell;
use std::collections::HashMap;
use std::mem;
use std::net::SocketAddr;
use std::sync::{Arc, Mutex};
use std::thread;
use std::time::{Duration, Instant};

use config;
use endpoint;
use headers;
use packet;
use proto;
use {channel, dns, error::Error, identity, util::defer};

#[derive(Default)]
struct SubscriberState {
    route:      Option<packet::RoutingKey>,
    streams:    gcmap::HashMap<Vec<u8>, ()>,
    waitreopen: HashMap<Vec<u8>, Instant>,
    kill:       bool,
}


#[derive(Default, Clone)]
pub struct PeerSetup {
    schedules:      Arc<Mutex<HashMap<Vec<u8>, ScheduledStream>>>,
    disconnected:   Arc<Mutex<Option<Box<dyn Fn(identity::Identity, channel::DisconnectReason) + Send + Sync>>>>,
}


pub struct ConduitState {
    publishers: HashMap<identity::Identity, PeerSetup>,
    subscribed: HashMap<identity::Identity, SubscriberState>,
}

struct BrokerWorker {
    last_sync: Instant,
    ep:        endpoint::Endpoint,
    poll:      osaka::Poll,
    shard:     usize,
    state:     Arc<RefCell<ConduitState>>,
    cooldown:  HashMap<identity::Identity, Instant>,
}

#[derive(Clone)]
struct ScheduledStream {
    every:   Option<Duration>,
    headers: headers::Headers,
    f: Arc<
        Box<dyn Fn(osaka::Poll, endpoint::Stream, identity::Identity, gcmap::MarkOnDrop) -> osaka::Task<()> + Send + Sync>,
    >,
}

struct Thread {
    running: Arc<Mutex<()>>,
}

/// A conduit is a combined subscribe+connect client that subscribes to all devices on a shadow and streams data from them.
/// For convenience, most common functionality is implemented into this struct, and users only need to implement handling the data.
pub struct Builder {
    config:  config::Config,
}


pub trait OnPublish: 'static + Fn(identity::Identity, &mut ConduitState) + Send + Sync {}
impl<F>  OnPublish for F where F: 'static + Fn(identity::Identity, &mut ConduitState) + Send + Sync {}

impl Builder {
    /// create a new conduit
    /// it will subscribe to the shadow address and maintain a connection to all peers on it
    pub fn new(config: config::Config) -> Result<Self, Error> {
        Ok(Self {
            config,
        })
    }

    fn resolve(brk: &Vec<String>) -> Vec<dns::DnsRecord> {
        if let Ok(v) = std::env::var("CARRIER_BROKERS") {
            v.split(";")
                .filter_map(|v| dns::DnsRecord::from_signed_txt(v))
                .collect()
        } else {
            let d = if let Ok(d) = std::env::var("CARRIER_BROKER_DOMAINS") {
                d.split(":").map(String::from).collect::<Vec<String>>()
            } else {
                brk.clone()
            };

            let v: Vec<String> = match osaka_dns::resolve(osaka::Poll::new(), d).run() {
                Err(e) => {
                    error!("{:?}", e);
                    return Vec::new();
                }
                Ok(v) => v,
            };
            v.into_iter()
                .filter_map(|v| dns::DnsRecord::from_signed_txt(v))
                .collect()
        }
    }

    pub fn start<F: OnPublish + Clone>(self, f: F) {
        let mut threads : HashMap<SocketAddr, (dns::DnsRecord, HashMap<usize, Thread>)> = HashMap::new();
        let mt = num_cpus::get();

        let mut records = Self::resolve(&self.config.broker);
        info!("records: {:?}", records);
        let mut refresh = Instant::now();

        thread::spawn(move || loop {
            if refresh.elapsed() >= Duration::from_secs(15) {
                records = Self::resolve(&self.config.broker);
                info!("records: {:?}", records);
                refresh = Instant::now();
            }

            for record in &records {
                if !threads.contains_key(&record.addr) {
                    threads.insert(record.addr, (record.clone(), HashMap::new()));
                }
            }

            let config = self.config.clone();
            threads.retain(|_, (record, threads)| {
                info!("{} has {} live threads", record.addr, threads.len());

                threads.retain(|_, th| match th.running.try_lock() {
                    Err(std::sync::TryLockError::WouldBlock) => true,
                    _ => false,
                });

                for i in 0..mt {
                    if !threads.contains_key(&i) {
                        info!("spawning new thread for addr {} shard {}", record.addr, i);
                        let lock = Arc::new(Mutex::new(()));
                        let lock_ = lock.clone();

                        let config = config.clone();
                        let record = record.clone();
                        let f = f.clone();
                        thread::Builder::new()
                            .name(format!("cond-{}-{}", i, record.addr))
                            .spawn(move ||{
                                let a = lock_.lock().unwrap();
                                thread::sleep(Duration::from_millis(rand::thread_rng().gen_range(100, 2000)));
                                Self::broker_thread(config.clone(), i, mt, record.clone(), f.clone());
                                error!("end of thread for addr {} shard {}", record.addr, i);
                                drop(a);
                            })
                            .unwrap();
                        threads.insert(i, Thread { running: lock });
                    }
                }

                threads.len() > 0
            });

            thread::sleep(Duration::from_secs(1));
        });
    }


    fn broker_thread<F: OnPublish>(mut config: config::Config, i: usize, mt: usize, record: dns::DnsRecord, f: F) {
        //TODO some day when p2p actually works
        config.port = None;

        let poll = osaka::Poll::new();
        let mut ep = endpoint::EndpointBuilder::new(&config).unwrap();
        ep.do_not_move();
        let mut ep = ep
            .connect_to(poll.clone(), record)
            .run()
            .unwrap()
            .0
            .expect("broker con");

        let subconf = config.subscribe.expect("[subscribe] must be set");
        let shadow = subconf.shadow;
        let group = subconf.group;
        let broker = ep.broker();

        let state = Arc::new(RefCell::new(ConduitState {
            publishers: HashMap::new(),
            subscribed: HashMap::new(),
        }));


        let handle = ep.handle();

        ep.open(
            broker,
            headers::Headers::with_path("/carrier.broker.v1/broker/subscribe"),
            None,
            |poll, mut stream| {
                stream.message(proto::SubscribeRequest {
                    shadow:          shadow.as_bytes().to_vec(),
                    group_identity:  group
                        .as_ref()
                        .map(|v| v.identity().as_bytes().to_vec())
                        .unwrap_or(Vec::new()),
                        group_signature: group
                            .as_ref()
                            .map(|v| {
                                v.sign(b"subscribegroup", shadow.as_bytes()).as_bytes().to_vec()
                            })
                    .unwrap_or(Vec::new()),
                });
                subscribe_handler(poll, stream, handle, state.clone(), i, mt, f)
            },
        )
        .unwrap();

        let mut xep = BrokerWorker {
            last_sync: Instant::now(),
            ep,
            state,
            shard: i,
            poll: poll.clone(),
            cooldown: HashMap::new(),
        };

        use osaka::Future;
        let again = match xep.poll() {
            osaka::FutureResult::Done(v) => {
                v.unwrap();
                return;
            }
            osaka::FutureResult::Again(again) => again,
        };
        osaka::Task::new(Box::new(xep), again).run().unwrap();
    }
}

impl osaka::Future<Result<(), Error>> for BrokerWorker {
    fn poll(&mut self) -> osaka::FutureResult<Result<(), Error>> {
        if self.last_sync.elapsed().as_millis() > 200 + rand::thread_rng().gen_range(0, 100) {

            self.last_sync = Instant::now();
            let mut state = self.state.try_borrow_mut().expect("carrier is not thread safe");

            // subscribe to any client that we don't have
            let mut max_per_second = 0;
            for p in state.publishers.keys().cloned().collect::<Vec<identity::Identity>>().into_iter() {
                if !state.subscribed.contains_key(&p) {
                    if let Some(is) = self.cooldown.remove(&p) {
                        if is.elapsed().as_secs() < 10 {
                            self.cooldown.insert(p, is);
                            continue;
                        }
                    }

                    osaka::try!(self.ep.connect(p.clone(), 20));
                    state.subscribed.insert(p, SubscriberState::default());

                    // don't connect all at once
                    max_per_second += 1;
                    if max_per_second > 100 {
                        break;
                    }
                }
            }

            // for each subscribed client
            let mut max_open_per_second = 0;
            let mut killed = Vec::new();
            let mut subscribed = mem::replace(&mut state.subscribed, HashMap::new());
            for (id, sc) in &mut subscribed {
                // don't starve
                if self.last_sync.elapsed().as_millis() > 1000 {
                    error!("main loop starved");
                    break;
                }
                if sc.kill {
                    info!("killed {} by applicaton choice", id);
                    killed.push(id.clone());
                    if let Some(route) = sc.route {
                        osaka::try!(self.ep.disconnect(route, packet::DisconnectReason::Application));
                    }
                    continue;
                }

                // check all the routes
                if let (Some(route), Some(setup)) = (sc.route, state.publishers.get(id)) {
                    let mut schedules = setup.schedules.try_lock().expect("carrier is not thread safe");
                    let mut remove_schedule = Vec::new();
                    for (path, schedule) in schedules.iter() {
                        // we don't have this route, open it
                        if sc.streams.get(path).is_none() {
                            if let Some(wait) = sc.waitreopen.get(path) {
                                match schedule.every {
                                    Some(every) => {
                                        if wait.elapsed() < every {
                                            continue;
                                        }
                                    },
                                    None => {
                                        remove_schedule.push(path.clone());
                                        continue;
                                    }
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
                            let stream = osaka::try!(self.ep.open(
                                route,
                                schedule.headers.clone(),
                                Some(0xfffffff),
                                |poll, stream| { (schedule.f)(poll, stream, id.clone(), mark) }
                            ));
                            info!(
                                "[{}] [{}] opened scheduled stream {} -> {}",
                                self.shard,
                                id,
                                stream,
                                String::from_utf8_lossy(path)
                            );
                        }
                    }

                    // remove completed onceshots
                    for rm in remove_schedule {
                        schedules.remove(&rm);
                    }
                }
            }

            // remove all disconnected peers
            for id in killed {
                self.cooldown.insert(id.clone(), Instant::now());
                subscribed.remove(&id);

                if let Some(setup) = state.publishers.get(&id) {
                    if let Some(ref mut f) = *setup.disconnected.try_lock().expect("carrier is not thread safe") {
                        f(id.clone(), channel::DisconnectReason::None);
                    }
                }
            }
            state.subscribed = subscribed;
        }

        loop {
            let r = self.ep.poll();
            let mut state = self.state.try_borrow_mut().expect("carrier is not thread safe");
            match r {
                FutureResult::Done(Ok(endpoint::Event::BrokerGone)) => panic!("broker gone"),
                FutureResult::Done(Ok(endpoint::Event::Disconnect { identity, reason, .. })) => {
                    if let Some(_old) = state.subscribed.remove(&identity) {
                        self.cooldown.insert(identity.clone(), Instant::now());
                        info!("[{}] disconnect {} {:?}", self.shard, identity, reason);
                        if let Some(setup) = state.publishers.get(&identity) {
                            if let Some(ref mut f) = *setup.disconnected.try_lock().expect("carrier is not thread safe") {
                                f(identity.clone(), reason);
                            }
                        }
                    }
                }
                FutureResult::Done(Ok(endpoint::Event::OutgoingConnect(q))) => {
                    if q.ok() {
                        let identity = q.identity.clone();
                        let identity_ = q.identity.clone();
                        let selfshard = self.shard;
                        let route = self
                            .ep
                            .accept_outgoing(q, move |h, _s| {
                                warn!("[{}] rejecting incomming stream from {}: {:?}", selfshard, identity, h);
                                None
                            })
                            .unwrap();
                        info!("[{}] accepting outgoing connect {} ::> {}", self.shard, identity_, route);
                        if let Some(sc) = state.subscribed.get_mut(&identity_) {
                            sc.route = Some(route);
                        }
                        //disconnect
                    } else {
                        if let Some(_) = state.subscribed.remove(&q.identity) {
                            if let Some(cr) = q.cr {
                                warn!("[{}] failed outgoing connect {} : {}", self.shard, q.identity, cr.error);
                                self.cooldown.insert(q.identity.clone(), Instant::now());
                                //disconnect
                            } else {
                                warn!("[{}] failed outgoing connect {}", self.shard, q.identity,);
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
fn subscribe_handler<F: OnPublish>(
    _poll: osaka::Poll,
    mut stream: endpoint::Stream,
    ep: endpoint::Handle,
    state: Arc<RefCell<ConduitState>>,
    shard: usize,
    shard_count: usize,
    f: F,
) {
    let _d = defer(move || {
        ep.disconnect(ep.broker(), packet::DisconnectReason::Application);
        log::error!("subscribe stream closed");
    });
    use prost::Message;

    let m = osaka::sync!(stream);
    let headers = headers::Headers::decode(&m).unwrap();
    info!("sub response: {:?}", headers);

    loop {
        let sc = proto::SubscribeChange::decode(osaka::sync!(stream)).unwrap();
        match sc.m {
            Some(proto::subscribe_change::M::Publish(proto::Publish { identity, xaddr: _ })) => {
                let identity = identity::Identity::from_bytes(identity).unwrap();

                use std::collections::hash_map::DefaultHasher;
                use std::hash::{Hash, Hasher};
                let mut hasher = DefaultHasher::new();
                identity.hash(&mut hasher);
                let r = hasher.finish();
                if r % shard_count as u64 == shard as u64 {
                    info!("[{:?} {}] + {}", thread::current().id(), shard, identity);

                    let mut state = state.try_borrow_mut().expect("carrier is not thread safe");
                    if let Some(sub) = state.subscribed.get_mut(&identity) {
                        info!("we have a previous subscription");
                        sub.kill = true;
                    }

                    f(identity, &mut state);
                }
            }
            Some(proto::subscribe_change::M::Unpublish(proto::Unpublish { identity })) => {
                let identity = identity::Identity::from_bytes(identity).unwrap();
                info!("- {}", identity);

                let mut state = state.try_borrow_mut().expect("carrier is not thread safe");

                if let Some(sub) = state.subscribed.get_mut(&identity) {
                    sub.kill = true;
                }

                if state.publishers.remove(&identity).is_some() {
                    //unpub
                }
            }
            Some(proto::subscribe_change::M::Supersede(_)) => {
                panic!("subscriber superseded");
            }
            None => (),
        }
    }
}



impl ConduitState {
    pub fn connect(&mut self, identity: identity::Identity) -> PeerSetup  {
        let a = PeerSetup::default();
        if self.publishers.insert(identity, a.clone()).is_some() {
            //unpub
        }
        a
    }
}




impl PeerSetup {
    #[allow(unreachable_code)]
    #[osaka]
    fn f_schedule_ph<F, M>(
        _poll: osaka::Poll,
        mut stream: endpoint::Stream,
        identity: identity::Identity,
        mut f: F,
        mark: gcmap::MarkOnDrop,
    ) where
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
        let mut schedules = self.schedules.try_lock().expect("carrier is not thread safe");
        schedules.insert(
            headers.path().expect("header must contain :path").into(),
            ScheduledStream {
                every: Some(every),
                headers,
                f: Arc::new(Box::new(move |poll, stream, identity, mark| {
                    Self::f_schedule_ph(poll, stream, identity, f.clone(), mark)
                })),
            },
        );
    }

    #[allow(unreachable_code)]
    #[osaka]
    fn f_schedule<F, M>(
        _poll: osaka::Poll,
        mut stream: endpoint::Stream,
        identity: identity::Identity,
        mut f: F,
        mark: gcmap::MarkOnDrop,
    ) where
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
        let mut schedules = self.schedules.try_lock().expect("carrier is not thread safe");
        schedules.insert(
            headers.path().expect("header must contain :path").into(),
            ScheduledStream {
                every: Some(every),
                headers,
                f: Arc::new(Box::new(move |poll, stream, identity, mark| {
                    Self::f_schedule(poll, stream, identity, f.clone(), mark)
                })),
            },
        );
    }

    #[allow(unreachable_code)]
    #[osaka]
    fn f_schedule_raw<F>(
        _poll: osaka::Poll,
        mut stream: endpoint::Stream,
        identity: identity::Identity,
        mut f: F,
        mark: gcmap::MarkOnDrop,
    ) where
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
        let mut schedules = self.schedules.try_lock().expect("carrier is not thread safe");
        schedules.insert(
            headers.path().expect("header must contain :path").into(),
            ScheduledStream {
                every: Some(every),
                headers,
                f: Arc::new(Box::new(move |poll, stream, identity, mark| {
                    Self::f_schedule_raw(poll, stream, identity, f.clone(), mark)
                })),
            },
        );
    }

    #[allow(unreachable_code)]
    #[osaka]
    fn f_schedule_null_terminated<F>(
        _poll: osaka::Poll,
        mut stream: endpoint::Stream,
        identity: identity::Identity,
        f: F,
        mark: gcmap::MarkOnDrop,
    ) where
        F: 'static + Fn(&identity::Identity, Vec<u8>),
    {
        let headers = headers::Headers::decode(&osaka::sync!(stream)).unwrap();
        println!("{:?}", headers);

        let mut v: Vec<u8> = Vec::new();

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
        let mut schedules = self.schedules.try_lock().expect("carrier is not thread safe");
        schedules.insert(
            headers.path().expect("header must contain :path").into(),
            ScheduledStream {
                every: Some(every),
                headers,
                f: Arc::new(Box::new(move |poll, stream, identity, mark| {
                    Self::f_schedule_null_terminated(poll, stream, identity, f.clone(), mark)
                })),
            },
        );
    }



    #[allow(unreachable_code)]
    #[osaka]
    fn f_discovery<F>(
        _poll: osaka::Poll,
        mut stream: endpoint::Stream,
        _identity: identity::Identity,
        mut f: F,
        mark: gcmap::MarkOnDrop,
    ) where F: 'static + FnMut(proto::DiscoveryResponse) + Send + Sync
    {
        let headers = headers::Headers::decode(&osaka::sync!(stream)).unwrap();
        println!("{:?}", headers);

        if headers.get(b":status") != Some(b"200") {
            f(proto::DiscoveryResponse::default());
            return;
        }

        loop {
            let m = osaka::sync!(stream);
            let m = proto::DiscoveryResponse::decode(&m).unwrap();
            f(m);
        }
        drop(mark);
    }

    /// schedule opening a small stream on all devices with the given headers
    ///
    /// decodes each datagram as message without size prefix, like old carrier clients did
    pub fn discovery<F> (&mut self, f: F)
        where F: 'static + FnMut(proto::DiscoveryResponse) + Send + Sync + Clone
    {
        let headers = headers::Headers::with_path("/v2/carrier.discovery.v1/discover");
        let mut schedules = self.schedules.try_lock().expect("carrier is not thread safe");
        schedules.insert(
            headers.path().expect("header must contain :path").into(),
            ScheduledStream {
                every: None,
                headers,
                f: Arc::new(Box::new(move |poll, stream, identity, mark| {
                    Self::f_discovery(poll, stream, identity, f.clone(), mark)
                })),
            },
        );
    }


    /// callback on disconnect
    pub fn on_disconnect<F> (&mut self, f: F)
    where
        F: 'static + Fn(identity::Identity, channel::DisconnectReason) + Clone + Send + Sync,
    {
        *self.disconnected
            .try_lock()
            .expect("carrier is not thread safe") = Some(Box::new(f));
    }
}

