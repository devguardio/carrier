#![recursion_limit = "128"]
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
extern crate base64;
extern crate bytes;
extern crate hpack;
extern crate serde_json;
extern crate systemstat;
extern crate tokio_process;
#[macro_use]
extern crate serde_derive;

use carrier::*;
use clap::{App, Arg, SubCommand};
use failure::Error;
use futures::{Async, Poll};
use futures::{Future, Sink, Stream};
use std::collections::HashSet;
use std::env;
use std::net::SocketAddr;
use std::process::Command;
use std::time::{Duration, Instant};
use tokio::net::UdpSocket;
use tokio::timer::Interval;
use tokio_process::CommandExt;

mod mosh;
mod system_stats;

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
                ).arg(
                    Arg::with_name("accept")
                        .long("accept")
                        .help("Allow access to identity")
                        .takes_value(true)
                        .multiple(true)
                        .required(true)
                        .value_names(&["identity"]),
                ),
        ).subcommand(SubCommand::with_name("mkshadow").about("create a shadow address"))
        .subcommand(
            SubCommand::with_name("dns")
                .about("create dns record")
                .arg(Arg::with_name("priority").takes_value(true).required(true).index(2))
                .arg(Arg::with_name("epoch").takes_value(true).required(true).index(1))
                .arg(Arg::with_name("ip").takes_value(true).required(true).index(3)),
        ).subcommand(
            SubCommand::with_name("get")
                .about("get something")
                .arg(Arg::with_name("target").takes_value(true).required(true).index(1))
                .arg(Arg::with_name("resource").takes_value(true).required(true).index(2)),
        ).subcommand(
            SubCommand::with_name("ephermal")
                .about("generate a signed ephermal identity")
                .arg(
                    Arg::with_name("epoch")
                        .long("epoch")
                        .help("The current epoch in which to create certificate")
                        .takes_value(true)
                        .validator(|v| v.parse::<u32>().map_err(|e| format!("{}", e)).map(|_| ()))
                        .required(true),
                ).arg(
                    Arg::with_name("allow-delegation")
                        .long("allow-delegation")
                        .help("Allow to create more sub-certificates"),
                ).arg(
                    Arg::with_name("assume-identity")
                        .long("assume-identity")
                        .help("new certificate has the same identity"),
                ).arg(
                    Arg::with_name("text")
                        .long("text")
                        .help("write human readable interpretation to stdout"),
                ).arg(
                    Arg::with_name("access")
                        .long("access")
                        .help("Allow access to a targets resource in a shadow")
                        .multiple(true)
                        .number_of_values(3)
                        .value_names(&["shadow", "target", "resource"]),
                ),
        ).subcommand(SubCommand::with_name("identity").about("print public identity"))
        .subcommand(SubCommand::with_name("sshd"))
        .subcommand(
            SubCommand::with_name("mosh")
                .about("get mosh shell on an axiom service")
                .arg(
                    Arg::with_name("target")
                        .help("identity of mosh service")
                        .takes_value(true)
                        .required(true)
                        .index(1),
                ),
        );

    let matches = clap.get_matches();

    match matches.subcommand() {
        ("gen", Some(_submatches)) => {
            println!("{}", keystore::Secrets::gen()?.identity.identity());
            Ok(())
        }
        ("ephermal", Some(submatches)) => {
            /*
            let epoch = submatches.value_of("epoch").unwrap().parse().unwrap();

            let secrets = keystore::Secrets::load()?;

            let nusecret = identity::Secret::gen();

            let mut cert = certificate::Certificate::new(epoch, nusecret.identity(), secrets.identity.identity(), 1);

            if let Some(mut access) = submatches.values_of("access") {
                while let Some(shadow) = access.next() {
                    let target = access.next().unwrap();
                    let resource = access.next().unwrap();
                    cert.grant_access(
                        shadow.parse().unwrap(),
                        target.parse().unwrap(),
                        resource.split(',').map(|v| v.trim()),
                    );
                }
            }

            if submatches.is_present("allow-delegation") {
                cert.allow_delegation();
            }

            if submatches.is_present("assume-identity") {
                cert.assume_identity();
            }

            let signed = cert.signed(&secrets.identity);
            let signed = base64::encode(&signed);

            println!("certificate: {}", signed);

            let signed = base64::decode(&signed).unwrap();
            let cert = certificate::Certificate::from_signed(&signed).unwrap();
            if submatches.is_present("text") {
                eprintln!("{}", cert);
            }
            */

            Ok(())
        }
        ("mkshadow", Some(_submatches)) => {
            use rand::RngCore;

            let mut secret = vec![0; 32];
            let mut rng = rand::OsRng::new().unwrap();
            rng.try_fill_bytes(&mut secret).unwrap();
            let secret = Secret::from_bytes(&mut secret).unwrap();

            let address = secret.address();

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
            let secrets = keystore::Secrets::load()?;
            let shadow = submatches.value_of("shadow").unwrap().to_string().parse().unwrap();
            let acceptable = submatches
                .values_of("accept")
                .unwrap()
                .map(|v| v.parse().unwrap())
                .collect();
            tokio::run(futures::lazy(move || {
                axiom(secrets.identity, shadow, acceptable).map_err(|e| error!("{}", e))
            }));
            Ok(())
        }
        ("get", Some(submatches)) => {
            let secrets = keystore::Secrets::load()?;

            let config = config::Config::load()?;
            let target = config
                .resolve_identity(submatches.value_of("target").unwrap().to_string())
                .unwrap();
            let resource = submatches.value_of("resource").unwrap().to_string();

            tokio::run(futures::lazy(move || {
                get(secrets.identity, target, resource).map_err(|e| error!("{}", e))
            }));
            Ok(())
        }
        ("mosh", Some(submatches)) => {
            let secrets = keystore::Secrets::load()?;
            let config = config::Config::load()?;
            let target = config
                .resolve_identity(submatches.value_of("target").unwrap().to_string())
                .unwrap();
            tokio::run(futures::lazy(move || {
                mosh(secrets.identity, target).map_err(|e| error!("{}", e))
            }));
            Ok(())
        }
        ("dns", Some(submatches)) => {
            let secrets = keystore::Secrets::load()?;

            let priority: u8 = submatches.value_of("priority").unwrap().parse().unwrap();
            let addr: SocketAddr = submatches.value_of("ip").unwrap().parse().unwrap();
            let x = secrets.identity.address();
            let epoch: u32 = submatches.value_of("epoch").unwrap().parse().unwrap();

            let dns = dns::DnsRecord {
                priority,
                addr,
                x,
                epoch,
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

pub fn mosh(secret: identity::Secret, target: identity::Identity) -> impl Future<Item = (), Error = Error> {
    let domain = env::var("CARRIER_BROKER_DOMAIN").unwrap_or("2.carrier.devguard.io".to_string());
    connect::connect(domain, secret.clone()).and_then(move |(ep, mut brk, sock, addr)| {
        info!("established broker route {:#x} with {}", brk.route(), brk.identity());
        subscriber::connect(target, ep, &mut brk, sock, addr, secret).and_then(move |mut channel| {
            channel
                .open(headers::Headers::with_path("/v0/mosh"))
                .unwrap()
                .into_future()
                .map_err(|(e, _)| e)
                .and_then(move |(headers, stream)| {
                    let headers = headers.expect("eof before header");
                    let headers = headers::Headers::decode(&headers).unwrap();
                    println!("{:?}", headers);

                    let mut mosh_key = None;
                    for header in headers.iter() {
                        if header.0 == b"mosh_key" {
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
                        .spawn_async()
                        .unwrap()
                        .and_then(|_| Ok(()))
                        .map_err(Error::from);

                    let bridge = mosh::MoshBridge {
                        udp,
                        addr: None,
                        stream,
                    };

                    child.select2(bridge).map_err(|e| e.split().0)
                }).and_then(|_| {
                    drop(brk);
                    drop(channel);
                    Ok(())
                })
        })
    })
}

pub fn get(
    secret: identity::Secret,
    target: identity::Identity,
    resource: String,
) -> impl Future<Item = (), Error = Error> {
    let domain = env::var("CARRIER_BROKER_DOMAIN").unwrap_or("2.carrier.devguard.io".to_string());
    connect::connect(domain, secret.clone()).and_then(move |(ep, mut brk, sock, addr)| {
        info!("established broker route {:#x} with {}", brk.route(), brk.identity());
        subscriber::connect(target, ep, &mut brk, sock, addr, secret).and_then(move |mut channel| {
            channel
                .open(headers::Headers::with_path(resource.as_bytes()))
                .unwrap()
                .into_future()
                .map_err(|(e, _)| e)
                .and_then(move |(headers, st)| {
                    let headers = headers.expect("eof before header");
                    let headers = headers::Headers::decode(&headers)?;
                    println!("{:?}", headers);
                    Ok(st) as Result<_, Error>
                }).flatten_stream()
                .map_err(Error::from)
                .for_each(move |v: Vec<u8>| {
                    println!("{}", String::from_utf8_lossy(v.as_slice()));
                    Ok(())
                }).and_then(|_| {
                    drop(brk);
                    drop(channel);
                    Ok(())
                })
        })
    })
}

pub fn axiom(
    secret: identity::Secret,
    shadow: identity::Address,
    acceptable: Vec<identity::Identity>,
) -> impl Future<Item = (), Error = Error> {
    let domain = env::var("CARRIER_BROKER_DOMAIN").unwrap_or("2.carrier.devguard.io".to_string());
    let acceptable: HashSet<identity::Identity> = acceptable.into_iter().collect();

    connect::connect(domain, secret.clone()).and_then(move |(ep, brk, sock, addr)| {
        info!("established broker route {:#x} with {}", brk.route(), brk.identity());
        publisher::dispatch(shadow, ep, brk, sock, addr, secret, move |id| acceptable.contains(&id)).for_each(
            |mut channel| {
                info!("peer has subscribed {}", channel.identity());
                let server = channel
                    .listener()
                    .unwrap()
                    .for_each(|(stream, headers)| {
                        info!("{:?}", headers);
                        let stream = match headers.path() {
                            Some(b"/v0/mosh") => {
                                Box::new(mosh::handle(stream)) as Box<Future<Item = (), Error = Error> + Send + Sync>
                            }
                            Some(b"/v0/system_stats") => Box::new(system_stats::handle(stream))
                                as Box<Future<Item = (), Error = Error> + Send + Sync>,
                            _ => {
                                let header: Vec<u8> = headers::Headers::with_error(404, b"not found".to_vec()).encode();
                                let ft = stream.send(header).and_then(|_| Ok(()));
                                Box::new(ft)
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
