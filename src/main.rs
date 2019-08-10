#![feature(generators, generator_trait)]

extern crate carrier;
extern crate clap;
extern crate libc;
extern crate log;
extern crate nix;
extern crate osaka;
extern crate pbr;
extern crate prost;
extern crate rand;
extern crate sha2;
extern crate tinylogger;
extern crate byteorder;

use carrier::error::Error;
use log::{info, warn};
use osaka::osaka;
use pbr::ProgressBar;
use std::env;

#[cfg(any(target_os = "linux", target_os = "macos",))]
mod shell;

use clap::{crate_authors, crate_description, crate_name, App, Arg, SubCommand};

pub fn main() {
    match _main() {
        Ok(()) => (),
        Err(Error::OutgoingConnectFailed { identity, reason, .. }) => {
            if let Some(reason) = reason {
                log::error!("failed to connect to {}: {}", identity, reason);
            } else {
                log::error!("failed to connect to {}: no connect response from broker", identity);
            }
            ::std::process::exit(1);
        }
        Err(e) => {
            log::error!("{}", e);
            ::std::process::exit(1);
        }
    }
}
pub fn _main() -> Result<(), Error> {
    if let Err(_) = env::var("RUST_LOG") {
        env::set_var("RUST_LOG", "info");
    }

    #[cfg(target_arch = "x86_64")]
    env_logger::Builder::from_default_env().default_format_timestamp(false).init();

    #[cfg(not(target_arch = "x86_64"))]
    tinylogger::init().ok();


    let clap = App::new(crate_name!())
        .version(carrier::BUILD_ID)
        .about(crate_description!())
        .author(crate_authors!())
        .setting(clap::AppSettings::ArgRequiredElseHelp)
        .setting(clap::AppSettings::UnifiedHelpMessage)
        .subcommand(SubCommand::with_name("mkshadow").about("create a shadow address"))
        .subcommand(SubCommand::with_name("identity").about("print public identity"))
        .subcommand(SubCommand::with_name("setup").about("initial setup"))
        .subcommand(SubCommand::with_name("identity").about("print out identity"))
        .subcommand(
            SubCommand::with_name("cluster")
            .about("coordinate a broker cluster")
            .arg(Arg::with_name("broker").takes_value(true).required(true).index(1)),
            )
        .subcommand(
            SubCommand::with_name("authorize")
            .about("add authorized identity to publisher config")
            .arg(Arg::with_name("identity").takes_value(true).required(true).index(1)),
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
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
            .arg(
                Arg::with_name("env")
                .long("env")
                .short("e")
                .takes_value(true)
                .multiple(true)
                .number_of_values(2)
                .value_names(&["key", "value"])
                .required(false),
                )
            .arg(
                Arg::with_name("command")
                .long("command")
                .short("c")
                .takes_value(true)
                .required(false),
                )
            )
        .subcommand(
            SubCommand::with_name("tcp")
            .about("forward a remote tcp port")
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
            .arg(Arg::with_name("remote-port").takes_value(true).required(true).index(2))
            .arg(Arg::with_name("remote-host").takes_value(true).required(true).index(3))
            .arg(Arg::with_name("local-port").takes_value(true).required(true).index(4)),
            )
        .subcommand(
            SubCommand::with_name("sysinfo")
            .about("get sysinfo")
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
            .arg(Arg::with_name("v").short("v").takes_value(true).required(false)),
            )
        .subcommand(
            SubCommand::with_name("netsurvey")
            .about("get netsurvey")
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
            .arg(Arg::with_name("v").short("v").takes_value(true).required(false)),
            )
        .subcommand(
            SubCommand::with_name("push")
            .about("stupid file transfer")
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
            .arg(Arg::with_name("local-file").takes_value(true).required(true).index(2))
            .arg(Arg::with_name("remote-file").takes_value(true).required(true).index(3)),
            )
        .subcommand(
            SubCommand::with_name("exec")
            .about("execute local belltower tarball on target")
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
            .arg(Arg::with_name("file").takes_value(true).required(true).index(2))
            .arg(Arg::with_name("detach").short("d").takes_value(false).required(false)),
            )
        .subcommand(
            SubCommand::with_name("ota")
            .about("update target system image")
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
            .arg(Arg::with_name("local-file").takes_value(true).required(true).index(2)),
            )
        .subcommand(
            SubCommand::with_name("discovery")
            .aliases(&["disco"])
            .about("discover peer services")
            .arg(Arg::with_name("target").takes_value(true).required(true).index(1)),
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
        ("authorize", Some(submatches)) => {
            let identity = submatches
                .value_of("identity")
                .unwrap()
                .to_string()
                .parse()
                .expect("parsing shadow");
            carrier::config::authorize(identity)
        }

        #[cfg(any(target_os = "linux", target_os = "macos", target_os = "android",))]
        ("publish", Some(_submatches)) => {
            let poll = osaka::Poll::new();
            let config = carrier::config::load()?;
            let mut publisher = carrier::publisher::new(config)
                .route("/v0/shell", None, carrier::publisher::shell::main)
                .route("/v0/sft", None, carrier::publisher::sft::main)
                .route("/v0/tcp",   None, carrier::publisher::tcp::main)
                .route("/v2/carrier.sysinfo.v1/sysinfo",    None, carrier::publisher::sysinfo::sysinfo)
                .with_disco("carrier-cli".into(), carrier::BUILD_ID.into())
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
                .subscribe(poll, shadow, None);
            subscriber.run()
        }
        ("get", Some(submatches)) => {
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
            carrier::connect(config).open(target, headers, print_handler).run()
        }
        ("sysinfo", Some(submatches)) => {
            let config = carrier::config::load()?;
            let target = config
                .resolve_identity(submatches.value_of("target").unwrap().to_string())
                .expect("resolving identity from cli");

            match submatches.value_of("v") {
                Some("0") => carrier::connect(config).open(
                    target,
                    carrier::headers::Headers::with_path("/v0/sysinfo"),
                    message_handler::<carrier::proto::Sysinfo>
                    ),
                Some("1") => carrier::connect(config).open(
                    target,
                    carrier::headers::Headers::with_path("/v1/sysinfo"),
                    message_handler_ph::<carrier::proto::Sysinfo>
                    ),
                    Some("2") | _ => carrier::connect(config).open(
                        target,
                        carrier::headers::Headers::with_path("/v2/carrier.sysinfo.v1/sysinfo"),
                        message_handler::<carrier::proto::Sysinfo>,
                        ),
            }
            .run()
        }
        #[cfg(not(target_os = "android",))]
        ("tcp", Some(submatches)) => {
            use std::net::{TcpListener};
            use std::net::{IpAddr, Ipv4Addr, SocketAddr};

            let config = carrier::config::load()?;
            let target = config
                .resolve_identity(submatches.value_of("target").unwrap().to_string())
                .expect("resolving identity from cli");

            let local_port  = submatches.value_of("local-port").unwrap().to_string().parse().expect("parsing local-port");
            let remote_port = submatches.value_of("remote-port").unwrap().to_string();
            let remote_host = submatches.value_of("remote-host").unwrap().to_string();

            let mut headers = carrier::headers::Headers::with_path("/v0/tcp");
            headers.add("port".into(), remote_port.into_bytes());
            headers.add("host".into(), remote_host.into_bytes());

            let srv = TcpListener::bind(SocketAddr::new(IpAddr::V4(Ipv4Addr::new(127, 0, 0, 1)), local_port)).unwrap();

            info!("accepting local tcp on port {}", local_port);

            for tcp in srv.incoming() {
                let tcp = tcp.unwrap();
                let headers = headers.clone();
                let target  = target.clone();
                let config  = config.clone();
                std::thread::spawn(move ||{
                    carrier::connect(config).open(
                        target,
                        headers,
                        move |poll, ep, stream| tcp_handler(poll, ep, stream, tcp)
                        ).run().unwrap();
                });
            }
            Ok(())
        }
        #[cfg(not(target_os = "android",))]
        ("shell", Some(submatches)) => {
            let poll = osaka::Poll::new();
            let config = carrier::config::load()?;
            let target = config
                .resolve_identity(submatches.value_of("target").unwrap().to_string())
                .expect("resolving identity from cli");

            let mut headers = carrier::headers::Headers::with_path("/v0/shell");
            if let Some(c) = submatches.value_of("command") {
                headers.add("command".into(), c.as_bytes().to_vec());
            }
            if let Some(h) = submatches.values_of("env") {
                for h in h.collect::<Vec<&str>>().chunks(2) {
                    headers.add(format!("env:{}", h[0]).as_bytes().to_vec(), h[1].as_bytes().to_vec());
                }
            }
            if let Ok(v) = std::env::var("TERM") {
                headers.add("env:TERM".into(), v.as_bytes().to_vec());
            }
            shell::ui(poll, config, target, headers).run()
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

                let total_size = file.metadata().expect("file metadata").len();
                let mut pb = ProgressBar::new(total_size);
                pb.set_units(pbr::Units::Bytes);
                pb.message("calculating sha of local file ");

                let mut hasher = Sha256::new();
                let mut buf = vec![0; 10 * 1024];
                loop {
                    let len = file.read(&mut buf).expect(&format!("cannot read {}", &local_file));
                    if len == 0 {
                        break;
                    }
                    hasher.input(&buf[..len]);
                    pb.add(len as u64);
                }
                hasher.result().to_vec()
            };

            let headers = carrier::headers::Headers::with_path("/v0/sft")
                .and(":method".into(), "PUT".into())
                .and("sha256".into(), sha)
                .and("file".into(), remote_file.into());

            push(poll, config, target, local_file, headers).run()
        }
        ("ota", Some(submatches)) => {
            let poll = osaka::Poll::new();
            let config = carrier::config::load()?;
            let target = config
                .resolve_identity(submatches.value_of("target").unwrap().to_string())
                .expect("resolving identity from cli");

            let local_file = submatches.value_of("local-file").unwrap().to_string();

            let sha = {
                use sha2::{Digest, Sha256};
                use std::fs::File;
                use std::io::Read;
                let mut file = File::open(&local_file).expect(&format!("cannot open {}", &local_file));

                let total_size = file.metadata().expect("file metadata").len();
                let mut pb = ProgressBar::new(total_size);
                pb.set_units(pbr::Units::Bytes);
                pb.message("calculating sha of local file ");

                let mut hasher = Sha256::new();
                let mut buf = vec![0; 10 * 1024];
                loop {
                    let len = file.read(&mut buf).expect(&format!("cannot read {}", &local_file));
                    if len == 0 {
                        break;
                    }
                    hasher.input(&buf[..len]);
                    pb.add(len as u64);
                }
                hasher.result().to_vec()
            };
            let headers = carrier::headers::Headers::with_path("/v0/ota")
                .and(":method".into(), "PUT".into())
                .and("sha256".into(), sha);

            push(poll, config, target, local_file, headers).run()
        }
        ("exec", Some(submatches)) => {
            let poll = osaka::Poll::new();
            let config = carrier::config::load()?;
            let target = config
                .resolve_identity(submatches.value_of("target").unwrap().to_string())
                .expect("resolving identity from cli");

            let local_file = submatches.value_of("file").expect("need file or url").to_string();

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

            let mut headers = carrier::headers::Headers::with_path("/v0/belltower.exec.v0")
                .and(":method".into(), "PUT".into())
                .and("sha256".into(), sha);

            if submatches.is_present("detach") {
                headers = headers.and("detach".into(), "true".into());
            }

            push(poll, config, target, local_file, headers).run()
        }
        ("netsurvey", Some(submatches)) => {
            let config = carrier::config::load()?;
            let target = config
                .resolve_identity(submatches.value_of("target").unwrap().to_string())
                .expect("resolving identity from cli");
            match submatches.value_of("v") {
                Some("0") => carrier::connect(config).open(
                    target,
                    carrier::headers::Headers::with_path("/v0/netsurvey"),
                    message_handler::<carrier::proto::NetSurvey>,
                    ),
                Some("1") => carrier::connect(config).open(
                    target,
                    carrier::headers::Headers::with_path("/v1/netsurvey"),
                    message_handler_ph::<carrier::proto::NetSurvey>,
                    ),
                    Some("2") | _ => carrier::connect(config).open(
                        target,
                        carrier::headers::Headers::with_path("/v2/carrier.sysinfo.v1/netsurvey"),
                        message_handler::<carrier::proto::NetSurvey>,
                        ),
            }
            .run()
        }
        ("discovery", Some(submatches)) => {
            let config = carrier::config::load()?;
            let target = config
                .resolve_identity(submatches.value_of("target").unwrap().to_string())
                .expect("resolving identity from cli");

            let headers = carrier::headers::Headers::with_path("/v2/carrier.discovery.v1/discover");
            carrier::connect(config).open(
                target,
                headers,
                message_handler::<carrier::proto::DiscoveryResponse>,
                )
                .run()
        }
        _ => unreachable!(),
    }
}

#[osaka]
fn message_handler_ph<T: prost::Message + Default>(_poll: osaka::Poll, _ep: carrier::endpoint::Handle, mut stream: carrier::endpoint::Stream) {
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
fn message_handler<T: prost::Message + Default>(_poll: osaka::Poll, _ep: carrier::endpoint::Handle, mut stream: carrier::endpoint::Stream) {
    let _d = carrier::util::defer(|| {
        std::process::exit(0);
    });
    let headers = carrier::headers::Headers::decode(&osaka::sync!(stream)).unwrap();
    println!("{:?}", headers);

    let m = osaka::sync!(stream);
    let m = T::decode(&m).unwrap();
    println!("{:#?}", m);
}

#[osaka]
fn print_handler(_poll: osaka::Poll, _ep: carrier::endpoint::Handle, mut stream: carrier::endpoint::Stream) {
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
fn push(
    poll: osaka::Poll,
    config: carrier::config::Config,
    target: carrier::identity::Identity,
    local_file: String,
    headers: carrier::headers::Headers,
    ) -> Result<(), Error> {
    let mut ep = carrier::endpoint::EndpointBuilder::new(&config)?;
    ep.move_target(target.clone());
    let mut ep = ep.connect(poll.clone());
    let mut ep = osaka::sync!(ep)?;
    ep.connect(target, 5)?;

    let q = loop {
        match osaka::sync!(ep)? {
            carrier::endpoint::Event::OutgoingConnect(q) => {
                break q;
            }
            _ => (),
        }
    };

    let route = ep.accept_outgoing(q, move |_h, _s| None).unwrap();
    ep.open(
        route,
        headers.clone(),
        Some(0xfffffff),
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
                        std::process::exit(1);
                    }

                    use std::fs::File;
                    use std::io::Read;
                    let mut file = File::open(&local_file).expect(&format!("cannot open {}", &local_file));
                    let total_size = file.metadata().expect("file metadata").len();
                    let mut pb = ProgressBar::new(total_size);

                    loop {
                        while stream.window().0 < 100 {
                            let window = stream.window();
                            pb.message(&format!("rtt {:3}ms | win -{:5}/{:5} | ",
                                                stream.rtt(),
                                                window.1, window.2
                                               ));
                            pb.tick();
                            yield poll.later(std::time::Duration::from_millis(stream.rtt()));
                        }

                        let mut buf = vec![0; 600];
                        let len = file.read(&mut buf).expect(&format!("cannot read {}", &local_file));
                        if len == 0 {
                            pb.finish();
                            break;
                        }

                        let window = stream.window();
                        pb.message(&format!("rtt {:3}ms | win +{:5}/{:5} | ",
                                            stream.rtt(),
                                            window.1, window.2
                                           ));

                        pb.add(len as u64);
                        pb.set_units(pbr::Units::Bytes);
                        buf.truncate(len);
                        stream.send(buf);

                    }
                    stream.send(Vec::new());

                    let headers = carrier::headers::Headers::decode(&osaka::sync!(stream)).unwrap();
                    println!("{:?}", headers);
                    if headers.get(b":status") != Some(b"200") {
                        std::process::exit(1);
                    }

                    loop {
                        let v = osaka::sync!(stream);
                        println!("{}", String::from_utf8_lossy(&v));
                    }
                }),
                never,
                )
        },
        )?;

    loop {
        match osaka::sync!(ep)? {
            carrier::endpoint::Event::BrokerGone => panic!("broker gone"),
            carrier::endpoint::Event::OutgoingConnect(_) => (),
            carrier::endpoint::Event::Disconnect { identity, reason, .. } => {
                warn!("{} disconnected {:?}", identity, reason);
                return Ok(());
            }
            carrier::endpoint::Event::IncommingConnect(_) => (),
        };
    }
}



#[osaka]
fn tcp_handler(poll: osaka::Poll, ep: carrier::endpoint::Handle, mut stream: carrier::endpoint::Stream, tcp: std::net::TcpStream) {
    use osaka::mio::net::TcpStream;
    use std::io::{Read, Write};
    use osaka::Future;

    let _d = carrier::util::defer(move || {
        warn!("tcp stream ends");
        ep.disconnect(ep.broker(), carrier::packet::DisconnectReason::Application);
    });

    let headers = carrier::headers::Headers::decode(&osaka::sync!(stream)).unwrap();
    println!("{:?}", headers);

    let mut tcp = TcpStream::from_stream(tcp).unwrap();

    let token = poll
        .register(
            &tcp,
            mio::Ready::readable(),
            mio::PollOpt::level(),
            )
        .unwrap();

    loop {
        yield poll.any(vec![token.clone()], None);
        let mut buf = vec![0; 700];

        if let osaka::FutureResult::Done(v) = stream.poll() {
            match v[0] {
                1 => {
                    tcp.write(&v[1..]).unwrap();
                },
                2 => {
                    std::io::stderr().write(&v[1..]).unwrap();
                },
                _ => (),
            }
        }

        match tcp.read(&mut buf[1..]) {
            Ok(l) => {
                buf[0] = 1;
                stream.send(&buf[..l + 1]);
            },
            Err(e) => {
                if e.kind() == std::io::ErrorKind::WouldBlock {
                    continue;
                }
                let mut s = vec![2];
                s.append(&mut format!("{}", e).into_bytes());
                stream.send(s);
                return;
            }
        }

    }
}
