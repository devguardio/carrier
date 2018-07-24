extern crate clap;
extern crate env_logger;
extern crate failure;
extern crate futures;
extern crate ox;
extern crate rand;
extern crate tokio;
#[macro_use]
extern crate log;
extern crate prost;
extern crate serde;
#[macro_use]
extern crate serde_derive;
extern crate toml;

mod broker;
use broker::main_broker;

use clap::{App, Arg, SubCommand};
use failure::Error;
use futures::Async;
use futures::{Future, Sink, Stream};
use ox::*;
use std::collections::HashMap;
use std::env;
use std::fs;
use std::net::SocketAddr;
use std::sync::{Arc, Mutex};
use std::time::{Duration, Instant};
use tokio::io::AsyncRead;
use tokio::timer::Deadline;
use std::fs::File;
use std::io::Read;

#[derive(Serialize, Deserialize)]
struct Secrets {
    identity: String,
    shadow:   String,
}

fn main_kv(
    secret: identity::Secret,
    addr: String,
    x: identity::Address,
    msg: proto::broker::M,
    shadowkey: Option<Secret>,
) -> impl Future<Item = (), Error = ()> {
    let mut ep = endpoint::Endpoint::new("0.0.0.0:0").unwrap();
    info!("connecting to {}", addr);
    ep.connect(addr, x, secret.clone(), None)
        .unwrap()
        .and_then(move |ctrl| {
            info!("connected to {}", ctrl.identity());
            let fut = ctrl
                .send(ox::broker::encode(msg).unwrap())
                .and_then(|ctrl| ctrl.into_future().map_err(|(e, _)| e))
                .and_then(|(msg, ctrl)| {
                    let msg = msg.map(|msg|ox::broker::decode(&msg).unwrap());
                    match msg {
                        None => error!("connection closed"),
                        Some(proto::broker::M::SetShadowResponse(proto::SetShadowResponse{..})) => {
                        },
                        Some(proto::broker::M::GetShadowResponse(proto::GetShadowResponse{ok, key,value})) => {
                            let value = ox::shadow::decrypt(value, shadowkey.unwrap()).unwrap();
                            println!("{}", String::from_utf8_lossy(&value));
                        }
                        Some(any) => error!("unexpected ctrl message: {:?}", any),
                    }
                    Ok(())
                });
            fut
        })
        .and_then(move |_| Ok(()))
        .map_err(|e| error!("{}", e))
}

fn main_client(
    secret: identity::Secret,
    addr: String,
    x: identity::Address,
    target: String,
) -> impl Future<Item = (), Error = ()> {
    let mut ep = endpoint::Endpoint::new("0.0.0.0:0").unwrap();
    info!("connecting to {}", addr);
    ep.connect(addr, x, secret.clone(), None)
        .unwrap()
        .and_then(move |ctrl| {
            info!("connected to {}", ctrl.identity());

            let (xsecret, xpublic) = identity::generate_x25519();
            let expect = ep.expect(xsecret, identity::Identity::parse(&target).unwrap());

            let msg = proto::broker::M::Connect1Request(proto::Connect1Request {
                target:  target,
                channel: expect.channel(),
                kex:     xpublic.to_vec(),
            });
            let fut = ctrl
                .send(ox::broker::encode(msg).unwrap())
                .and_then(|ctrl| ctrl.into_future().map_err(|(e, _)| e))
                .and_then(|(msg, ctrl)| {
                    if let Some(msg) = msg {
                        info!("message {:?}", ox::broker::decode(&msg).unwrap());
                    }

                    Deadline::new(expect, Instant::now() + Duration::from_secs(5))
                        .map_err(|e| {
                            if e.is_elapsed() {
                                endpoint::EndpointError::Timeout.into()
                            } else if e.is_timer() {
                                e.into_timer().unwrap().into()
                            } else if e.is_inner() {
                                e.into_inner().unwrap().into()
                            } else {
                                panic!("wtf DeadlineError has no cause");
                            }
                        })
                        .and_then(move |rq| {
                            info!("connection from axiom {}", rq.identity());
                            let ch = ep.accept(rq, &secret).unwrap();
                            let (tx, rx) = ch.split();

                            Stdin::new().fold(tx, |tx, msg| tx.send(msg)).and_then(|_| {
                                drop(rx);
                                Ok(())
                            })
                        })
                        .and_then(|_| {
                            drop(ctrl);
                            Ok(())
                        })
                });
            fut
        })
        .and_then(move |_| Ok(()))
        .map_err(|e| error!("{}", e))
}

fn main_axiom(secret: identity::Secret, addr: String, x: identity::Address) -> impl Future<Item = (), Error = ()> {
    let addr_ = addr.clone();
    let (xsecret, xpublic) = identity::generate_x25519();

    let mut ep = endpoint::Endpoint::new("0.0.0.0:0").unwrap();
    info!("connecting to {}", addr);
    ep.connect(addr, x, secret.clone(), None)
        .unwrap()
        .and_then(move |channel| {
            info!("connected to {}", channel.identity());
            let (xsecret, xpublic) = identity::generate_x25519();
            let msg = proto::broker::M::AnnounceRequest(proto::AnnounceRequest {});
            let fut = channel
                .send(ox::broker::encode(msg)?)
                .and_then(|channel| channel.into_future().map_err(|(e, _)| e))
                .and_then(|(msg, channel)| {
                    if let Some(msg) = msg {
                        info!("message {:?}", ox::broker::decode(&msg).unwrap());
                    } else {
                        error!("control channel is dead? wtf");
                    }
                    Ok(channel)
                });
            Ok(fut)
        })
        .flatten()
        .and_then(move |channel| {
            let (tx, rx) = channel.split();
            rx.fold(tx, move |mut tx, msg| {
                if let proto::broker::M::Connect2Request(proto::Connect2Request {
                    source,
                    channel,
                    proxy_mine,
                    proxy_them,
                    kex,
                }) = ox::broker::decode(&msg).unwrap()
                {
                    info!("CONN request: {} {} {} {}", source, channel, proxy_mine, proxy_them);

                    let mut x = [0; 32];
                    x.copy_from_slice(&kex);

                    let ft = ep
                        .connect(addr_.clone(), identity::Address(x), secret.clone(), Some((proxy_mine, proxy_them)))
                        .unwrap();

                    tx.start_send(
                        ox::broker::encode(proto::broker::M::Connect2Response(proto::Connect2Response {
                            token:   proxy_them,
                            channel: ft.channel(),
                        })).unwrap(),
                    );

                    let ft =
                        ft.and_then(|ch| {
                            info!("connected to peer {}", ch.identity());
                            ch.for_each(|msg| {
                                println!("{}", String::from_utf8_lossy(&msg));
                                Ok(())
                            })
                        }).map_err(|e| error!("peer: {}", e));
                    tokio::spawn(ft);
                }
                Ok(tx) as Result<_, Error>
            }).and_then(|_| Ok(()))
        })
        .map_err(|e| error!("{}", e))
}

pub fn main() {
    if let Err(_) = env::var("RUST_LOG") {
        env::set_var("RUST_LOG", "info");
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
        ox gen
    The secrets file can also be set in an environment variable
        export CARRIER_SECRET_FILE=~/.devguard/secret
    finally you can override all of the previous like so:
        ox --secret ~/.devguard/secret identity
    ",
        )
        .arg(
            Arg::with_name("secret")
                .short("s")
                .long("secret")
                .help("load private ed25519 key data from file")
                .takes_value(true),
        )
        .subcommand(SubCommand::with_name("gen").about("generate new identity"))
        .subcommand(
            SubCommand::with_name("set")
            .about("set shadow key/value on carrier")
            .arg(
                Arg::with_name("key")
                    .takes_value(true)
                    .required(true)
                    .index(1),
                    )
            .arg(
                Arg::with_name("value")
                    .takes_value(true)
                    .required(true)
                    .index(2),
                    )
            )
        .subcommand(
            SubCommand::with_name("get")
            .about("get shadow value from carrier for key")
            .arg(
                Arg::with_name("key")
                    .takes_value(true)
                    .required(true)
                    .index(1),
                    )
            .arg(
                Arg::with_name("shadowkey")
                    .takes_value(true)
                    .required(true)
                    .index(2),
                    )
            )
        .subcommand(SubCommand::with_name("identity").about("print public identity"))
        .subcommand(SubCommand::with_name("broker").about("run broker"))
        .subcommand(SubCommand::with_name("axiom"))
        .subcommand(
            SubCommand::with_name("client").arg(
                Arg::with_name("target")
                    .help("where you want to connect to")
                    .takes_value(true)
                    .required(true)
                    .index(1),
            ),
        );

    let matches = clap.get_matches();

    let get_secrets = || {
        let defaultfile = env::home_dir().unwrap_or("/root/".into()).join(".devguard/secret");
        let filename = if let Some(filename) = matches.value_of("secret") {
            filename.to_string()
        } else if let Ok(filename) = env::var("CARRIER_SECRET_FILE") {
            filename
        } else if defaultfile.exists() {
            defaultfile.to_str().unwrap().to_string()
        } else {
            eprintln!("secret required. run carrier gen or see the SECRETS section in help");
            std::process::exit(3);
        };

        let mut buffer = String::new();
        File::open(filename).expect("cannot open file").read_to_string(&mut buffer);
        let secrets: Secrets = toml::from_str(&buffer).expect("error while reading secrets toml");

        (
            identity::Secret::parse(secrets.identity).unwrap(),
            identity::Address::parse(secrets.shadow).unwrap(),
        )

    };

    let get_broker = || {
        let broker_addr = env::var("CARRIER_BEARER_ADDR").unwrap_or("127.0.0.1:8443".to_string());
        let broker_x = get_secrets().0.to_x25519();
        (broker_addr, broker_x)
    };

    match matches.subcommand() {
        ("gen", Some(_submatches)) => {
            use rand::RngCore;
            use std::fs::File;
            use std::io::Write;
            use std::os::unix::fs::PermissionsExt;

            let defaultfile = env::home_dir().unwrap_or("/root/".into()).join(".devguard/secret");
            if defaultfile.exists() {
                eprintln!("~/.devguard/secret exists, refusing to overwrite");
                std::process::exit(3);
            }
            let dir = env::home_dir().unwrap().join(".devguard/");
            fs::create_dir_all(&dir).unwrap();
            let mut perms = fs::metadata(&dir).unwrap().permissions();
            perms.set_mode(0o700);
            fs::set_permissions(&dir, perms).unwrap();

            let fp = dir.join("secret");
            let mut f = File::create(&fp).unwrap();

            let mut identity = vec![0; 32];
            let mut rng = rand::OsRng::new().unwrap();
            rng.try_fill_bytes(&mut identity).unwrap();
            let identity = Secret::from_bytes(&mut identity);

            let mut shadow = vec![0; 32];
            let mut rng = rand::OsRng::new().unwrap();
            rng.try_fill_bytes(&mut shadow).unwrap();
            let shadow = Secret::from_bytes(&mut shadow);

            let fi = toml::to_vec(&Secrets {
                identity: identity.to_string(),
                shadow:   shadow.to_x25519().to_string(),
            }).unwrap();

            f.write_all(&fi).unwrap();

            let mut perms = fs::metadata(&fp).unwrap().permissions();
            perms.set_mode(0o400);
            fs::set_permissions(&fp, perms).unwrap();
            drop(f);

            let secret = identity::Secret::from_file(defaultfile.to_str().unwrap()).unwrap();
            println!("identity:  {}", identity.identity());
            println!("shadowkey: {}", shadow.to_string());
        }
        ("identity", Some(_submatches)) => {
            let secret = get_secrets();
            println!("identity:   {}", secret.0.identity());
        }
        ("set", Some(submatches)) => {
            let (secret, shadow) = get_secrets();
            let (broker_addr, broker_x) = get_broker();

            let key   = submatches.value_of("key").unwrap().to_string();
            let value = submatches.value_of("value").unwrap().to_string();

            let key   = key.into_bytes();
            let value = ox::shadow::encrypt(value, shadow).unwrap();

            tokio::run(futures::lazy(move || {
                main_kv(secret, broker_addr, broker_x,
                        proto::broker::M::SetSourceShadow(
                            proto::SetSourceShadow{
                                key,
                                value
                            }
                        ),
                        None
                )
            }));
        },
        ("get", Some(submatches)) => {
            let (secret, _) = get_secrets();
            let (broker_addr, broker_x) = get_broker();

            let key   = submatches.value_of("key").unwrap().to_string();
            let key   = key.into_bytes();

            let shadow = Secret::parse(submatches.value_of("shadowkey").unwrap().to_string()).unwrap();

            tokio::run(futures::lazy(move || {
                main_kv(secret, broker_addr, broker_x,
                        proto::broker::M::GetSourceShadow(
                            proto::GetSourceShadow{
                                key,
                            }
                        ),
                        Some(shadow)
                )
            }));
        },
        ("client", Some(submatches)) => {
            let secret = get_secrets();
            let (broker_addr, broker_x) = get_broker();

            let target = submatches.value_of("target").unwrap().to_string();

            tokio::run(futures::lazy(move || {
                main_client(secret.0, broker_addr, broker_x, target)
            }));
        }
        ("axiom", Some(submatches)) => {
            let secret = get_secrets();
            let (broker_addr, broker_x) = get_broker();

            tokio::run(futures::lazy(move || main_axiom(secret.0, broker_addr, broker_x)));
        }
        ("broker", Some(_submatches)) => {
            let secret = get_secrets();
            tokio::run(futures::lazy(|| main_broker(secret.0)));
        }
        _ => unreachable!(),
    }
}

struct Stdin {
    inner: tokio::io::Stdin,
}

impl Stdin {
    pub fn new() -> Self {
        Self {
            inner: tokio::io::stdin(),
        }
    }
}

impl Stream for Stdin {
    type Item = Vec<u8>;
    type Error = Error;

    fn poll(&mut self) -> Result<Async<Option<Self::Item>>, Self::Error> {
        let mut buf = [0; 1024];
        match self.inner.poll_read(&mut buf)? {
            Async::Ready(0) => Ok(Async::Ready(None)),
            Async::Ready(len) => Ok(Async::Ready(Some(buf[..len].to_vec()))),
            Async::NotReady => Ok(Async::NotReady),
        }
    }
}
