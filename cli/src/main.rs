#![recursion_limit = "128"]
extern crate carrier;
extern crate clap;
extern crate env_logger;
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
#[macro_use]
extern crate serde_derive;

extern crate tokio_file_unix;
extern crate tokio_pty_process;
extern crate passwd;
extern crate libc;


use carrier::*;
use clap::{App, Arg, SubCommand};
use failure::Error;
use futures::{Future, Sink, Stream};
use std::collections::HashSet;
use std::env;
use std::net::SocketAddr;

#[cfg(any(
    target_os = "linux",
    target_os = "macos",
    target_os = "android",
))]
mod shell;

#[cfg(any(
    target_os = "linux",
    target_os = "macos",
    target_os = "android",
))]
mod system_stats;

pub fn main_() -> Result<(), Error> {
    if let Err(_) = env::var("RUST_LOG") {
        env::set_var("RUST_LOG", "carrier=info");
    }
    env_logger::init();

    let clap = App::new("carrier cli")
        .version("0.4.0")
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

        .subcommand(SubCommand::with_name("mkshadow").about("create a shadow address"))
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

        ;

    #[cfg(any(
        target_os = "linux",
        target_os = "macos",
        target_os = "android",
    ))]
    let clap = clap.subcommand(
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
            .value_names(&["identity"]),
            ),
    ).subcommand(
            SubCommand::with_name("shell")
                .about("get a shell on an axiom service")
                .arg(
                    Arg::with_name("target")
                        .help("identity of axiom service")
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
        ("mkshadow", Some(_submatches)) => {
            use rand::RngCore;

            let mut secret = vec![0; 32];
            let mut rng = rand::OsRng::new().expect("os rng");
            rng.try_fill_bytes(&mut secret).expect("rng fill");
            let secret = Secret::from_bytes(&mut secret).expect("secret from rng");

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
        #[cfg(any(
                target_os = "linux",
                target_os = "macos",
                target_os = "android",
        ))]
        ("axiom", Some(submatches)) => {
            let secrets = keystore::Secrets::load()?;
            let shadow = submatches.value_of("shadow").unwrap().to_string().parse().expect("parsing shadow from cli");
            let acceptable = submatches
                .values_of("accept")
                .unwrap()
                .map(|v| v.parse().expect("parsing identity from cli"))
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
                .resolve_identity(submatches.value_of("target").unwrap().to_string()).expect("resolving identity from cli");
            let resource = submatches.value_of("resource").unwrap().to_string();

            tokio::run(futures::lazy(move || {
                get(secrets.identity, target, resource).map_err(|e| error!("{}", e))
            }));
            Ok(())
        }
        #[cfg(any(
                target_os = "linux",
                target_os = "macos",
        ))]
        ("shell", Some(submatches)) => {
            let secrets = keystore::Secrets::load()?;
            let config = config::Config::load()?;
            let target = config
                .resolve_identity(submatches.value_of("target").unwrap().to_string())
                .expect("resolving identity from cli");
            tokio::run(futures::lazy(move || {
                shell(secrets.identity, target).map_err(|e| error!("{}", e))
            }));
            Ok(())
        }
        ("dns", Some(submatches)) => {
            let secrets = keystore::Secrets::load()?;

            let priority: u8 = submatches.value_of("priority").unwrap().parse().expect("parsing priority from cli");
            let addr: SocketAddr = submatches.value_of("ip").unwrap().parse().expect("parsing ip from cli");
            let x = secrets.identity.address();
            let epoch: u32 = submatches.value_of("epoch").unwrap().parse().expect("parsing epoch from cli");

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

#[cfg(any(
    target_os = "linux",
    target_os = "macos",
))]
pub fn shell(secret: identity::Secret, target: identity::Identity) -> impl Future<Item = (), Error = Error> {
    let domain = env::var("CARRIER_BROKER_DOMAIN").unwrap_or("2.carrier.devguard.io".to_string());
    connect::connect(domain, secret.clone()).and_then(move |(ep, mut brk, sock, addr)| {
        info!("established broker route {:#x} with {}", brk.route(), brk.identity());
        subscriber::connect(target, ep, &mut brk, sock, addr, secret).and_then(move |mut channel| {
            channel
                .open(headers::Headers::with_path("/v0/shell"))
                .expect("open channel")
                .into_future()
                .map_err(|(e, _)| e)
                .and_then(move |(headers, stream)| {
                    let headers = headers.expect("eof before header");
                    let headers = headers::Headers::decode(&headers).expect("decoding headers");
                    println!("{:?}", headers);
                    shell::ui(stream)
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
                .expect("open channel")
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

#[cfg(any(
        target_os = "linux",
        target_os = "macos",
        target_os = "android",
))]
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
                    .expect("creating listener")
                    .for_each(|(stream, headers)| {
                        info!("{:?}", headers);
                        let stream = match headers.path() {
                            Some(b"/v0/shell") => {
                                Box::new(shell::handle(stream)) as Box<Future<Item = (), Error = Error> + Send>
                            }
                            Some(b"/v0/system_stats") => Box::new(system_stats::handle(stream))
                                as Box<Future<Item = (), Error = Error> + Send>,
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
