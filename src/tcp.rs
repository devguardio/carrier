use mio::*;
use mio::net::{UdpSocket};
use mio::net::{TcpStream};
use std::net::{SocketAddr};
use std::thread;
use std::io::{Read,Write};
use bytes::BytesMut;
use byteorder::{ReadBytesExt, WriteBytesExt, LittleEndian};
use mio_extras::channel;

pub struct Handle {
    pub guard:  channel::Sender<()>,
    pub addr:   SocketAddr,
}

pub fn spawn (addr: SocketAddr) -> Handle {
    let (guard, onded) = channel::channel();

    let udp = UdpSocket::bind(&"127.0.0.1:0".parse().unwrap()).unwrap();
    let local_addr = udp.local_addr().unwrap();
    debug!("bridge opened udp {:?} <----> tcp {:?}", 
           local_addr, addr);

    thread::Builder::new().name(format!("tcp").to_string()).spawn(move || {
        let poll = Poll::new().unwrap();


        let mut udpaddr = None;

        let mut tcp = TcpStream::connect(&addr).unwrap();

        poll.register(&tcp,     Token(0), Ready::readable(), PollOpt::level()).unwrap();
        poll.register(&udp,     Token(1), Ready::readable(), PollOpt::level()).unwrap();
        poll.register(&onded,   Token(2), Ready::readable(), PollOpt::level()).unwrap();


        let mut inbuf  = [0;4096];
        let mut tcpbuf = BytesMut::new();
        let mut next   = None;

        let mut events = Events::with_capacity(1024);
        loop {
            poll.poll(&mut events, None).unwrap();
            for event in events.iter() {
                match event.token().0 {
                    0 => {
                        match tcp.read(&mut inbuf) {
                            Err(e) => {
                                warn!("tcp bridge ended: {}", e);
                                return;
                            }
                            Ok(n) if n == 0  => {
                                warn!("tcp bridge ended: CLOSE");
                                return;
                            }
                            Ok(n) => {
                                tcpbuf.extend_from_slice(&inbuf[..n]);
                                if next.is_none() && tcpbuf.len() >= 4 {
                                    let head_bytes = tcpbuf.split_to(2);
                                    let ver = (&head_bytes[..]).read_u16::<LittleEndian>().unwrap();
                                    if ver != 69 {
                                        warn!("tcp bridge ended: corrupt {}", ver);
                                        return;
                                    }

                                    let head_bytes = tcpbuf.split_to(2);
                                    next = Some((&head_bytes[..]).read_u16::<LittleEndian>().unwrap());
                                }
                                if let Some(next_h) = next {
                                    if tcpbuf.len() >= next_h as usize {
                                        trace!("received packet of size {}", next_h);
                                        if let Some(udpaddr) = udpaddr {
                                            udp.send_to(&tcpbuf.split_to(next_h as usize), &udpaddr).ok();
                                        }
                                    }
                                    next = None;
                                }
                            }
                        }
                    },
                    1 => {
                        match udp.recv_from(&mut inbuf) {
                            Err(e) => {
                                warn!("tcp bridge ended: {}", e);
                                return;
                            }
                            Ok((n, addr)) => {
                                udpaddr = Some(addr);
                                trace!("sending packet of size {}", n);
                                let mut b = Vec::new();
                                b.write_u16::<LittleEndian>(69 as u16).ok();
                                b.write_u16::<LittleEndian>(n as u16).ok();
                                b.extend_from_slice(&inbuf[..n]);

                                tcp.write(&b).ok();
                            }
                        }
                    },
                    _ => {
                        debug!("tcp bridge ended: guard dropped");
                        return
                    },
                }
            }
        }
    }).unwrap();

    Handle{
        guard,
        addr: local_addr,
    }
}
