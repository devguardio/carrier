use carrier::*;
use failure::Error;
use futures::{Async, Future, Poll, Sink, Stream};
use std::io::BufRead;
use std::net::SocketAddr;
use std::process::Command;
use tokio::net::UdpSocket;

pub struct MoshBridge {
    pub udp:    UdpSocket,
    pub addr:   Option<SocketAddr>,
    pub stream: channel::ChannelStream,
}

impl Future for MoshBridge {
    type Item = ();
    type Error = Error;
    fn poll(&mut self) -> Poll<(), Error> {
        loop {
            let mut buf = vec![0; 10240];
            match self.udp.poll_recv_from(&mut buf) {
                Err(e) => return Err(Error::from(e)),
                Ok(Async::NotReady) => break,
                Ok(Async::Ready((l, addr))) => {
                    self.addr = Some(addr);
                    buf.truncate(l);
                    self.stream.start_send(buf).unwrap();
                }
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
                    }
                }
            }
        }
        Ok(Async::NotReady)
    }
}

pub fn handle(stream: channel::ChannelStream) -> impl Future<Item = (), Error = Error> {
    let mut headers = headers::Headers::ok();

    let output = Command::new("mosh-server").output().expect("failed to execute process");

    let mut port: Option<u16> = None;
    let mut key: Option<String> = None;

    for line in output.stdout.lines() {
        let line = line.unwrap();
        if line.starts_with("MOSH CONNECT") {
            let mut line = line.split(" ");
            line.next().unwrap();
            line.next().unwrap();
            port = Some(line.next().unwrap().parse().unwrap());
            key = Some(line.next().unwrap().to_string());
        }
    }

    let port = port.expect("didnt get port from mosh-server output");
    let key = key.expect("didnt get key from mosh-server output");

    let udp = UdpSocket::bind(&("127.0.0.1:0".parse().unwrap())).unwrap();

    headers.add(b"mosh_key".to_vec(), key.as_bytes().to_vec());

    let ft = stream
        .send(headers.encode())
        .and_then(move |stream| MoshBridge {
            stream,
            udp,
            addr: Some(format!("127.0.0.1:{}", port).parse().unwrap()),
        }).and_then(|()| {
            info!("ssh loop ends");
            Ok(())
        });

    ft
}
