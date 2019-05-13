use config;
use endpoint;
use error::Error;
use headers;
use identity;
use osaka::osaka;


pub struct Endpoint {
    poll:       osaka::Poll,
    config:     config::Config,
    timeout:    u16,
    max_fragments:  Option<u32>,
}

pub fn connect_with_poll(config: config::Config, poll: osaka::Poll) -> Endpoint {
    Endpoint::new(poll, config)
}

pub fn connect(config: config::Config) -> Endpoint {
    Endpoint::new(osaka::Poll::new(), config)
}

impl Endpoint {
    pub fn new(poll: osaka::Poll, config: config::Config) -> Self {
        Self {
            poll,
            config,
            timeout: 5,
            max_fragments:  Some(0xfffff),
        }
    }

    pub fn set_timeout(&mut self, t: u16) {
        self.timeout = t;
    }

    pub fn timeout(mut self, t: u16) -> Self {
        self.timeout = t;
        self
    }

    pub fn set_max_fragments(&mut self, max_fragments: Option<u32>) {
        self.max_fragments = max_fragments;
    }

    pub fn max_fragments(mut self, max_fragments: Option<u32>) -> Self {
        self.max_fragments = max_fragments;
        self
    }

#[osaka]
    pub fn open<F>(
        self,
        target: identity::Identity,
        headers: headers::Headers,
        f: F,
        ) -> Result<(), Error>
        where
        F: 'static + FnOnce(osaka::Poll, endpoint::Handle, endpoint::Stream) -> osaka::Task<()>,
        {
            let mut ep = endpoint::EndpointBuilder::new(&self.config)?;
            ep.move_target(target.clone());
            let mut ep = ep.connect(self.poll.clone());
            let mut ep = osaka::sync!(ep)?;
            ep.connect(target.clone(), self.timeout)?;

            let q = loop {
                match osaka::sync!(ep)? {
                    endpoint::Event::BrokerGone => {
                        return Err(Error::OutgoingConnectFailed {
                            identity: target,
                            reason:   Some("broker lost".to_string()),
                        });
                    }
                    endpoint::Event::OutgoingConnect(q) => {
                        break q;
                    }
                    endpoint::Event::Disconnect { identity, .. } => {
                        return Err(Error::OutgoingConnectFailed {
                            identity,
                            reason: Some("disconnected".to_string()),
                        });
                    }
                    endpoint::Event::IncommingConnect(_) => (),
                }
            };

            let route = ep.accept_outgoing(q, move |_h, _s| None)?;
            let handle = ep.handle();
            ep.open(route, headers.clone(), self.max_fragments, |poll, stream| f(poll, handle, stream) )?;

            loop {
                match osaka::sync!(ep)? {
                    endpoint::Event::BrokerGone => return Ok(()),
                    endpoint::Event::OutgoingConnect(_) => (),
                    endpoint::Event::Disconnect { identity, reason, .. } => {
                        return Err(Error::OutgoingConnectFailed {
                            identity,
                            reason: Some(format!("{:?}", reason)),
                        });
                    }
                    endpoint::Event::IncommingConnect(_) => (),
                };
            }
        }


}

