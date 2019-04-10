use byteorder::{BigEndian, ReadBytesExt, WriteBytesExt};
use error::Error;
use std::io::{Read, Write};

pub const LATEST_VERSION : u8 = 0x9;

pub type RoutingKey = u64;

#[derive(Debug, Clone, PartialEq)]
pub enum RoutingDirection {
    Initiator2Responder,
    Responder2Initiator,
}

#[derive(Debug, PartialEq, Clone)]
pub struct Flags {
    pub mov:    bool,
}

impl Flags {
    pub fn empty() -> Self {
        Self {
            mov:    false,
        }
    }

    pub fn default() -> Self {
        Self {
            mov:    false,
        }
    }

    pub fn from_u8(b: u8) -> Self {
        Self {
            mov:  b & 0b01000000 != 0,
        }
    }

    pub fn to_u8(&self) -> u8 {
        let mut flags = 0x00;
        if self.mov {
            flags |= 0b01000000
        };
        flags
    }
}

#[derive(Debug, PartialEq, Clone)]
pub struct EncryptedPacket {
    pub version:        u8,
    pub route:          RoutingKey,
    pub direction:      RoutingDirection,
    pub counter:        u64,
    pub payload:        Vec<u8>,
}

impl EncryptedPacket {
    pub fn decode(inbuf_: &[u8]) -> Result<(EncryptedPacket, u8), Error> {
        let mut inbuf = inbuf_;
        let version = inbuf.read_u8()?;
        match version {
            0x08 => {}
            0x09 => {}
            _ => {
                return Err(Error::InvalidVersion { version }.into());
            },
        };
        let mut reserved = [0; 3];
        inbuf.read_exact(&mut reserved)?;

        let mut route = [0; 8];
        inbuf.read_exact(&mut route)?;
        let direction = match route[7] & 0b00000001 {
            0 => RoutingDirection::Initiator2Responder,
            1 => RoutingDirection::Responder2Initiator,
            _ => unreachable!(),
        };
        route[7] &= 0b11111110;
        let route   = route.as_ref().read_u64::<BigEndian>()?;
        let counter = inbuf.read_u64::<BigEndian>()?;

        let payload = inbuf.to_vec();

        let mut crc8 = crc8::Crc8::create_lsb(130);
        let header_crc8 = crc8.calc(&inbuf_.as_ref(), 4+8+8, 0);

        Ok((EncryptedPacket {
            version,
            route,
            direction,
            counter,
            payload,
        }, header_crc8))
    }

    pub fn header(&self) -> Vec<u8> {
        let mut w = [self.version].to_vec();
        if self.version == 0x08 {
            w.extend_from_slice(&[0xff; 3]);
        } else {
            w.extend_from_slice(&[0x00; 3]);
        }

        let mut route = [0; 8];
        route.as_mut().write_u64::<BigEndian>(self.route).unwrap();
        match self.direction {
            RoutingDirection::Initiator2Responder => route[7] &= 0b11111110,
            RoutingDirection::Responder2Initiator => route[7] |= 0b00000001,
        };
        w.write(&route).unwrap();
        w.write_u64::<BigEndian>(self.counter).unwrap();
        w
    }

    pub fn crc8(&self) -> u8 {
        let w = self.header();
        let mut crc8 = crc8::Crc8::create_lsb(130);
        crc8.calc(&w, w.len() as i32, 0)
    }

    pub fn encode(mut self) -> Vec<u8> {
        let mut w = self.header();
        w.append(&mut self.payload);
        w
    }
}

#[test]
fn decode_with_payload() {
    let pl = EncryptedPacket::decode(&[
        0x08, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, // routing key
        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, // packet counter
        0xf0, 0x0d, // payload
    ])
    .unwrap();
    assert_eq!(pl.0.payload.as_slice(), &[0xf0, 0x0d]);
}

#[test]
fn decode_invalid_packets() {
    assert!(EncryptedPacket::decode(&[]).is_err());
    assert!(EncryptedPacket::decode(&[4]).is_err());
    assert!(EncryptedPacket::decode(&[0; 128]).is_err());
}

#[derive(PartialEq, Debug, Clone)]
pub enum CloseReason {
    None,
    Application,
    EncodingError,
    ResourceLimit,
    FragmentLimit,
    Unknown(u8),
}

#[derive(PartialEq, Debug, Clone)]
pub enum DisconnectReason {
    None,
    Application,
    ResourceLimit,
    Move(String),
    Unknown(u8),
}

#[derive(PartialEq)]
pub enum Frame {
    Header {
        stream:  u32,
        payload: Vec<u8>,
    },
    Stream {
        stream:  u32,
        order:   u64,
        payload: Vec<u8>,
    },
    Ack {
        //TODO delay is actually transfered as u16, but ugly code in channel abuses this field
        delay: u64,
        acked: Vec<u64>,
    },
    Ping,
    Disconnect {
        reason: DisconnectReason,
    },
    Close {
        stream: u32,
        order:  u64,
        reason: CloseReason,
    },
    Config {
        timeout:  Option<u16>,
        sleeping: bool,
    },
    Fragmented {
        stream:     u32,
        order:      u64,
        fragments:  u32,
    },
}

impl std::fmt::Debug for Frame {
    fn fmt(&self, f: &mut std::fmt::Formatter) -> std::fmt::Result {
        match self {
            Frame::Header { stream, payload } => write!(f, "Header[s:{},p:{}]", stream, payload.len()),
            Frame::Stream { stream, order, payload } => {
                write!(f, "Stream[s:{},o:{},p:{}]", stream, order, payload.len())
            }
            Frame::Ack { delay, acked } => write!(f, "Ack[d:{},a:{}]", delay, acked.len()),

            Frame::Ping => write!(f, "Ping"),
            Frame::Disconnect{reason} => write!(f, "Disconnect[r:{:?}]", reason),
            Frame::Close { stream, order, reason } => write!(f, "Close[s:{},o:{},r:{:?}]", stream, order, reason),
            Frame::Config { timeout, sleeping } => write!(f, "Close[t:{:?},s:{}]", timeout, sleeping),
            Frame::Fragmented { stream, order, fragments} => {
                write!(f, "Fragmented[s:{},o:{},f:{}]", stream, order, fragments)
            }
        }
    }
}

impl Frame {
    pub fn len(&self, version: u8) -> usize {
        match self {
            Frame::Header { payload, .. } => 1 + 4 + 2 + payload.len(),
            Frame::Stream { payload, .. } => 1 + 4 + 8 + 2 + payload.len(),
            Frame::Ack { acked, .. } => 1 + 2 + 2 + 8 * acked.len(),
            Frame::Ping => 1,
            Frame::Disconnect{reason} => {
                1 + if version >= 0x09 {
                    1 + 4 + if let DisconnectReason::Move(m) = reason {m.len()} else {0}
                } else {
                    0
                }
            }
            Frame::Close { .. } => {
                1 + 4 + 8 + if version >= 0x09 {
                    1
                } else {
                    0
                }
            },
            Frame::Config { timeout, .. } => 1 + 1 + 2 + if timeout.is_some() { 2 } else { 0 },
            Frame::Fragmented { .. } => 1 + 4 + 4,
        }
    }

    pub fn is_ping(&self) -> bool {
        match self {
            Frame::Ping { .. } => true,
            _ => false,
        }
    }
    pub fn is_ack(&self) -> bool {
        match self {
            Frame::Ack { .. } => true,
            _ => false,
        }
    }

    pub fn order(&self) -> u64 {
        match self {
            Frame::Header       { .. } => 1,
            Frame::Stream       { order, .. } => *order,
            Frame::Fragmented   { order, .. } => *order,
            Frame::Close { order, .. } => *order,
            _ => panic!("trying to order unordered frame"),
        }
    }

    pub fn encode<W: Write>(&self, version: u8, mut w: W) -> Result<usize, Error> {
        let len = self.len(version);
        match self {
            Frame::Header { stream, payload } => {
                assert!(payload.len() + 12 < u16::max_value() as usize);
                w.write_u8(0x04)?;
                w.write_u32::<BigEndian>(*stream)?;
                w.write_u16::<BigEndian>(payload.len() as u16)?;
                assert_eq!(w.write(payload)?, payload.len());
            }
            Frame::Stream { stream, order, payload } => {
                assert!(payload.len() + 12 < u16::max_value() as usize);
                w.write_u8(0x05)?;
                w.write_u32::<BigEndian>(*stream)?;
                w.write_u64::<BigEndian>(*order)?;
                w.write_u16::<BigEndian>(payload.len() as u16)?;
                assert_eq!(w.write(payload)?, payload.len());
            }
            Frame::Ack { delay, acked } => {
                assert!(acked.len() < u16::max_value() as usize / 8);
                w.write_u8(0x01)?;
                w.write_u16::<BigEndian>(*delay as u16)?;
                w.write_u16::<BigEndian>(acked.len() as u16)?;
                let mut acked = acked.clone();
                acked.sort_unstable();
                for ack in acked {
                    w.write_u64::<BigEndian>(ack)?;
                }
            }
            Frame::Ping => {
                w.write_u8(0x02)?;
            }
            Frame::Disconnect{reason} => {
                w.write_u8(0x03)?;
                if version >= 0x09 {
                    w.write_u8(match reason {
                        DisconnectReason::None           => 0,
                        DisconnectReason::Application    => 1,
                        DisconnectReason::ResourceLimit  => 6,
                        DisconnectReason::Move(_)        => 7,
                        DisconnectReason::Unknown(v)     => *v,
                    })?;
                    if let DisconnectReason::Move(m) = reason{
                        w.write_u16::<BigEndian>(m.len() as u16)?;
                        w.write_all(&m.as_bytes())?;
                    } else {
                        w.write_u16::<BigEndian>(0)?;
                    }
                }
            }
            Frame::Close { stream, order, reason } => {
                w.write_u8(0x06)?;
                w.write_u32::<BigEndian>(*stream)?;
                w.write_u64::<BigEndian>(*order)?;
                if version >= 0x09 {
                    w.write_u8(match reason {
                        CloseReason::None           => 0,
                        CloseReason::Application    => 1,
                        CloseReason::EncodingError  => 3,
                        CloseReason::FragmentLimit  => 4,
                        CloseReason::ResourceLimit  => 6,
                        CloseReason::Unknown(v)     => *v,
                    })?;
                }
            }
            Frame::Config { timeout, sleeping } => {
                w.write_u8(0x07)?;
                let mut flags: u8 = 0x00;
                let mut datalen: u16 = 0;

                if let Some(_) = timeout {
                    flags |= 0b10000000;
                    datalen += 2;
                }

                if *sleeping {
                    flags |= 0b01000000;
                }

                w.write_u8(flags)?;
                w.write_u16::<BigEndian>(datalen)?;

                if let Some(timeout) = timeout {
                    w.write_u16::<BigEndian>(*timeout)?;
                }
            }
            Frame::Fragmented { stream, order, fragments} => {
                w.write_u8(0x08)?;
                w.write_u32::<BigEndian>(*stream)?;
                w.write_u64::<BigEndian>(*order)?;
                w.write_u32::<BigEndian>(*fragments)?;
            }
        }
        Ok(len)
    }

    pub fn decode<R: Read>(version: u8, mut r: R) -> Result<Vec<Frame>, Error> {
        let mut f = Vec::new();

        loop {
            match r.read_u8() {
                Err(_) => return Ok(f),
                Ok(0x00) => (),
                Ok(0x01) => {
                    let delay = r.read_u16::<BigEndian>()? as u64;
                    let count = r.read_u16::<BigEndian>()?;
                    let mut acked = Vec::new();
                    for _ in 0..count {
                        acked.push(r.read_u64::<BigEndian>()?);
                    }
                    f.push(Frame::Ack { delay, acked });
                }
                Ok(0x02) => {
                    f.push(Frame::Ping);
                }
                Ok(0x03) => {
                    let reason = if version >= 0x09 {
                        let reason = r.read_u8()?;
                        let mov = {
                            let len = r.read_u16::<BigEndian>()?;
                            let mut v2 = vec![0; len as usize];
                            r.read_exact(&mut v2)?;
                            String::from_utf8_lossy(&v2).into()
                        };
                        match reason {
                            0 => DisconnectReason::None,
                            1 => DisconnectReason::Application,
                            6 => DisconnectReason::ResourceLimit,
                            7 => DisconnectReason::Move(mov),
                            a => DisconnectReason::Unknown(a),
                        }
                    } else {
                        DisconnectReason::None
                    };
                    f.push(Frame::Disconnect{reason});
                }
                Ok(0x04) => {
                    let stream = r.read_u32::<BigEndian>()?;
                    let len = r.read_u16::<BigEndian>()?;
                    let mut payload = vec![0; len as usize];
                    r.read_exact(&mut payload)?;
                    f.push(Frame::Header { stream, payload });
                }
                Ok(0x05) => {
                    let stream = r.read_u32::<BigEndian>()?;
                    let order = r.read_u64::<BigEndian>()?;
                    let len = r.read_u16::<BigEndian>()?;
                    let mut payload = vec![0; len as usize];
                    r.read_exact(&mut payload)?;
                    f.push(Frame::Stream { stream, order, payload });
                }
                Ok(0x06) => {
                    let stream = r.read_u32::<BigEndian>()?;
                    let order = r.read_u64::<BigEndian>()?;
                    let reason = if version >= 0x09 {
                        match r.read_u8()? {
                            0 => CloseReason::None,
                            1 => CloseReason::Application,
                            3 => CloseReason::EncodingError,
                            4 => CloseReason::FragmentLimit,
                            6 => CloseReason::ResourceLimit,
                            a => CloseReason::Unknown(a),
                        }
                    } else {
                        CloseReason::None
                    };
                    f.push(Frame::Close { stream, order, reason });
                }
                Ok(0x07) => {
                    let flags = r.read_u8()?;
                    let datalen = r.read_u16::<BigEndian>()?;

                    let mut data = vec![0; datalen as usize];
                    r.read_exact(&mut data)?;
                    let mut r = &data[..];

                    let timeout = if flags & 0b10000000 > 0 {
                        Some(r.read_u16::<BigEndian>()?)
                    } else {
                        None
                    };

                    let sleeping = flags & 0b01000000 > 0;

                    f.push(Frame::Config { timeout, sleeping });
                }
                Ok(0x08) => {
                    let stream = r.read_u32::<BigEndian>()?;
                    let order  = r.read_u64::<BigEndian>()?;
                    let fragments  = r.read_u32::<BigEndian>()?;
                    f.push(Frame::Fragmented { stream, order, fragments });
                }
                Ok(typ) => return Err(Error::InvalidFrameType { typ }.into()),
            };
        }
    }
}

#[test]
fn config_frames() {
    let frame = Frame::Config {
        timeout:  None,
        sleeping: false,
    };
    let mut w = Vec::new();
    let written = frame.encode(LATEST_VERSION, &mut w).unwrap();
    assert_eq!(written, w.len());
    assert_eq!(w, &[0x07, 0x00, 0x00, 0x00]);

    let frames = Frame::decode(LATEST_VERSION, &w[..]).unwrap();
    assert_eq!(frames.len(), 1);
    if let Frame::Config {
        timeout: None,
        sleeping: false,
    } = frames[0]
    {
    } else {
        assert!(false, "expected config frame");
    }

    let frame = Frame::Config {
        timeout:  Some(1292),
        sleeping: true,
    };
    let mut w = Vec::new();
    let written = frame.encode(LATEST_VERSION, &mut w).unwrap();
    assert_eq!(written, w.len());
    assert_eq!(w, &[0x07, 0b11000000, 0, 2, 5, 12]);

    let frames = Frame::decode(LATEST_VERSION, &w[..]).unwrap();
    assert_eq!(frames.len(), 1);
    if let Frame::Config {
        timeout: Some(1292),
        sleeping: true,
    } = frames[0]
    {
    } else {
        assert!(false, "expected config frame");
    }
}

#[test]
fn encode_frame() {
    let frame = Frame::Stream {
        order:   0x1223,
        payload: b"hello".to_vec(),
        stream:  0x63,
    };

    let mut w = Vec::new();
    let written = frame.encode(LATEST_VERSION, &mut w).unwrap();
    assert_eq!(written, w.len());
    assert_eq!(
        w,
        &[
            0x05, 0x00, 0x00, 0x00, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x23, 0x00, 0x05, b'h', b'e', b'l',
            b'l', b'o'
        ]
    );

    let frame = Frame::Ack {
        delay: 0x01,
        acked: vec![0x872],
    };
    let mut w = Vec::new();
    let written = frame.encode(LATEST_VERSION, &mut w).unwrap();
    assert_eq!(written, w.len());
    assert_eq!(written, 1 + 2 + 2 + 8);
    assert_eq!(
        w,
        &[0x01, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x72,]
    );
}

#[test]
fn decode_frame() {
    let r = [
        0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x23, 0x00, 0x05,
        b'h', b'e', b'l', b'l', b'o', 0x00, 0x01, 0x00, 0x05, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12,
        0x24, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x23, 0x00, 0x00, 0x00,
    ];

    let frames = Frame::decode(LATEST_VERSION, &r[..]).unwrap();
    assert_eq!(frames.len(), 2);
    if let Frame::Stream {
        order,
        ref payload,
        stream,
    } = frames[0]
    {
        assert_eq!(order, 0x1223);
        assert_eq!(payload, b"hello");
        assert_eq!(stream, 0x63);
    } else {
        assert!(false, "expected stream frame");
    }
    if let Frame::Ack { delay, ref acked } = frames[1] {
        assert_eq!(delay, 0x05);
        assert_eq!(acked, &[0x1224, 0x1223]);
    } else {
        assert!(false, "expected ack frame");
    }
}

