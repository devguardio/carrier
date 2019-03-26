#![feature(generators, generator_trait)]

extern crate carrier;
extern crate clap;
extern crate libc;
extern crate log;
extern crate nix;
extern crate osaka;
extern crate prost;
extern crate rand;
extern crate sha2;
extern crate tinylogger;
extern crate pbr;

use carrier::error::Error;
use log::{info, warn};
use osaka::osaka;
use std::env;
use pbr::ProgressBar;

#[cfg(any(target_os = "linux", target_os = "macos",))]
mod shell;

use clap::{crate_authors, crate_description, crate_name, crate_version, App, Arg, SubCommand};

pub fn main() -> Result<(), Error> {
    if let Err(_) = env::var("RUST_LOG") {
        env::set_var("RUST_LOG", "info");
    }
    tinylogger::init().ok();

    let clap = App::new(crate_name!())
        .version(crate_version!())
        .about(crate_description!())
        .author(crate_authors!())
        .setting(clap::AppSettings::ArgRequiredElseHelp)
        .setting(clap::AppSettings::UnifiedHelpMessage)
        .subcommand(SubCommand::with_name("mkshadow").about("create a shadow address"))
        .subcommand(SubCommand::with_name("identity").about("print public identity"))
        .subcommand(SubCommand::with_name("setup").about("initial setup"))
        .subcommand(
            SubCommand::with_name("identity").about("print out identity")
        )
        .subcommand(
            SubCommand::with_name("sync")
                .about("coordinate a broker epoch")
                .arg(Arg::with_name("broker").takes_value(true).required(true).index(1))
                .arg(Arg::with_name("epoch").takes_value(true).required(true).index(2))
        )
        .subcommand(
            SubCommand::with_name("subscribe")
                .about("watch a shadow")
                .arg(Arg::with_name("address").takes_value(true).required(true).index(1)),
        )
        .subcommand(
            SubCommand::with_name("get")
                .about("get something")
                .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
                .arg(Arg::with_name("resource").takes_value(true).required(true).index(2))
                .arg(
                    Arg::with_name("headers")
                        .long("header")
                        .short("H")
                        .takes_value(true)
                        .multiple(true)
                        .number_of_values(2)
                        .value_names(&["key", "value"])
                        .required(false),
                ),
        )
        .subcommand(
            SubCommand::with_name("shell")
                .about("open a remote shell")
                .arg(Arg::with_name("target").takes_value(true).required(true).index(1)),
        )
        .subcommand(
            SubCommand::with_name("sysinfo")
                .about("get sysinfo")
                .arg(Arg::with_name("target").takes_value(true).required(true).index(1)),
        )
        .subcommand(
            SubCommand::with_name("netsurvey")
                .about("get netsurvey")
                .arg(Arg::with_name("target").takes_value(true).required(true).index(1)),
        )
        .subcommand(
            SubCommand::with_name("rtest")
                .about("remote tests against a target")
                .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
                .arg(
                    Arg::with_name("test")
                        .takes_value(true)
                        .required(true)
                        .index(2)
                        .possible_values(&["spam-half-open", "spam-full-open"]),
                ),
        )
        .subcommand(
            SubCommand::with_name("push")
                .about("stupid file transfer")
                .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
                .arg(Arg::with_name("local-file").takes_value(true).required(true).index(2))
                .arg(Arg::with_name("remote-file").takes_value(true).required(true).index(3)),
        );

    #[cfg(any(target_os = "linux", target_os = "macos", target_os = "android",))]
    let clap = clap.subcommand(
        SubCommand::with_name("publish")
            .aliases(&["axon", "axiom"])
            .about("publish services on carrier")
            .arg(
                Arg::with_name("config")
                    .help("read config from this location instead of ~/.devguard/carrier.toml")
                    .short("c")
                    .long("config")
                    .takes_value(true)
                    .value_name("FILE")
                    .required(false),
            ),
    );

    let matches = clap.get_matches();
    match matches.subcommand() {
        ("setup", Some(_submatches)) => carrier::config::setup(),
        ("mkshadow", Some(_submatches)) => {
            use rand::RngCore;

            let mut secret = vec![0; 32];
            let mut rng = rand::rngs::OsRng::new().expect("os rng");
            rng.try_fill_bytes(&mut secret).expect("rng fill");
            let secret = carrier::Secret::from_bytes(&mut secret).expect("secret from rng");

            let address = secret.address();

            println!("address: {}", address.to_string());
            println!("secret:  {}", secret.to_string());
            Ok(())
        }
        ("identity", Some(_submatches)) => {
            let config = carrier::config::load()?;
            println!("{}", config.secret.identity());
            Ok(())
        }

        #[cfg(any(target_os = "linux", target_os = "macos", target_os = "android",))]
        ("publish", Some(_submatches)) => {
            let poll = osaka::Poll::new();
            let config = carrier::config::load()?;
            let mut publisher = carrier::publisher::new(config)
                .route("/v0/shell", carrier::publisher::shell::main)
                .route("/v0/sft", carrier::publisher::sft::main)
                .with_axons()
                .publish(poll);
            publisher.run()
        }
        ("subscribe", Some(submatches)) => {
            let poll = osaka::Poll::new();
            let config = carrier::config::load()?;
            let shadow = submatches
                .value_of("address")
                .unwrap()
                .to_string()
                .parse()
                .expect("parsing shadow");

            let mut subscriber = carrier::subscriber::new(config)
                .on_publish(|identity| println!("+ {}", identity))
                .on_unpublish(|identity| println!("- {}", identity))
                .subscribe(poll, shadow);
            subscriber.run()
        }
        ("get", Some(submatches)) => {
            let poll = osaka::Poll::new();
            let config = carrier::config::load()?;
            let target = config
                .resolve_identity(submatches.value_of("target").unwrap().to_string())
                .expect("resolving identity from cli");
            let resource = submatches.value_of("resource").unwrap().to_string();

            let mut headers = carrier::headers::Headers::with_path(resource.as_bytes());
            if let Some(h) = submatches.values_of("headers") {
                for h in h.collect::<Vec<&str>>().chunks(2) {
                    headers.add(h[0].as_bytes().to_vec(), h[1].as_bytes().to_vec());
                }
            }
            get(poll, config, target, headers, print_handler).run()
        }
        ("sysinfo", Some(submatches)) => {
            let poll = osaka::Poll::new();
            let config = carrier::config::load()?;
            let target = config
                .resolve_identity(submatches.value_of("target").unwrap().to_string())
                .expect("resolving identity from cli");

            let mut headers = carrier::headers::Headers::with_path("/v1/sysinfo");
            get(
                poll,
                config,
                target,
                headers,
                message_handler::<carrier::proto::Sysinfo>,
            )
            .run()
        }
        ("shell", Some(submatches)) => {
            let poll = osaka::Poll::new();
            let config = carrier::config::load()?;
            let target = config
                .resolve_identity(submatches.value_of("target").unwrap().to_string())
                .expect("resolving identity from cli");

            shell::ui(poll, config, target).run()
        }
        ("push", Some(submatches)) => {
            let poll = osaka::Poll::new();
            let config = carrier::config::load()?;
            let target = config
                .resolve_identity(submatches.value_of("target").unwrap().to_string())
                .expect("resolving identity from cli");

            let local_file = submatches.value_of("local-file").unwrap().to_string();
            let remote_file = submatches.value_of("remote-file").unwrap().to_string();

            let sha = {
                use sha2::{Digest, Sha256};
                use std::fs::File;
                use std::io::Read;
                let mut file = File::open(&local_file).expect(&format!("cannot open {}", &local_file));
                let mut hasher = Sha256::new();
                loop {
                    let mut buf = vec![0; 1024];
                    let len = file.read(&mut buf).expect(&format!("cannot read {}", &local_file));
                    if len == 0 {
                        break;
                    }
                    hasher.input(&buf[..len]);
                }
                hasher.result().to_vec()
            };

            push(poll, config, target, local_file, remote_file, sha).run()
        }
        ("netsurvey", Some(submatches)) => {
            let poll = osaka::Poll::new();
            let config = carrier::config::load()?;
            let target = config
                .resolve_identity(submatches.value_of("target").unwrap().to_string())
                .expect("resolving identity from cli");

            let mut headers = carrier::headers::Headers::with_path("/v1/netsurvey");
            get(
                poll,
                config,
                target,
                headers,
                message_handler::<carrier::proto::NetSurvey>,
            )
            .run()
        }
        ("rtest", Some(submatches)) => {
            let poll = osaka::Poll::new();
            let config = carrier::config::load()?;
            let target = config
                .resolve_identity(submatches.value_of("target").unwrap().to_string())
                .expect("resolving identity from cli");

            match submatches.value_of("test").unwrap().to_string().as_ref() {
                "spam-full-open" => loop {
                    let mut headers = carrier::headers::Headers::with_path("/v0/sysinfo");
                    get(
                        poll.clone(),
                        config.clone(),
                        target.clone(),
                        headers,
                        message_handler::<carrier::proto::NetSurvey>,
                    )
                    .run()?;
                },
                "spam-half-open" => loop {
                    half_get(poll.clone(), config.clone(), target.clone()).run()?;
                },
                _ => unreachable!(),
            };
        }
        _ => unreachable!(),
    }
}

#[osaka]
fn message_handler<T: prost::Message + Default>(_poll: osaka::Poll, mut stream: carrier::endpoint::Stream) {
    use prost::Message;

    let _d = carrier::util::defer(|| {
        std::process::exit(0);
    });
    let headers = carrier::headers::Headers::decode(&osaka::sync!(stream)).unwrap();
    println!("{:?}", headers);

    loop {
        let ph = osaka::sync!(stream);
        let ph = carrier::proto::ProtoHeader::decode(&ph).unwrap();

        let mut b = Vec::new();
        while (b.len() as u64) < ph.len {
            let m = osaka::sync!(stream);
            b.extend(&m);
        }
        let m = T::decode(&b).unwrap();
        println!("{:#?}", m);
    }
}

#[osaka]
fn print_handler(_poll: osaka::Poll, mut stream: carrier::endpoint::Stream) {
    let _d = carrier::util::defer(|| {
        info!("stream ended");
        std::process::exit(0);
    });

    let headers = carrier::headers::Headers::decode(&osaka::sync!(stream)).unwrap();
    println!("{:?}", headers);

    loop {
        println!("{}", String::from_utf8_lossy(&osaka::sync!(stream)));
    }
}

#[osaka]
fn get<F>(
    poll: osaka::Poll,
    config: carrier::config::Config,
    target: carrier::identity::Identity,
    headers: carrier::headers::Headers,
    f: F,
) -> Result<(), Error>
where
    F: 'static + FnOnce(osaka::Poll, carrier::endpoint::Stream) -> osaka::Task<()>,
{
    let mut ep = carrier::endpoint::EndpointBuilder::new(&config)?.connect(poll.clone());
    let mut ep = osaka::sync!(ep)?;
    ep.connect(target)?;

    let q = loop {
        match osaka::sync!(ep)? {
            carrier::endpoint::Event::BrokerGone => panic!("broker gone"),
            carrier::endpoint::Event::OutgoingConnect(q) => {
                break q;
            }
            carrier::endpoint::Event::Disconnect { identity, .. } => {
                warn!("{} disconnected", identity);
                return Ok(());
            }
            carrier::endpoint::Event::IncommingConnect(_) => (),
        }
    };

    let route = ep.accept_outgoing(q, move |_h, _s| None).unwrap();
    ep.open(route, headers.clone(), f);

    loop {
        match osaka::sync!(ep)? {
            carrier::endpoint::Event::BrokerGone => panic!("broker gone"),
            carrier::endpoint::Event::OutgoingConnect(_) => (),
            carrier::endpoint::Event::Disconnect { identity, .. } => {
                warn!("{} disconnected", identity);
                return Ok(());
            }
            carrier::endpoint::Event::IncommingConnect(_) => (),
        };
    }
}

#[osaka]
fn half_get(
    poll: osaka::Poll,
    config: carrier::config::Config,
    target: carrier::identity::Identity,
) -> Result<(), Error> {
    let mut ep = carrier::endpoint::EndpointBuilder::new(&config)?.connect(poll.clone());
    let mut ep = osaka::sync!(ep)?;
    ep.connect(target)?;

    match osaka::sync!(ep)? {
        carrier::endpoint::Event::OutgoingConnect(q) => {
            assert!(q.cr.unwrap().ok);
        }
        _ => (),
    }
    Ok(())
}

#[osaka]
fn push(
    poll: osaka::Poll,
    config: carrier::config::Config,
    target: carrier::identity::Identity,
    local_file: String,
    remote_file: String,
    sha: Vec<u8>,
) -> Result<(), Error> {
    let mut ep = carrier::endpoint::EndpointBuilder::new(&config)?.connect(poll.clone());
    let mut ep = osaka::sync!(ep)?;
    ep.connect(target)?;

    let q = loop {
        match osaka::sync!(ep)? {
            carrier::endpoint::Event::OutgoingConnect(q) => {
                break q;
            }
            _ => (),
        }
    };

    let headers = carrier::headers::Headers::with_path("/v0/sft")
        .and(":method".into(), "PUT".into())
        .and("sha256".into(), sha)
        .and("file".into(), remote_file.into());

    let route = ep.accept_outgoing(q, move |_h, _s| None).unwrap();
    ep.open(
        route,
        headers.clone(),
        |poll: osaka::Poll, mut stream: carrier::endpoint::Stream| {
            let never = poll.never();
            osaka::Task::new(
                Box::new(move || {
                    let _d = carrier::util::defer(|| {
                        info!("stream ended");
                        std::process::exit(0);
                    });
                    let headers = carrier::headers::Headers::decode(&osaka::sync!(stream)).unwrap();
                    println!("{:?}", headers);
                    if headers.get(b":status") != Some(b"100") {
                        return;
                    }

                    use std::fs::File;
                    use std::io::Read;
                    let mut file = File::open(&local_file).expect(&format!("cannot open {}", &local_file));
                    let total_size = file.metadata().expect("file metadata").len();
                    let mut pb = ProgressBar::new(total_size);

                    loop {
                        let mut buf = vec![0; 600];
                        let len = file.read(&mut buf).expect(&format!("cannot read {}", &local_file));
                        if len == 0 {
                            pb.finish();
                            break;
                        }
                        pb.add(len as u64);
                        pb.set_units(pbr::Units::Bytes);
                        buf.truncate(len);
                        stream.send(buf);

                        //FIXME we need a wakeup token here, not a timer
                        yield poll.later(std::time::Duration::from_millis(5));
                    }
                    stream.send(Vec::new());

                    let headers = carrier::headers::Headers::decode(&osaka::sync!(stream)).unwrap();
                    println!("{:?}", headers);
                    if headers.get(b":status") != Some(b"100") {
                        return;
                    }
                }),
                never,
            )
        },
    );

    loop {
        match osaka::sync!(ep)? {
            carrier::endpoint::Event::BrokerGone => panic!("broker gone"),
            carrier::endpoint::Event::OutgoingConnect(_) => (),
            carrier::endpoint::Event::Disconnect { identity, .. } => {
                warn!("{} disconnected", identity);
                return Ok(());
            }
            carrier::endpoint::Event::IncommingConnect(_) => (),
        };
    }
}
