use {error::Error, identity, util::defer};
use log::{info, warn};
use osaka::{osaka, FutureResult};
use prost::Message;
use std::cell::RefCell;
use std::collections::HashMap;
use std::sync::Arc;
use std::time::{Duration, Instant};


use packet;
use headers;
use endpoint;
use proto;
use config;

#[derive(Default)]
struct SubscriberState {
    route:      Option<packet::RoutingKey>,
    streams:    gcmap::HashMap<Vec<u8>, ()>,
    waitreopen: HashMap<Vec<u8>, Instant>
}

#[derive(Default)]
struct ConduitState {
    publishers: HashMap<identity::Identity, ()>,
    subscribed: HashMap<identity::Identity, SubscriberState>,
}

struct ScheduledStream {
    every:      Duration,
    headers:    headers::Headers,
    f:          Box<FnMut(osaka::Poll, endpoint::Stream, identity::Identity, gcmap::MarkOnDrop) -> osaka::Task<()>>,
}

pub struct Conduit {
    poll: osaka::Poll,
    ep: endpoint::Endpoint,
    state: Arc<RefCell<ConduitState>>,
    last_sync: Instant,
    schedules: HashMap<Vec<u8>, ScheduledStream>,
}

impl Conduit {
    #[osaka]
    pub fn new(poll: osaka::Poll, shadow: identity::Address) -> Result<Self, Error> {
        let config = config::load()?;
        let state = Arc::new(RefCell::new(ConduitState::default()));

        let mut ep = endpoint::EndpointBuilder::new(&config)?.connect(poll.clone());
        let mut ep = osaka::sync!(ep)?;

        let broker = ep.broker();
        ep.open(
            broker,
            headers::Headers::with_path("/carrier.broker.v1/broker/subscribe"),
            |poll, mut stream| {
                stream.small_message(proto::SubscribeRequest {
                    shadow: shadow.as_bytes().to_vec(),
                    filter: Vec::new(),
                });
                handler(poll, stream, state.clone())
            },
        );

        Ok(Self {
            ep,
            poll,
            state,
            last_sync: Instant::now(),
            schedules: HashMap::new(),
        })
    }

    #[allow(unreachable_code)]
    #[osaka]
    fn schedule_f<F, M>(_poll: osaka::Poll, mut stream: endpoint::Stream,
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
                f: Box::new(move |poll, stream, identity, mark|Self::schedule_f(poll,stream, identity, f.clone(), mark)),
            },
        );
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
            for (p, _) in state.publishers.clone() {
                if !state.subscribed.contains_key(&p) {
                    osaka::try!(self.ep.connect(p.clone()));
                    state.subscribed.insert(p, SubscriberState::default());
                }
            }

            for (id, sc) in &mut state.subscribed {
                if let Some(route) = sc.route {
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
                            self.ep
                                .open(route, schedule.headers.clone(), |poll, stream| {
                                    (schedule.f)(poll, stream, id.clone(), mark)
                                });
                        }
                    }
                }
            }
        }

        loop {
            match self.ep.poll() {
                FutureResult::Done(Ok(endpoint::Event::Disconnect {
                    identity, ..
                })) => {
                    let mut state = self
                        .state
                        .try_borrow_mut()
                        .expect("carrier is not thread safe");
                    if let Some(_old) = state.subscribed.remove(&identity) {
                        info!("disconnect {}", identity);
                    }
                }
                FutureResult::Done(Ok(endpoint::Event::OutgoingConnect(q))) => {
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

                state
                    .try_borrow_mut()
                    .expect("carrier is not thread safe")
                    .publishers
                    .insert(identity, ());
            }
            Some(proto::subscribe_change::M::Unpublish(proto::Unpublish {
                identity,
            })) => {
                let identity = identity::Identity::from_bytes(identity).unwrap();
                info!("- {}", identity);

                state
                    .try_borrow_mut()
                    .expect("carrier is not thread safe")
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

