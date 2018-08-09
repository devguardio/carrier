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
extern crate trust_dns_resolver;
extern crate url;
extern crate hpack;
#[macro_use]
extern crate lazy_static;
extern crate tokio_file_unix;
extern crate tokio_codec;

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
use trust_dns_resolver::Resolver;
use trust_dns_resolver::config::*;
use rand::Rng;
use url::Url;
use std::io;

#[derive(Serialize, Deserialize)]
struct Secrets {
    identity: String,
}

struct SecretsParsed {
    pub identity: Secret,
}

fn main_publish(
    secret:     identity::Secret,
    addr:       SocketAddr,
    x:          identity::Address,
    topic:      identity::Address,
    value:      Vec<u8>,

) -> impl Future<Item = (), Error = ()> {

    let mut ep = endpoint::Endpoint::new("0.0.0.0:0").unwrap();
    info!("connecting to {}", addr);
    ep.connect(addr, x, secret.clone(), None)
        .unwrap()
        .and_then(move |ctrl| {
            proto::Broker::publish(ctrl, proto::PublishRequest{
                address: topic.to_string(),
                value:   value,
            })
        })
        .and_then(move |(ctrl, resp)|{
            info!("<< {:?}", resp);
            Ok(())
        })
        .map_err(|e|error!("{}", e))
}

fn main_subscribe(
    secret:     identity::Secret,
    addr:       SocketAddr,
    x:          identity::Address,
    topic:      identity::Address,
    ssecret:    identity::Secret,

) -> impl Future<Item = (), Error = ()> {

    let mut ep = endpoint::Endpoint::new("0.0.0.0:0").unwrap();
    info!("connecting to {}", addr);
    ep.connect(addr, x, secret.clone(), None)
        .unwrap()
        .and_then(move |ctrl| {
            proto::Broker::subscribe(ctrl, proto::SubscribeRequest{
                address: topic.to_string(),
            })
            .for_each(move |msg|{
                let msg = ox::shadow::decrypt(msg.value, &ssecret).unwrap();
                info!("{}", String::from_utf8_lossy(&msg));
                Ok(())
            })
        })
        .map_err(|e| error!("{}", e))
}

fn stdio_channel(channel: endpoint::Channel) -> impl Future<Item = (), Error = Error> {
    let stdin = Stdin::new();
    let (tx,rx) = channel.split();

    let fw1 = stdin.fold(tx, |tx, item|{
        tx.send(item)
    }).and_then(|_|Ok(()));

    let stdout = io::stdout();
    let fw2 = rx.fold(stdout, |mut stdout, item|{
        use std::io::Write;
        stdout.write(&item);
        stdout.flush().unwrap();
        Ok(stdout) as Result<_,Error>
    }).and_then(|_|Ok(()));

    fw1.select(fw2).map_err(|(e,_)|e).and_then(|_|Ok(()))
}
fn main_connect(
    secret: identity::Secret,
    addr: SocketAddr,
    x: identity::Address,
    url: String,
) -> impl Future<Item = (), Error = ()> {
    let url     = Url::parse(&url).unwrap();
    let target  = url.host_str().expect("missing target identity").to_string();
    let path    = url.path().to_string();

    let mut ep = endpoint::Endpoint::new("0.0.0.0:0").unwrap();
    info!("connecting via {}", addr);
    ep.connect(addr, x, secret.clone(), None)
        .unwrap()
        .and_then(move |ctrl| {
            info!("via broker {}", ctrl.identity());

            let (xsecret, xpublic) = identity::generate_x25519();
            let expect = ep.expect(xsecret, identity::Identity::parse(&target).unwrap());

            proto::Broker::connect(ctrl, proto::ConnectRequest{
                address:    xpublic.to_vec(),
                channel:    expect.channel(),
                identity:   target,
            }).into_future().map_err(|(e,_)|e).map(|(resp, ctrl)|(ep, expect,ctrl, resp))
        })
        .and_then(|(ep, expect, ctrl, msg)|{
            info!("<< {:?}", msg);
            if msg.is_none() || !msg.unwrap().ok {
                error!("no route");
                std::process::exit(4);
            }

            Deadline::new(expect, Instant::now() + Duration::from_secs(10))
                .map_err(|e| {
                    if e.is_elapsed() {
                        endpoint::EndpointError::Timeout.into()
                    } else if e.is_timer() {
                        e.into_timer().unwrap().into()
                    } else if e.is_inner() {
                        e.into_inner().unwrap().into()
                    } else {
                        unreachable!();
                    }
                })
                .map(|v|(ep, ctrl, v))
        })
        .and_then(move |(mut ep,ctrl,rq)| {
            info!("established route to peer {}", rq.identity());
            let ch = ep.accept(rq, &secret).unwrap();

            stdio_channel(ch)
                .and_then(move |_|{
                    drop(ctrl);
                    drop(ep);
                    Ok(())
                })
        })
        .map_err(|e| error!("{}", e))
}

fn sshd_srv(channel: endpoint::Channel) -> impl Future<Item = (), Error = Error> {
    use tokio::net::TcpStream;

    TcpStream::connect(&("127.0.0.1:22".parse().unwrap()))
        .map_err(Error::from)
        .and_then(|sock|{
            let sock =  tokio_codec::Framed::new(sock, tokio_codec::BytesCodec::new());

            let (tx1,rx1) = channel.split();
            let (tx2,rx2) = sock.split();

            let fw1 = rx1.fold(tx2, |tx, item|{
                tx.send(item.into())
            }).and_then(|_|Ok(()));

            let fw2 = rx2.map_err(Error::from)
                .and_then(|mut item|{
                    let mut fragments = Vec::new();
                    while item.len() > 1000 {
                        let item2 = item.split_off(1000);
                        fragments.push(item);
                        item = item2;
                    }
                    if item.len() > 0 {
                        fragments.push(item);
                    }
                    Ok(futures::stream::iter_ok(fragments.into_iter()))
                })
                .flatten()
                .fold(tx1, |tx, item|{
                    tx.send(item.to_vec())
                })
                .and_then(|_|Ok(()));

            fw1.select(fw2).map_err(|(e,_)|e).and_then(|_|Ok(()))
        })
}

fn main_sshd(
    secret: identity::Secret,
    addr: SocketAddr,
    x: identity::Address,
) -> impl Future<Item = (), Error = ()> {
    let mut ep = endpoint::Endpoint::new("0.0.0.0:0").unwrap();
    info!("connecting via {}", addr);
    ep.connect(addr, x, secret.clone(), None)
        .unwrap()
        .and_then(move |ctrl| {
            info!("via broker {}", ctrl.identity());
            proto::Broker::listen(ctrl, proto::ListenRequest{
                from_channel: 10000,
                to_channel:   90000,
            })
            .for_each(move |msg|{
                info!("CONN request: {} {} {} {} {}",
                      msg.identity, msg.channel_mine, msg.channel_them, msg.proxy_mine, msg.proxy_them);

                let mut x = [0; 32];
                x.copy_from_slice(&msg.address);
                let ft = ep
                    .connect(addr, identity::Address(x), secret.clone(),
                        Some((msg.channel_mine, msg.proxy_mine, msg.proxy_them))
                    )
                    .unwrap();

                let ft =
                    ft.and_then(|ch| {
                        info!("connected to peer {}", ch.identity());
                        sshd_srv(ch)
                    }).map_err(|e| error!("peer: {}", e));
                tokio::spawn(ft);
                Ok(())
            })
        })
        .map_err(|e| error!("{}", e))
}

/*


fn axiom_srv_ping(ch : endpoint::Channel) -> impl Future<Item = (), Error = Error> {
    let (tx, rx) = ch.split();
    rx.fold(tx, |tx, msg|{
        info!(">> {}", String::from_utf8_lossy(&msg));
        tx.send(msg)
    }).and_then(|_|Ok(()))
}

fn axiom_srv(channel: endpoint::Channel) -> impl Future<Item = (), Error = Error> {
    channel
        .into_future()
        .map_err(|(e, _)| e)
        .and_then(|(msg, ch)|{
            let path = if let Some(msg) = msg {
                let mut decoder = hpack::Decoder::new();
                let header_list = decoder.decode(&msg).unwrap();
                let mut path = None;
                for header in header_list {
                    info!("{} : {}",
                          String::from_utf8_lossy(&header.0),
                          String::from_utf8_lossy(&header.1),
                          );
                    if header.0 == b":path" {
                        path = Some(String::from_utf8_lossy(&header.1).to_string());
                    }
                }
                path
            } else {
                None
            };

            match path.as_ref().map(|v|v.as_ref()) {
                Some("/ping") => {
                    let mut encoder = hpack::Encoder::new();
                    let headers = vec![
                        (":status".as_bytes(), "200".as_bytes()),
                    ];
                    let bin = encoder.encode(headers);
                    Box::new(ch.send(bin)
                        .and_then(|ch|axiom_srv_ping(ch)))
                        as Box<Future<Item=(),Error=Error> + Send + Sync>
                },
                _ => {
                    let mut encoder = hpack::Encoder::new();
                    let headers = vec![
                        (":status".as_bytes(), "400".as_bytes()),
                    ];
                    let bin = encoder.encode(headers);
                    Box::new(ch.send(bin)
                             .and_then(|_|Ok(())))
                }
            }

        }).and_then(|ch|{
            Ok(())
        })
}


fn main_axiom(secret: identity::Secret, addr: SocketAddr, x: identity::Address)
    -> impl Future<Item = (), Error = ()>
{
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
                            axiom_srv(ch)
                        }).map_err(|e| error!("peer: {}", e));
                    tokio::spawn(ft);
                }
                Ok(tx) as Result<_, Error>
            }).and_then(|_| Ok(()))
        })
        .map_err(|e| error!("{}", e))
}
*/

pub fn main() {
    if let Err(_) = env::var("RUST_LOG") {
        env::set_var("RUST_LOG", "cli=info,ox=info");
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
            SubCommand::with_name("publish")
            .about("publish shadow key/value on carrier")
            .arg(
                Arg::with_name("address")
                    .help("x25519 address of topic to publish on")
                    .takes_value(true)
                    .required(true)
                    .index(1),
                    )
            .arg(
                Arg::with_name("value")
                    .help("plaintext value")
                    .takes_value(true)
                    .required(true)
                    .index(2),
                    )
            )
        .subcommand(
            SubCommand::with_name("mkshadow")
            .about("create a shadow address")
        )
        .subcommand(
            SubCommand::with_name("dns")
            .about("create dns record")
            .arg(
                Arg::with_name("priority")
                    .takes_value(true)
                    .required(true)
                    .index(1),
                    )
            .arg(
                Arg::with_name("ip")
                    .takes_value(true)
                    .required(true)
                    .index(2),
                    )
            )
        .subcommand(
            SubCommand::with_name("subscribe")
            .about("subscribe to shadow")
            .arg(
                Arg::with_name("address")
                    .help("x25519 address of topic to publish on")
                    .takes_value(true)
                    .required(true)
                    .index(1),
                    )
            .arg(
                Arg::with_name("shadowkey")
                    .help("shadow descyption keys")
                    .takes_value(true)
                    .required(true)
                    .index(2),
                    )
            )
        .subcommand(SubCommand::with_name("identity").about("print public identity"))
        .subcommand(SubCommand::with_name("broker").about("run broker"))
        .subcommand(SubCommand::with_name("sshd"))
        .subcommand(
            SubCommand::with_name("connect")
            .about("connect local stdio to carrier channel")
            .arg(
                Arg::with_name("url")
                    .help("where you want to connect to")
                    .takes_value(true)
                    .required(true)
                    .index(1),
                    )
            )
        ;

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

        SecretsParsed {
            identity: identity::Secret::parse(secrets.identity).unwrap()
        }
    };

    let get_broker = || {
        let domain = env::var("CARRIER_DOMAIN").unwrap_or("carrier.devguard.io.".to_string());
        let resolver = Resolver::new(ResolverConfig::default(), ResolverOpts::default()).unwrap();
        let response = resolver.txt_lookup(&domain).unwrap();

        let txt : Vec<dns::DnsRecord> = response.iter().flat_map(|txt|{
            txt.txt_data()
                .iter()
                .map(|txt|String::from_utf8_lossy(&txt).to_string())
        }).filter_map(|s|dns::DnsRecord::from_signed_txt(s)).collect();

        rand::thread_rng().choose(&txt).cloned().expect("no addresses")
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

            let fi = toml::to_vec(&Secrets {
                identity: identity.to_string(),
            }).unwrap();

            f.write_all(&fi).unwrap();

            let mut perms = fs::metadata(&fp).unwrap().permissions();
            perms.set_mode(0o400);
            fs::set_permissions(&fp, perms).unwrap();
            drop(f);

            println!("identity:  {}", identity.identity());
        }
        ("mkshadow", Some(_submatches)) => {
            use rand::RngCore;

            let secrets = get_secrets();

            let mut secret = vec![0; 32];
            let mut rng = rand::OsRng::new().unwrap();
            rng.try_fill_bytes(&mut secret).unwrap();
            let secret = Secret::from_bytes(&mut secret);

            let address = secret.to_x25519();

            println!("address: {}", address.to_string());
            println!("secret:  {}", secret.to_string());
        }
        ("identity", Some(_submatches)) => {
            let secrets = get_secrets();
            println!("{}", secrets.identity.identity());
        }
        ("publish", Some(submatches)) => {
            let secrets = get_secrets();
            let broker = get_broker();

            let address = submatches.value_of("address").unwrap().to_string();
            let value   = submatches.value_of("value").unwrap().to_string();

            let address = identity::Address::parse(address).unwrap();
            let value   = ox::shadow::encrypt(value, address.clone()).unwrap();

            tokio::run(futures::lazy(move || {
                main_publish(secrets.identity, broker.addr, broker.x, address, value)
            }));
        },
        ("subscribe", Some(submatches)) => {
            let secrets = get_secrets();
            let broker = get_broker();

            let address = submatches.value_of("address").unwrap().to_string();
            let ssecret = submatches.value_of("shadowkey").unwrap().to_string();

            let address = identity::Address::parse(address).unwrap();
            let ssecret = identity::Secret::parse(ssecret).unwrap();

            tokio::run(futures::lazy(move || {
                main_subscribe(secrets.identity, broker.addr, broker.x, address, ssecret)
            }));
        },
        ("connect", Some(submatches)) => {
            let secrets = get_secrets();
            let broker = get_broker();

            let url = submatches.value_of("url").unwrap().to_string();

            tokio::run(futures::lazy(move || {
                main_connect(secrets.identity, broker.addr, broker.x, url)
            }));
        }
        ("sshd", Some(submatches)) => {
            let secret = get_secrets();
            let broker = get_broker();

            tokio::run(futures::lazy(move || main_sshd(secret.identity, broker.addr, broker.x)));
        }
        ("broker", Some(_submatches)) => {
            let secrets = get_secrets();
            tokio::run(futures::lazy(|| main_broker(secrets.identity)));
        }
        ("dns", Some(submatches)) => {
            let prio = submatches.value_of("priority").unwrap().to_string();
            let ip = submatches.value_of("ip").unwrap().to_string();
            let secrets = get_secrets();
            let broker_x = secrets.identity.to_x25519();
            let txt = format!("carrier={} {}:8443 {}", prio, ip, broker_x.to_string());
            let sig = secrets.identity.sign(b"carrier dns record", txt.as_bytes());

            println!("\"{} {}\"", txt, sig.to_string());
        }
        _ => unreachable!(),
    }
}

struct Stdin {
    inner: Box<tokio::io::AsyncRead + Send>,
}

impl Stdin {
    pub fn new() -> Self {

        let stdin = tokio_file_unix::raw_stdin().unwrap();
        let file = tokio_file_unix::File::new_nb(stdin).unwrap();
        let reader = file.into_reader(&tokio::reactor::Handle::current()).unwrap();

        Self {
            inner: Box::new(reader),
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
