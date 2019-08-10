use axon::CommandExt;
use certificate;
use config::{self, Config};
use endpoint;
use error::Error;
use headers;
use identity;
use osaka::Future;
use osaka::{osaka, Poll};
use std::collections::HashMap;
use std::io::{Read, Write};
use std::path::PathBuf;
use std::process::Command;

#[cfg(feature = "openwrt")]
pub mod openwrt;
pub mod sft;
pub mod shell;
pub mod sysinfo;
pub mod tcp;
#[cfg(target_os = "android",)]
pub mod android;

pub struct RouteHandler {
    f: Box<dyn Fn(Poll, headers::Headers, &identity::Identity, endpoint::Stream) -> Option<osaka::Task<()>>>,
    max_fragmentation: u32,
}

pub struct PublisherBuilder {
    config:     Config,
    routes:     HashMap<String, RouteHandler>,
    with_axons: bool,
    with_disco: Option<(String, String)>,
}

pub fn new(config: Config) -> PublisherBuilder {
    PublisherBuilder {
        config,
        routes: HashMap::new(),
        with_axons: false,
        with_disco: None,
    }
}

fn newstreamhandler(
    poll: Poll,
    headers: headers::Headers,
    mut stream: endpoint::Stream,
    identity: &identity::Identity,
    auth: &certificate::Authenticator,
    routes: &HashMap<String, RouteHandler>,
    with_axons: bool,
    with_disco: Option<(String, String)>,
) -> Option<(osaka::Task<()>, u32)> {
    let resource = headers
        .path()
        .as_ref()
        .map(|v| String::from_utf8_lossy(v).to_string())
        .unwrap_or(String::from(""));

    if let Err(e) = auth.check(identity, &resource, &Vec::new()) {
        stream.send(headers::Headers::with_error(403, format!("{}", e)).encode());
        return None;
    }

    if let Some(ref v) = routes.get(&resource) {
        return (*v.f)(poll, headers, &identity, stream).map(|f| (f, v.max_fragmentation));
    }

    if with_axons {
        if let Some(exe) = resource.split("/v0/").nth(1) {
            if exe.chars().all(|c| c.is_ascii_alphanumeric()) {
                let exe = format!("carrier-axon-v0-{}", exe);
                if let Ok(path) = which::which(exe) {
                    return Some((axon_exe(poll, headers, stream, path), 0));
                }
            }
        }
    }

    if let Some((application, application_version)) = with_disco {
        if resource == "/v2/carrier.discovery.v1/discover" {
            stream.send(headers::Headers::ok().encode());
            stream.message(super::proto::DiscoveryResponse {
                carrier_revision: super::REVISION,
                carrier_build_id: super::BUILD_ID.into(),
                application,
                application_version,
                paths: routes.keys().cloned().collect(),
            });
            return None;
        }
        if let Some(exe) = resource.split("/v0/").nth(1) {
            if exe.chars().all(|c| c.is_ascii_alphanumeric()) {
                let exe = format!("carrier-axon-v0-{}", exe);
                if let Ok(path) = which::which(exe) {
                    return Some((axon_exe(poll, headers, stream, path), 0));
                }
            }
        }
    }

    stream.send(headers::Headers::with_error(404, "not found").encode());
    None
}

impl PublisherBuilder {
    pub fn route<S: Into<String>, F>(mut self, path: S, max_fragmentation: Option<u32>, f: F) -> Self
    where
        S: Into<String>,
        F: 'static + Fn(Poll, headers::Headers, &identity::Identity, endpoint::Stream) -> Option<osaka::Task<()>>,
    {
        self.routes.insert(
            path.into(),
            RouteHandler {
                f:                 Box::new(f),
                max_fragmentation: max_fragmentation.unwrap_or(0),
            },
        );
        self
    }

    pub fn with_disco(mut self, app: String, version: String) -> Self {
        self.with_disco = Some((app, version));
        self
    }

    pub fn with_axons(mut self) -> Self {
        self.with_axons = true;
        self
    }

    #[osaka]
    pub fn publish(self, poll: Poll) -> Result<(), Error> {
        let mut ep = endpoint::EndpointBuilder::new(&self.config)?.connect(poll.clone());
        let mut ep = osaka::sync!(ep)?;

        let with_axons = self.with_axons;
        let with_disco = self.with_disco;
        let routes: &'static HashMap<String, RouteHandler> = Box::leak(Box::new(self.routes));
        let publish_config = self.config.publish.expect("missing publish section in config");
        ep.publish(publish_config.shadow.clone(), || panic!("publish closed"))?;
        let publish_config: &'static config::PublisherConfig = Box::leak(Box::new(publish_config));

        loop {
            match osaka::sync!(ep)? {
                endpoint::Event::BrokerGone => panic!("broker gone"),
                endpoint::Event::Disconnect { .. } => (),
                endpoint::Event::OutgoingConnect(_) => (),
                endpoint::Event::IncommingConnect(q) => {
                    info!("incomming {}", q.identity);
                    let poll = poll.clone();
                    let identity = q.identity.clone();
                    match publish_config.auth.reject_early(&q.identity, &Vec::new()) {
                        Ok(()) => {
                            let with_disco = with_disco.clone();
                            ep.accept_incomming(q, move |h, s| {
                                newstreamhandler(
                                    poll.clone(),
                                    h,
                                    s,
                                    &identity,
                                    &publish_config.auth,
                                    &routes,
                                    with_axons,
                                    with_disco.clone(),
                                )
                            })
                        }
                        Err(e) => {
                            warn!("rejecting incomming {}: {}", q.identity, e);
                            ep.reject(q, format!("{}", e));
                        }
                    }
                }
            };
        }
    }
}

#[osaka]
pub fn axon_exe(poll: osaka::Poll, headers: headers::Headers, mut stream: endpoint::Stream, exe: PathBuf) {
    info!("executing axon executable {:?}", exe);

    let mut child = Command::new(exe)
        .spawn_with_axon()
        .expect("Failed to start axon process");

    child.io.write(&headers.encode()).ok();
    child.io.make_async().expect("axon io");

    let token1 = poll
        .register(&child.io, mio::Ready::readable(), mio::PollOpt::level())
        .unwrap();

    let token2 = poll
        .register(&child.wait, mio::Ready::readable(), mio::PollOpt::level())
        .unwrap();

    let mut buffer = vec![0; 700];

    loop {
        yield poll.any(vec![token1.clone(), token2.clone()], None);

        if let Ok(()) = child.wait.try_recv() {
            info!("axon child exited");
            return;
        }

        match child.io.read(&mut buffer) {
            Ok(l) => {
                stream.send(&buffer[..l]);
                if l == 0 {
                    return;
                }
            }
            Err(ref e) if e.kind() == std::io::ErrorKind::WouldBlock => (),
            Err(e) => {
                error!("{}", e);
                return;
            }
        };

        if let osaka::FutureResult::Done(msg) = stream.poll() {
            if msg.len() == 0 {
                child.io.shutdown(std::net::Shutdown::Write).ok();
            } else {
                if let Err(e) = child.io.write(&msg) {
                    error!("{}", e);
                    return;
                }
            }
        }
    }
}
