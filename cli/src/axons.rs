use std::env;
use failure::Error;
use carrier::*;
use futures::{Future, Sink, Stream};
use std::collections::HashSet;
use framed;
use std::fs::File;
use std::io::Read;
use std::collections::HashMap;

#[derive(Serialize, Deserialize)]
pub struct PublisherConfig {
    pub shadow:     String,
}


#[derive(Serialize, Deserialize)]
pub struct Config {
    pub publish:    PublisherConfig,
    pub allowed:    HashMap<String, String>,
    pub keepalive:  Option<u16>,
}

pub fn axon(
    secret: identity::Secret,
    config_file: String,
) -> impl Future<Item = (), Error = Error> {

    let mut config = File::open(&config_file).expect(&format!("reading {}", config_file));
    let mut contents = String::new();
    config.read_to_string(&mut contents).expect(&format!("reading {}", config_file));
    let config : Config = toml::de::from_str(&contents).expect(&format!("reading {}", config_file));


    let allowable : HashSet<identity::Identity>  = config.allowed.iter()
        .map(|(k,v)| k.parse().expect("parsing allowed identity from config"))
        .collect();

    let shadow = config.publish.shadow.parse().expect("parsing shadow from config");


    let domain = env::var("CARRIER_BROKER_DOMAIN").unwrap_or("2.carrier.devguard.io".to_string());


    connect::connect(domain, secret.clone()).and_then(move |(ep, mut brk, sock, addr)| {

        if let Some(keepalive) = config.keepalive {
            brk.config(transport::Config{
                sleeping:   false,
                timeout:    Some(keepalive),
            }).ok();
        }

        info!("established broker route {:#x} with {}", brk.route(), brk.identity());
        publisher::dispatch(shadow, ep, brk, sock, addr, secret, move |id| allowable.contains(&id)).for_each(
            move |mut channel| {
                info!("peer has subscribed {}", channel.identity());
                if let Some(keepalive) = config.keepalive {
                    channel.config(transport::Config{
                        sleeping:   false,
                        timeout:    Some(keepalive),
                    }).ok();
                }
                let server = channel
                    .listener()
                    .expect("creating listener")
                    .for_each(|(stream, headers)| {
                        info!("{:?}", headers);

                        let path = match headers.path() {
                            None    => None,
                            Some(v) => Some(v.to_vec()),
                        };
                        let path_ = match &path {
                            None    => None,
                            Some(v) => Some(v.as_slice()),
                        };

                        let stream = match path_ {
                            Some(b"/v0/sft") => {
                                let selfexe = env::current_exe().expect("std::env::current_exe");
                                Box::new(axon_exe(stream, headers, &selfexe.to_string_lossy(), vec!["archon", "/v0/sft"]))
                            }
                            Some(b"/v0/connect") => {
                                let selfexe = env::current_exe().expect("std::env::current_exe");
                                Box::new(axon_exe(stream, headers, &selfexe.to_string_lossy(), vec!["archon", "/v0/connect"]))
                            }
                            Some(b"/v0/shell") => {
                                let selfexe = env::current_exe().expect("std::env::current_exe");
                                Box::new(axon_exe(stream, headers, &selfexe.to_string_lossy(), vec!["archon", "/v0/shell"]))
                            }
                            Some(b"/v0/system_stats") => {
                                let selfexe = env::current_exe().expect("std::env::current_exe");
                                Box::new(axon_exe(stream, headers, selfexe.to_str().unwrap(), vec!["archon", "/v0/system_stats"]))
                                as Box<Future<Item = (), Error = Error> + Send>
                            }
                            any => {
                                (move||{
                                    if let Some(any) = any {
                                        let any = String::from_utf8_lossy(any).into_owned();
                                        if let Some(exe) = any.split("/v0/").nth(1) {
                                            if exe.chars().all(|c|c.is_ascii_alphanumeric()) {
                                                let exe = format!("carrier-axon-v0-{}", exe);
                                                if let Ok(path) = which::which(exe) {
                                                    return Box::new(axon_exe(stream, headers, &path.to_string_lossy(), Vec::new()))
                                                        as Box<Future<Item = (), Error = Error> + Send>;
                                                }
                                            }
                                        }
                                    }
                                    let header: Vec<u8> = headers::Headers::with_error(404, b"not found".to_vec()).encode();
                                    let ft = stream.send(header.into()).and_then(|_| Ok(()));
                                    Box::new(ft)
                                })()
                            }
                        }.map_err(|e| error!("{}", e));
                        tokio::spawn(stream);
                        Ok(())
                    }).and_then(move |_| {
                        drop(channel);
                        Ok(())
                    }).map_err(|e| error!("{}", e));
                tokio::spawn(server);
                Ok(())
            },
        )
    })
}

pub fn axon_exe(stream: channel::ChannelStream, headers: headers::Headers,
                exe: &str, args:Vec<&str>) -> impl Future<Item = (), Error = Error>
{
    use std::io::Write;

    info!("executing axon executable {}", exe);

    use std::process::Command;
    use axon::CommandExt;

    let (mut child, mut io) = Command::new(exe)
        .args(args)
        .spawn_with_axon()
        .expect("Failed to start echo process");

    io.write(&headers.encode()).ok();

    let io = io.into_async(&tokio::reactor::Handle::current()).expect("into async");

    let (w1,r1) = framed::Framed(io).split();
    let (w2,r2) = stream.split();

    let f1 = r1
        .map_err(|e|e.into())
        .map(|i|i.into())
        .forward(w2);

    let f2 = r2
        .map_err(|e|e.into())
        .forward(w1);

    f1.select2(f2)
        .map_err(|e|e.split().0)
        .and_then(move |_| {
        trace!("axon loop ends");
        child.kill().expect("killing exe");
        child.wait().expect("child wait");
        Ok(())
    })
}
