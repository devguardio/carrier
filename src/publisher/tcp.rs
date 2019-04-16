use endpoint;
use headers;
use headers::Headers;
use identity;
use osaka::Future;
use osaka::{mio, osaka};
use std::io::{Read};

pub fn main(
    poll: osaka::Poll,
    headers: headers::Headers,
    _: &identity::Identity,
    mut stream: endpoint::Stream,
) -> Option<osaka::Task<()>> {

    match headers.get(b"port") {
        None => {
            let headers = Headers::with_error(400, "missing port header");
            stream.send(headers.encode());
            None
        }
        Some(port) => {
            match String::from_utf8_lossy(&port).parse() {
                Err(e) => {
                    let headers = Headers::with_error(400, format!("{}", e));
                    stream.send(headers.encode());
                    None
                }
                Ok(port) => Some(main_(poll, stream, port)),
            }
        }
    }
}

#[osaka]
pub fn main_(poll: osaka::Poll, mut stream: endpoint::Stream, port: u16) {
    use std::net::{IpAddr, Ipv4Addr, SocketAddr};
    use mio::tcp::TcpStream;
    use std::io::{Read,Write};

    let tcp = TcpStream::connect(&SocketAddr::new(IpAddr::V4(Ipv4Addr::new(127, 0, 0, 1)), port));
    let mut tcp = match tcp {
        Err(e) => {
            let headers = Headers::with_error(400, format!("{}", e));
            stream.send(headers.encode());
            return;
        }
        Ok(v) => v,
    };
    stream.send(Headers::ok().encode());
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





