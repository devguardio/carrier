use osaka::{osaka, Poll};
use config;
use identity;
use endpoint;
use headers;
use proto;
use error::Error;
use std::sync::{Arc, Mutex};
use prost::Message;

const MOCK_SHADOW_ADDRESS: &'static str = "oSvQtmxfgpcDZDqdhYyMy2e25tP4qnfNMRVrnbGArg9FpT5";

#[derive(Clone, Debug)]
pub enum Event {
    Publish(identity::Identity),
    Unpublish(identity::Identity),
}

pub struct Endpoint{
    ep:  endpoint::Endpoint,
    log: Arc<Mutex<Vec<Event>>>,
    expect_num_events: usize,
}

impl Endpoint {
    #[osaka]
    fn publish_handler(ep: endpoint::Handle, log: Arc<Mutex<Vec<Event>>>, expect_num_events: usize, _poll: Poll, mut stream: endpoint::Stream) {
        let m = osaka::sync!(stream);
        let headers = headers::Headers::decode(&m).unwrap();
        info!("publish headers: {:?}", headers);
        loop {
            if log.lock().unwrap().len() >= expect_num_events {
                ep.disconnect(ep.broker());
                return;
            }
            let v = proto::PublishChange::decode(osaka::sync!(stream)).unwrap();
            match v.m {
                Some(proto::publish_change::M::Supersede(_)) => {
                    warn!("subscriber superseded");
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
        let mut ep      = endpoint::EndpointBuilder::new(&config).unwrap().connect(poll);
        let mut ep      = ep.run().unwrap();

        let xaddr = identity::SignedAddress::sign(&secret, secret.address());

        let broker = ep.broker();
        let handle = ep.handle();
        ep.open(
            broker,
            headers::Headers::with_path("/carrier.broker.v1/broker/publish"),
            |poll, mut stream| {
                stream.small_message(proto::PublishRequest {
                    shadow: shadow.as_bytes().to_vec(),
                    xaddr: xaddr.to_vec(),
                });
                Self::publish_handler(handle, log.clone(), expect_num_events, poll, stream)
            },
        );

        Endpoint {
            ep,
            log,
            expect_num_events,
        }
    }


    pub fn handle(&self) -> endpoint::Handle {
        self.ep.handle()
    }

    pub fn subscribe(expect_num_events: usize) -> Self {
        let log = Arc::new(Mutex::new(Vec::new()));
        let poll   = osaka::Poll::new();
        let shadow : identity::Address = MOCK_SHADOW_ADDRESS.parse().unwrap();
        let mut config = config::Config::new(identity::Secret::gen());
        config.clock = config::ClockSource::System;
        let mut ep = endpoint::EndpointBuilder::new(&config).unwrap().connect(poll);
        let mut ep = ep.run().unwrap();

        let broker = ep.broker();
        let handle = ep.handle();
        ep.open(
            broker,
            headers::Headers::with_path("/carrier.broker.v1/broker/subscribe"),
            |poll, mut stream| {
                stream.small_message(proto::SubscribeRequest {
                    shadow: shadow.as_bytes().to_vec(),
                    filter: Vec::new(),
                });
                Self::subscribe_handler(handle, log.clone(), expect_num_events, poll, stream)
            },
        );

        Endpoint {
            ep,
            log,
            expect_num_events,
        }
    }

    #[osaka]
    fn subscribe_handler(ep: endpoint::Handle, log: Arc<Mutex<Vec<Event>>>, expect_num_events: usize, _poll: Poll, mut stream: endpoint::Stream) {
        let m = osaka::sync!(stream);
        let headers = headers::Headers::decode(&m).unwrap();
        info!("subscribe headers: {:?}", headers);
        loop {
            let v = proto::SubscribeChange::decode(osaka::sync!(stream)).unwrap();
            match v.m {
                Some(proto::subscribe_change::M::Publish(proto::Publish { identity, xaddr })) => {
                    log.lock().unwrap().push(Event::Publish(
                            identity::Identity::from_bytes(identity).expect("pub identity")));
                }
                Some(proto::subscribe_change::M::Unpublish(proto::Unpublish { identity })) => {
                    log.lock().unwrap().push(Event::Unpublish(
                            identity::Identity::from_bytes(identity).expect("unpub identity")));
                }
                Some(proto::subscribe_change::M::Supersede(_)) => {
                    warn!("subscriber superseded");
                    return;
                }
                None => (),
            }
            if log.lock().unwrap().len() >= expect_num_events {
                ep.disconnect(ep.broker());
                return;
            }
        }
    }

    #[osaka]
    pub fn wait(mut self) -> Result<Vec<Event>, Error> {
        loop {
            match osaka::sync!(self.ep)? {
                endpoint::Event::BrokerGone => break,
                endpoint::Event::Disconnect { .. } => (),
                endpoint::Event::OutgoingConnect(_) => (),
                endpoint::Event::IncommingConnect(q) => {
                    info!("ignoring incomming connect {}", q.identity);
                }
            };
            if self.log.lock().unwrap().len() >= self.expect_num_events {
                break;
            };
        }

        if let Ok(v) = Arc::try_unwrap(self.log) {
            Ok(v.into_inner().unwrap())
        } else {
            unreachable!()
        }
    }
}
