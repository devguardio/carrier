#![recursion_limit="128"]
extern crate carrier;
extern crate clap;
extern crate env_logger;
#[macro_use]
extern crate failure;
extern crate futures;
extern crate rand;
extern crate tokio;
#[macro_use]
extern crate log;
extern crate prost;
#[macro_use]
extern crate prost_derive;
extern crate hpack;
extern crate tokio_process;
extern crate bytes;
extern crate systemstat;

use carrier::*;
use clap::{App, Arg, SubCommand};
use failure::Error;
use futures::{Async, Poll};
use futures::{Future, Sink, Stream};
use std::env;
use std::fs::File;
use std::net::SocketAddr;
use std::io::Write;
use tokio::net::UdpSocket;
use std::process::Command;
use tokio_process::CommandExt;
use std::io::BufRead;
use std::collections::HashSet;
use tokio::timer::Interval;
use std::time::{Instant, Duration};
use std::time::{SystemTime, UNIX_EPOCH};

pub mod axiom {
    include!(concat!(env!("OUT_DIR"), "/carrier.axiom.v1.rs"));
}

pub fn main_() -> Result<(), Error> {
    if let Err(_) = env::var("RUST_LOG") {
        env::set_var("RUST_LOG", "carrier=info");
    }
    env_logger::init();

    let clap = App::new("carrier cli")
        .version("1.0")
        .author("(2018) Arvid E. Picciani <arvid@devguard.io>")
        .setting(clap::AppSettings::ArgRequiredElseHelp)
        .setting(clap::AppSettings::UnifiedHelpMessage)
        .after_help(
            "SECRETS:
    Secrets have to be 64 bytes of high quality randomness.
    By default the secret is loaded from ~/.devguard/secret.
    You can generate a new secret by running
        $ carrier gen
    The secrets file can also be set in an environment variable
        $ export CARRIER_SECRET_FILE=~/.devguard/secret
    ",
        ).subcommand(SubCommand::with_name("gen").about("generate new identity"))
        .subcommand(
            SubCommand::with_name("axiom")
                .about("publish axiom service on carrier")
                .arg(
                    Arg::with_name("shadow")
                        .help("address of shadow to publish on")
                        .takes_value(true)
                        .required(true)
                        .index(1),
                )
                .arg(
                    Arg::with_name("accept")
                        .long("accept")
                        .help("Allow access to identity")
                        .takes_value(true)
                        .multiple(true)
                        .required(true)
                        .value_names(&["identity"])
                        ,
                ),
        ).subcommand(SubCommand::with_name("mkshadow").about("create a shadow address"))
        .subcommand(
            SubCommand::with_name("dns")
                .about("create dns record")
                .arg(Arg::with_name("priority").takes_value(true).required(true).index(2))
                .arg(Arg::with_name("epoch").takes_value(true).required(true).index(1))
                .arg(Arg::with_name("ip").takes_value(true).required(true).index(3)),
        )
        .subcommand(
            SubCommand::with_name("stats")
                .about("subscribe to stats")
                .arg(
                    Arg::with_name("shadow")
                        .help("shadow where services are")
                        .takes_value(true)
                        .required(true)
                        .index(1),
                ),
        )
        .subcommand(
            SubCommand::with_name("ephermal")
                .about("generate a signed ephermal identity")
                .arg(
                    Arg::with_name("epoch")
                        .long("epoch")
                        .help("The current epoch in which to create certificate")
                        .takes_value(true)
                        .validator(|v|v.parse::<u16>().map_err(|e|format!("{}", e)).map(|_|()))
                        .required(true)
                        ,
                )
                .arg(
                    Arg::with_name("allow-delegation")
                        .long("allow-delegation")
                        .help("Allow to create more sub-certificates")
                        ,
                )
                .arg(
                    Arg::with_name("text")
                        .long("text")
                        .help("write human readable interpretation to stdout")
                        ,
                )
                .arg(
                    Arg::with_name("output")
                        .long("output")
                        .help("write ephermal to file")
                        .required(true)
                        .takes_value(true)
                        ,
                )
                .arg(
                    Arg::with_name("access")
                        .long("access")
                        .help("Allow access to a targets resource in a shadow")
                        .multiple(true)
                        .number_of_values(3)
                        .value_names(&["shadow", "target", "resource"])
                        ,
                ),
        )
        .subcommand(SubCommand::with_name("identity").about("print public identity"))
        .subcommand(SubCommand::with_name("broker").about("run broker"))
        .subcommand(SubCommand::with_name("sshd"))
        .subcommand(
            SubCommand::with_name("mosh")
                .about("get mosh shell on an axiom service")
                .arg(
                    Arg::with_name("shadow")
                        .help("shadow where services are")
                        .takes_value(true)
                        .required(true)
                        .index(1),
                )
                .arg(
                    Arg::with_name("target")
                        .help("identity of mosh service")
                        .takes_value(true)
                        .required(true)
                        .index(2),
                ),
        );

    let matches = clap.get_matches();

    match matches.subcommand() {
        ("gen", Some(_submatches)) => {
            println!("{}", keystore::Secrets::gen()?.identity.identity());
            Ok(())
        }
        ("ephermal", Some(submatches)) => {
            let epoch = submatches.value_of("epoch").unwrap().parse().unwrap();


            let secrets  = keystore::Secrets::load()?;

            let nusecret    = identity::Secret::gen();
            let revoker     = identity::Secret::gen();

            let mut cert = certificate::Certificate::new(
                epoch,
                nusecret.identity(),
                secrets.identity.identity(),
                1,
                revoker.identity()
                );

            let mut access = submatches.values_of("access").unwrap();

            while let Some(shadow) = access.next() {
                let target   = access.next().unwrap();
                let resource = access.next().unwrap();
                cert.grant_access(
                    identity::Address::parse(shadow).unwrap(),
                    identity::Identity::parse(target).unwrap(),
                    resource.split(',').map(|v|v.trim()));
            }

            if submatches.is_present("allow-delegation") {
                cert.allow_delegation();
            }


            let signed = cert.signed(&secrets.identity);
            let filename = submatches.value_of("output").unwrap().to_string();
            let mut file = File::create(filename).unwrap();
            file.write_all(&signed).unwrap();
            drop(file);

            let cert   = certificate::Certificate::from_signed(&signed).unwrap();
            if submatches.is_present("text") {
                eprintln!("{}", cert);
            }

            Ok(())
        },
        ("mkshadow", Some(_submatches)) => {
            use rand::RngCore;

            let mut secret = vec![0; 32];
            let mut rng = rand::OsRng::new().unwrap();
            rng.try_fill_bytes(&mut secret).unwrap();
            let secret = Secret::from_bytes(&mut secret);

            let address = secret.to_x25519();

            println!("address: {}", address.to_string());
            println!("secret:  {}", secret.to_string());
            Ok(())
        }
        ("identity", Some(_submatches)) => {
            let secrets = keystore::Secrets::load()?;
            println!("{}", secrets.identity.identity());
            Ok(())
        }
        ("axiom", Some(submatches)) => {
            let secrets     = keystore::Secrets::load()?;
            let shadow      = identity::Address::parse(submatches.value_of("shadow").unwrap().to_string()).unwrap();
            let acceptable  = submatches.values_of("accept").unwrap().map(|v|identity::Identity::parse(v).unwrap()).collect();
            tokio::run(futures::lazy(move ||{
                axiom(secrets.identity, shadow, acceptable).map_err(|e|error!("{}", e))
            }));
            Ok(())
        }
        ("broker", Some(_submatches)) => {
            let secrets = keystore::Secrets::load()?;
            tokio::run(futures::lazy(move ||{
                broker(secrets.identity).map_err(|e|error!("{}", e))
            }));
            Ok(())
        }
        ("stats", Some(submatches)) => {
            let secrets = keystore::Secrets::load()?;
            let shadow = identity::Address::parse(submatches.value_of("shadow").unwrap().to_string()).unwrap();
            tokio::run(futures::lazy(move ||{
                stats(secrets.identity, shadow).map_err(|e|error!("{}", e))
            }));
            Ok(())
        }
        ("mosh", Some(submatches)) => {
            let secrets = keystore::Secrets::load()?;
            let shadow = identity::Address::parse(submatches.value_of("shadow").unwrap().to_string()).unwrap();
            let target = identity::Identity::parse(submatches.value_of("target").unwrap().to_string()).unwrap();
            tokio::run(futures::lazy(move ||{
                mosh(secrets.identity, shadow, target).map_err(|e|error!("{}", e))
            }));
            Ok(())
        }
        ("dns", Some(submatches)) => {
            let secrets = keystore::Secrets::load()?;

            let priority : u8       = submatches.value_of("priority").unwrap().parse().unwrap();
            let addr : SocketAddr   = submatches.value_of("ip").unwrap().parse().unwrap();
            let x                   = secrets.identity.to_x25519();
            let epoch : u16         = submatches.value_of("epoch").unwrap().parse().unwrap();

            let dns = dns::DnsRecord{
                priority,
                addr,
                x,
                epoch
            };

            println!("\"{}\"", dns.to_signed_txt(&secrets.identity));
            Ok(())
        }
        _ => unreachable!(),
    }
}

pub fn main() {
    match main_() {
        Ok(_) => (),
        Err(e) => {
            error!("{}", e);
            std::process::exit(4);
        }
    }
}



struct MoshBridge {
    udp:        UdpSocket,
    addr:       Option<SocketAddr>,
    stream:     channel::ChannelStream,
}

impl Future for MoshBridge {
    type Item  = ();
    type Error = Error;
    fn poll(&mut self) -> Poll<(), Error> {
        loop {
            let mut buf = vec![0;10240];
            match self.udp.poll_recv_from(&mut buf) {
                Err(e) => return Err(Error::from(e)),
                Ok(Async::NotReady) => break,
                Ok(Async::Ready((l,addr))) => {
                    self.addr = Some(addr);
                    buf.truncate(l);
                    self.stream.start_send(buf).unwrap();
                },
            };
        }
        if let Some(addr) = self.addr {
            loop {
                match self.stream.poll() {
                    Err(e) => return Err(Error::from(e)),
                    Ok(Async::NotReady) => return Ok(Async::NotReady),
                    Ok(Async::Ready(None)) => return Ok(Async::Ready(())),
                    Ok(Async::Ready(Some(b))) => {
                        self.udp.poll_send_to(&b, &addr).unwrap();
                    },
                }
            }
        }
        Ok(Async::NotReady)
    }
}



pub fn mosh(secret: identity::Secret, shadow: identity::Address, target: identity::Identity) -> impl Future<Item=(), Error=Error> {
    connect::connect(env::var("CARRIER_BROKER_DOMAIN").unwrap_or("dev.carrier.devguard.io".to_string()), secret.clone()).and_then(move |(ep, brk, sock, addr)|{
        info!("established broker route {:#x} with {}", brk.route(), brk.identity());

        subscriber::subscribe(shadow, ep, brk, sock, addr, secret, vec![
            proto::Filter{
                m: Some(proto::filter::M::Immediate(true))
            },
            proto::Filter{
                m: Some(proto::filter::M::Identity(target.as_bytes().to_vec()))
            },
        ]).into_future().map_err(|(e,_)|e).and_then(move |(ch, subscribers)|{
            let mut ch = ch.unwrap();
            info!("<<< subscried to {}", ch.identity());

            let headers : Vec<(&[u8], &[u8])> = Vec::new();
            axiom::Axiom::raw_mosh(&mut ch, headers).and_then(|(headers,stream)|{
                let mut mosh_key = None;

                for header in headers {
                    eprintln!("{} : {}",
                             String::from_utf8_lossy(&header.0),
                             String::from_utf8_lossy(&header.1));
                    if header.0.as_slice() == b"mosh_key" {
                        mosh_key = Some(header.1.clone());
                    }
                }

                let mosh_key = mosh_key.expect("response headers missing mosh_key");
                let mosh_key = String::from_utf8_lossy(&mosh_key).to_string();
                let udp = UdpSocket::bind(&("127.0.0.1:0".parse().unwrap())).unwrap();

                let child = Command::new("mosh-client")
                    .env("MOSH_KEY", mosh_key)
                    .arg("127.0.0.1")
                    .arg(udp.local_addr().unwrap().port().to_string())
                    .spawn_async().unwrap()
                    .and_then(|_|Ok(()))
                    .map_err(Error::from);

                let bridge = MoshBridge {
                    udp,
                    addr: None,
                    stream,
                };

                child.select2(bridge).map_err(|e|e.split().0)

            }).and_then(|_|{
                drop(subscribers);
                drop(ch);
                Ok(())
            })
        })
    })
}

pub fn stats(secret: identity::Secret, shadow: identity::Address)
    -> impl Future<Item=(), Error=Error>
{
    let domain = env::var("CARRIER_BROKER_DOMAIN").unwrap_or("dev.carrier.devguard.io".to_string());
    connect::connect(domain, secret.clone())
        .and_then(move |(ep, brk, sock, addr)|{
            info!("established broker route {:#x} with {}", brk.route(), brk.identity());
            subscriber::subscribe(shadow, ep, brk, sock, addr, secret, vec![])
                .for_each(|mut ch|{
                    info!("<<< subscribed to {}", ch.identity());
                    let ft = axiom::Axiom::system_stats(&mut ch, axiom::SubscribeConfig{interval:1})
                        .for_each(move |stats|{
                            println!("{} => {:?}", ch.identity(), stats);
                            Ok(())
                        })
                        .map_err(|e|error!("{}",e));
                    tokio::spawn(ft);
                    Ok(())
                })
        })
}


pub struct Axiom {
}

impl axiom::Axiom::Service for Axiom {

    fn system_stats (
        &mut self,
        _headers: Vec<(Vec<u8>,Vec<u8>)>,
        i: axiom::SubscribeConfig ,
        )
        -> Result<Box<dyn Stream<Item = axiom::SystemStats, Error= Error> + Send + Sync>, Error>
    {
        use systemstat::Platform;

        let stats = systemstat::platform::linux::PlatformImpl::new();
        let tick = Interval::new(Instant::now(), Duration::from_secs(i.interval as u64));
        let st = tick.map_err(Error::from).and_then(move |_|{


            let start = SystemTime::now();
            let since_the_epoch = start.duration_since(UNIX_EPOCH)
                .expect("Time went backwards");

            let load = stats.load_average().ok().map(|load|{
                axiom::SystemLoad {
                    load_1:     load.one,
                    load_5:     load.five,
                    load_15:    load.fifteen,
                }
            });

            let mem = stats.memory().ok().map(|v|{
                axiom::Memory {
                    total:  v.total.as_usize() as u64,
                    free:   v.free.as_usize() as u64,
                }
            });

            let mut power = None;
            if let Ok(v) = stats.on_ac_power() {
                if let Ok(v2) = stats.battery_life() {
                    power = Some(axiom::Power{
                        on_ac_power: v,
                        remaining_battery_capacity: v2.remaining_capacity,
                        remaining_battery_time: v2.remaining_time.as_secs(),
                    })
                }
            };

            let temps = stats.cpu_temp().ok().map(|v|{
                axiom::Temperatures {
                    cpu:  v,
                }
            });


            Ok(axiom::SystemStats {
                timestamp: since_the_epoch.as_secs(),
                load,
                mem,
                power,
                temps,
                uptime:     stats.uptime()?.as_secs(),
            })
        });

        Ok(Box::new(st))
    }


    fn raw_mosh(
        &mut self,
        _headers: Vec<(Vec<u8>,Vec<u8>)>,
        stream: channel::ChannelStream,
        )
    {
        let output = Command::new("mosh-server")
            .output()
            .expect("failed to execute process");

        let mut port : Option<u16> = None;
        let mut key  : Option<String> = None;

        for line in output.stdout.lines() {
            let line = line.unwrap();
            if line.starts_with("MOSH CONNECT") {
                let mut line = line.split(" ");
                line.next().unwrap();
                line.next().unwrap();
                port = Some(line.next().unwrap().parse().unwrap());
                key  = Some(line.next().unwrap().to_string());
            }
        }

        let port = port.expect("didnt get port from mosh-server output");
        let key  = key.expect("didnt get key from mosh-server output");

        let mut headers = Vec::new();
        headers.push((":status".as_bytes(), "200".as_bytes()));
        headers.push(("mosh_key".as_bytes(),   key.as_bytes()));

        use hpack::Encoder;
        let mut encoder = Encoder::new();
        let headers = encoder.encode(headers);

        let ft = stream.send(headers).and_then(move |stream|{
            let udp = UdpSocket::bind(&("127.0.0.1:0".parse().unwrap())).unwrap();
            MoshBridge {stream, udp, addr: Some(format!("127.0.0.1:{}", port).parse().unwrap())}
        })
        .and_then(|()|{info!("ssh loop ends"); Ok(())})
        .map_err(|e|error!("{}",e));

        tokio::spawn(ft);

    }

}


pub fn axiom(secret: identity::Secret, shadow: identity::Address, acceptable: Vec<identity::Identity>)
    -> impl Future<Item=(), Error=Error>
{
    let domain = env::var("CARRIER_BROKER_DOMAIN").unwrap_or("dev.carrier.devguard.io".to_string());
    let acceptable : HashSet<identity::Identity> = acceptable.into_iter().collect();

    connect::connect(domain, secret.clone()).and_then(move |(ep, brk, sock, addr)|{
        info!("established broker route {:#x} with {}", brk.route(), brk.identity());
        publisher::dispatch(shadow, ep, brk, sock, addr, secret, move |id| {acceptable.contains(&id)})
            .for_each(|mut channel|{
                info!("peer has subscribed {}", channel.identity());
                let ch = axiom::Axiom::dispatch(channel.listener().unwrap(), Axiom{})
                    .and_then(|_|{
                        drop(channel);
                        Ok(())
                    })
                .map_err(|e|error!("{}",e));
                tokio::spawn(ch);
                Ok(())
            })
    })
}


pub fn broker(secret: identity::Secret) -> impl Future<Item=(), Error=Error>
{
    let (lst, sb) = listener::listen(secret.clone()).unwrap();
    let ep = lst.handle();
    lst.for_each(move |ch|{
        info!("incomming channel {} {}", ch.identity(), ch.addr());
        let addr = ch.addr().clone();
        let sb = sb.clone();
        let ep = ep.clone();
        let ft = ch.accept(secret.clone()).and_then(move |ch|{
            info!("accepted channel {} for route {}", ch.identity(), ch.route());
            sb.dispatch(ep, ch, addr)
        })
        .and_then(|_|{
            info!("dispatch ended");
            Ok(())
        })
        .map_err(|e|error!("{}", e));
        tokio::spawn(ft);
        Ok(())
    })
    .and_then(move |_|{
        Ok(())
    })
}

