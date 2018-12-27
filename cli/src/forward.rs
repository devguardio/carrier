use carrier::*;
use std::env;
use futures::{Async, Future, Sink, Stream};
use failure::Error;
use shell::{IoBridge3, IoBridge2};
use std::io::{Read, Write,stdout};
use tokio::net::TcpStream;
use std::net::SocketAddr;
use framed;

pub fn x(stream: channel::ChannelStream) -> impl Future<Item = (), Error = Error> {

    let stdin = tokio_file_unix::raw_stdin().expect("raw stdin");
    let stdin = tokio_file_unix::File::new_nb(stdin).expect("new_nb");
    let stdin = stdin.into_reader(&tokio::reactor::Handle::current()).expect("stdin.into_reader");



    IoBridge3 {
        r:  stdin,
        w:  stdout(),
        stream,
    }
}


pub fn forward(secret: identity::Secret, target: identity::Identity, local: u16, remote: u16) -> impl Future<Item = (), Error = Error> {
    let domain = env::var("CARRIER_BROKER_DOMAIN").unwrap_or("2.carrier.devguard.io".to_string());
    connect::connect(domain, secret.clone()).and_then(move |(ep, mut brk, sock, addr)| {
        info!("established broker route {:#x} with {}", brk.route(), brk.identity());
        subscriber::connect(target, ep, &mut brk, sock, addr, secret).and_then(move |mut channel| {

            let mut headers = headers::Headers::with_path("/v0/connect");
            headers.add("PORT".into(), format!("{}", remote).into());

            channel
                .open(headers)
                .expect("open channel")
                .into_future()
                .map_err(|(e, _)| e)
                .and_then(move |(headers, stream)| {
                    let headers = headers.expect("eof before header");
                    let headers = headers::Headers::decode(&headers).expect("decoding headers");
                    println!("{:?}", headers);
                    x(stream)
                }).and_then(|_| {
                    drop(brk);
                    drop(channel);
                    Ok(())
                })
        })
    })
}


pub fn _main() {
    let mut io = axon::child();

    let mut headerin = vec![0;1000];
    let r = io.read(&mut headerin).expect("reading from axon failed");
    headerin.truncate(r);
    let headers = headers::Headers::decode(&headerin).expect("header decode");

    let host = headers.get(b"HOST").unwrap_or("127.0.0.1".as_bytes());
    let port = headers.get(b"PORT").expect("missing port header");
    let addr : SocketAddr = format!("{}:{}", String::from_utf8_lossy(host), String::from_utf8_lossy(port)).parse().expect("cannot parse addr");

    let headers = headers::Headers::ok();
    io.write(&headers.encode()).expect("sending on axon failed");


    tokio::run(futures::lazy(move || {
        let io = io.into_async(&tokio::reactor::Handle::current()).expect("into async");
        TcpStream::connect(&addr)
            .map_err(Error::from)
            .and_then(|sock|{
            IoBridge2 {s1:sock,s2:io}
        })
        .and_then(move |()| {
            info!("main loop ends");
            Ok(())
        })
        .map_err(|e|error!("shell loop: {}",e))
    }));



}

