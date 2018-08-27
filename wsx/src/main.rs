extern crate failure;
#[macro_use]
extern crate log;
extern crate carrier_core;
extern crate env_logger;
extern crate mio;
extern crate mio_extras;
extern crate trust_dns_resolver;
extern crate ws;

use carrier_core::dns::DnsRecord;
use failure::Error;
use std::env;
use std::net::SocketAddr;
use std::thread;
use trust_dns_resolver::config::*;
use trust_dns_resolver::Resolver;
use ws::{listen, Message};

fn main() {
    if let Err(_) = env::var("RUST_LOG") {
        env::set_var("RUST_LOG", "wsx,info");
    }
    env_logger::init();

    let domain = env::var("CARRIER_BROKER_DOMAIN").unwrap_or("dev.carrier.devguard.io".to_string());

    let resolver = Resolver::new(ResolverConfig::default(), ResolverOpts::default()).unwrap();
    let response = resolver.txt_lookup(&domain).unwrap();

    let v: Vec<String> = response
        .iter()
        .flat_map(|txt| {
            txt.txt_data()
                .iter()
                .map(|txt| String::from_utf8_lossy(&txt).to_string())
        }).collect();

    let record_s = v
        .first()
        .expect(&format!("no dns records for CARRIER_BROKER_DOMAIN={}", domain));
    let record = DnsRecord::from_signed_txt(&record_s).unwrap();

    listen("0.0.0.0:3012", |out| {
        let t = recv_thread(out.clone(), record.addr.clone()).unwrap();
        out.send(record_s.as_str()).unwrap();

        move |msg: ws::Message| {
            match msg {
                Message::Text(s) => Ok(info!("msg: {}", s)),
                Message::Binary(b) => t.send(b),
            }.map_err(|e| ws::Error::new(ws::ErrorKind::Internal, format!("{}", e)))
        }
    }).unwrap();
}

const POLL_UDP: mio::Token = mio::Token(0);
const POLL_SND: mio::Token = mio::Token(1);

fn recv_thread(s: ws::Sender, addr: SocketAddr) -> Result<mio_extras::channel::Sender<Vec<u8>>, Error> {
    use mio::net::UdpSocket;
    use mio::{Events, Poll, PollOpt, Ready};

    let sock = UdpSocket::bind(&"0.0.0.0:0".parse()?)?;
    info!("udp socket to {}", addr);
    sock.connect(addr).unwrap();

    let (tx, rx) = mio_extras::channel::channel::<Vec<u8>>();

    let poll = Poll::new().unwrap();
    poll.register(&sock, POLL_UDP, Ready::readable(), PollOpt::level())
        .unwrap();
    poll.register(&rx, POLL_SND, Ready::readable(), PollOpt::level())
        .unwrap();
    let mut events = Events::with_capacity(1024);

    thread::spawn(move || loop {
        poll.poll(&mut events, None).unwrap();
        for event in events.iter() {
            match event.token() {
                POLL_SND => match rx.try_recv() {
                    Ok(v) => {
                        trace!("sending {} bytes", v.len());
                        sock.send(&v).unwrap();
                    }
                    Err(std::sync::mpsc::TryRecvError::Empty) => (),
                    Err(std::sync::mpsc::TryRecvError::Disconnected) => return,
                },
                POLL_UDP => {
                    let mut buf = vec![0; 10240];
                    let len = sock.recv(&mut buf).unwrap();
                    if len == 0 {
                        return;
                    }
                    buf.truncate(len);
                    trace!("received {} bytes", len);
                    s.send(buf).unwrap();
                }
                _ => unreachable!(),
            }
        }
    });

    Ok(tx)
}
