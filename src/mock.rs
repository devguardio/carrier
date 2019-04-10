use osaka::{osaka, Poll};
use config;
use identity;
use endpoint;
use headers;
use proto;
use packet;
use error::Error;
use std::sync::{Arc, Mutex};
use prost::Message;

const MOCK_SHADOW_ADDRESS: &'static str = "oSvQtmxfgpcDZDqdhYyMy2e25tP4qnfNMRVrnbGArg9FpT5";

#[derive(Clone, Debug)]
pub enum Event {
    Supersede,
    Disconnect(identity::Identity),
    Publish(identity::Identity),
    Unpublish(identity::Identity),
    OutgoingConnect(identity::Identity),
    OutgoingConnectFailed(identity::Identity),
    IncommingConnect(identity::Identity),
}

pub struct Endpoint{
    pub ep:  endpoint::Endpoint,
    pub log: Arc<Mutex<Vec<Event>>>,
    pub expect_num_events: usize,
    pub identity: identity::Identity,
}

impl Endpoint {
    #[osaka]
    fn publish_handler(ep: endpoint::Handle, log: Arc<Mutex<Vec<Event>>>, expect_num_events: usize, _poll: Poll, mut stream: endpoint::Stream) {
        let m = osaka::sync!(stream);
        let headers = headers::Headers::decode(&m).unwrap();
        debug!("publish headers: {:?}", headers);
        loop {
            if log.lock().unwrap().len() >= expect_num_events {
                ep.disconnect(ep.broker(), packet::DisconnectReason::Application);
                return;
            }
            let v = proto::PublishChange::decode(osaka::sync!(stream)).unwrap();
            match v.m {
                Some(proto::publish_change::M::Supersede(_)) => {
                    log.lock().unwrap().push(Event::Supersede);
                    return;
                }
                None => (),
            }
        }
    }

    pub fn publish(expect_num_events: usize) -> Self {
        let log     = Arc::new(Mutex::new(Vec::new()));
        let poll    = osaka::Poll::new();
        let shadow : identity::Address = MOCK_SHADOW_ADDRESS.parse().unwrap();
        let secret  = identity::Secret::gen();
        let mut config  = config::Config::new(secret.clone());
        config.clock    = config::ClockSource::System;
        let mut ep      = endpoint::EndpointBuilder::new(&config).unwrap();
        ep.do_not_move();
        let mut ep = ep.connect(poll);
        let mut ep      = ep.run().unwrap();

        let xsecret = ep.xsecret();
        let xaddr = identity::SignedAddress::sign(&secret, xsecret.address());

        let broker = ep.broker();
        let handle = ep.handle();
        ep.open(
            broker,
            headers::Headers::with_path("/carrier.broker.v1/broker/publish"),
            None,
            |poll, mut stream| {
                stream.message(proto::PublishRequest {
                    shadow: shadow.as_bytes().to_vec(),
                    xaddr: xaddr.to_vec(),
                });
                Self::publish_handler(handle, log.clone(), expect_num_events, poll, stream)
            },
        ).unwrap();

        Endpoint {
            ep,
            log,
            expect_num_events,
            identity: secret.identity(),
        }
    }


    pub fn handle(&self) -> endpoint::Handle {
        self.ep.handle()
    }

    pub fn subscribe(expect_num_events: usize) -> Self {
        let log = Arc::new(Mutex::new(Vec::new()));
        let poll   = osaka::Poll::new();
        let shadow : identity::Address = MOCK_SHADOW_ADDRESS.parse().unwrap();
        let secret  = identity::Secret::gen();
        let mut config  = config::Config::new(secret.clone());
        config.clock = config::ClockSource::System;
        let mut ep = endpoint::EndpointBuilder::new(&config).unwrap();
        ep.do_not_move();
        let mut ep = ep.connect(poll).run().unwrap();

        let broker = ep.broker();
        let handle = ep.handle();
        ep.open(
            broker,
            headers::Headers::with_path("/carrier.broker.v1/broker/subscribe"),
            None,
            |poll, mut stream| {
                stream.message(proto::SubscribeRequest {
                    shadow: shadow.as_bytes().to_vec(),
                    group_identity: Vec::new(),
                    group_signature: Vec::new(),
                });
                Self::subscribe_handler(handle, log.clone(), expect_num_events, poll, stream)
            },
        ).unwrap();

        Endpoint {
            ep,
            log,
            expect_num_events,
            identity: secret.identity(),
        }
    }

    #[osaka]
    fn subscribe_handler(ep: endpoint::Handle, log: Arc<Mutex<Vec<Event>>>, expect_num_events: usize, _poll: Poll, mut stream: endpoint::Stream) {
        let m = osaka::sync!(stream);
        let headers = headers::Headers::decode(&m).unwrap();
        debug!("subscribe headers: {:?}", headers);
        loop {
            let v = proto::SubscribeChange::decode(osaka::sync!(stream)).unwrap();
            match v.m {
                Some(proto::subscribe_change::M::Publish(proto::Publish { identity, ..})) => {
                    log.lock().unwrap().push(Event::Publish(
                            identity::Identity::from_bytes(identity).expect("pub identity")));
                }
                Some(proto::subscribe_change::M::Unpublish(proto::Unpublish { identity })) => {
                    log.lock().unwrap().push(Event::Unpublish(
                            identity::Identity::from_bytes(identity).expect("unpub identity")));
                }
                Some(proto::subscribe_change::M::Supersede(_)) => {
                    log.lock().unwrap().push(Event::Supersede);
                    warn!("subscriber superseded");
                    return;
                }
                None => (),
            }
            if log.lock().unwrap().len() >= expect_num_events {
                ep.disconnect(ep.broker(), packet::DisconnectReason::Application);
                return;
            }
        }
    }

    pub fn connect(expect_num_events: usize, target: identity::Identity) -> Self {
        let log = Arc::new(Mutex::new(Vec::new()));
        let poll   = osaka::Poll::new();
        let secret  = identity::Secret::gen();
        let mut config  = config::Config::new(secret.clone());
        config.clock = config::ClockSource::System;
        let mut ep = endpoint::EndpointBuilder::new(&config).unwrap();
        ep.do_not_move();
        let mut ep = ep.connect(poll).run().unwrap();

        ep.connect(target, 5).unwrap();

        Endpoint {
            ep,
            log,
            expect_num_events,
            identity: secret.identity(),
        }
    }

    #[osaka]
    pub fn wait(mut self) -> Result<Vec<Event>, Error> {
        loop {
            match osaka::sync!(self.ep)? {
                endpoint::Event::BrokerGone => break,
                endpoint::Event::Disconnect { identity,  ..} => {
                    debug!("{} disconnected", identity);
                    self.log.lock().unwrap().push(Event::Disconnect(identity.clone()));

                },
                endpoint::Event::OutgoingConnect(q) => {
                    if let Some(ref cr) = q.cr {
                        if cr.ok {
                            debug!("outgoing connect to {} via route {}", q.identity, cr.route);
                            self.log.lock().unwrap().push(Event::OutgoingConnect(q.identity.clone()));
                        } else {
                            warn!("outgoing connect to {} failed {}", q.identity, cr.error);
                            self.log.lock().unwrap().push(Event::OutgoingConnectFailed(q.identity.clone()));
                            if self.log.lock().unwrap().len() >= self.expect_num_events {
                                break;
                            };
                            continue;
                        }
                    } else {
                        panic!("outgoing connect to {} has no cr", q.identity);
                    }
                    self.ep.accept_outgoing(q, move |_h, _s| None).unwrap();
                },
                endpoint::Event::IncommingConnect(q) => {
                    debug!("incomming connect to {} via route {}", q.identity, q.cr.route);
                    self.log.lock().unwrap().push(Event::IncommingConnect(q.identity.clone()));
                    self.ep.accept_incomming(q, move |_h, _s| None);
                }
            };
            if self.log.lock().unwrap().len() >= self.expect_num_events {
                break;
            };
        }

        drop(self.ep);
        if let Ok(v) = Arc::try_unwrap(self.log) {
            Ok(v.into_inner().unwrap())
        } else {
            panic!("huh, something is still holding a ref to test log")
        }
    }
}
