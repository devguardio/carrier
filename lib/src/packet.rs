use byteorder::{BigEndian, ReadBytesExt, WriteBytesExt};
use failure::Error;
use std::io::{Read, Write};

#[derive(Debug, Fail)]
enum PacketError {
    #[fail(display = "invalid version: {}", version)]
    InvalidVersion { version: u8 },

    #[fail(display = "invalid frame type: {}", typ)]
    InvalidFrameType { typ: u8 },
}

//note that channel ids have no defined bye order. using u32 for comparison efficiency only
pub type ChannelId = u64;

pub struct EncryptedPacket {
    pub(crate) version:  u8,
    pub(crate) receiver: ChannelId,
    pub(crate) counter:  u64,
    pub(crate) payload:  Vec<u8>,
}

impl EncryptedPacket {
    pub fn decode(mut inbuf: &[u8]) -> Result<EncryptedPacket, Error> {
        let version = inbuf.read_u8()?;
        let mut reserved = [0; 3];
        inbuf.read_exact(&mut reserved)?;
        let receiver = inbuf.read_u64::<BigEndian>()?;
        let counter = inbuf.read_u64::<BigEndian>()?;

        if version != 0x08 || reserved != [0xff, 0xff, 0xff] {
            return Err(PacketError::InvalidVersion { version }.into());
        }

        let payload = inbuf.to_vec();

        Ok(EncryptedPacket {
            version,
            receiver,
            counter,
            payload,
        })
    }

    pub fn encode(mut self) -> Vec<u8> {
        let mut w = [self.version].to_vec();
        w.extend_from_slice(&[0xff; 3]);
        w.write_u64::<BigEndian>(self.receiver).unwrap();
        w.write_u64::<BigEndian>(self.counter).unwrap();
        w.append(&mut self.payload);
        w
    }
}

#[test]
fn decode_with_payload() {
    let pl = EncryptedPacket::decode(&[
        0x08, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x0d,
    ]).unwrap();
    assert_eq!(pl.payload.as_slice(), &[0xf0, 0x0d]);
}

#[test]
fn decode_invalid_packets() {
    assert!(EncryptedPacket::decode(&[]).is_err());
    assert!(EncryptedPacket::decode(&[0; 128]).is_err());
    assert!(EncryptedPacket::decode(&[0x08; 128]).is_err());
}

#[derive(Debug, PartialEq)]
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
        delay: u64,
        acked: Vec<u64>,
    },
    Ping,
    Disconnect,
    Close {
        stream: u32,
        order:  u64,
    },
}

impl Frame {

    pub fn name(&self) -> &'static str {
        match self {
            Frame::Header {..}  => "Header",
            Frame::Stream {..}  => "Stream",
            Frame::Ack {..}     => "Ack",
            Frame::Ping         => "Ping",
            Frame::Disconnect   => "Disconnect",
            Frame::Close {..}   => "Close",
        }
    }

    pub fn len(&self) -> usize {
        match self {
            Frame::Header { payload, .. } => 1 + 4 + 2 + payload.len(),
            Frame::Stream { payload, .. } => 1 + 4 + 8 + 2 + payload.len(),
            Frame::Ack { acked, .. } => 1 + 2 + 2 + 8 * acked.len(),
            Frame::Ping => 1,
            Frame::Disconnect => 1,
            Frame::Close { .. } => 1 + 4 + 8,
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
            Frame::Header { .. } => 1,
            Frame::Stream { order, .. } => *order,
            Frame::Close { order, .. } => *order,
            _ => panic!("trying to order unordered frame"),
        }
    }

    pub fn encode<W: Write>(&self, mut w: W) -> Result<usize, Error> {
        let len = self.len();
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
            Frame::Disconnect => {
                w.write_u8(0x03)?;
            }
            Frame::Close { stream, order } => {
                w.write_u8(0x06)?;
                w.write_u32::<BigEndian>(*stream)?;
                w.write_u64::<BigEndian>(*order)?;
            }
        }
        Ok(len)
    }

    pub fn decode<R: Read>(mut r: R) -> Result<Vec<Frame>, Error> {
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
                    f.push(Frame::Disconnect);
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
                    f.push(Frame::Close { stream, order });
                }
                Ok(typ) => return Err(PacketError::InvalidFrameType { typ }.into()),
            };
        }
    }
}

#[test]
fn encode_frame() {
    let frame = Frame::Stream {
        order:   0x1223,
        payload: b"hello".to_vec(),
    };

    let mut w = Vec::new();
    let written = frame.encode(&mut w).unwrap();
    assert_eq!(written, w.len());
    assert_eq!(
        w,
        &[0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x23, 0x00, 0x05, b'h', b'e', b'l', b'l', b'o']
    );

    let frame = Frame::Ack {
        delay: 0x01,
        acked: vec![0x872],
    };
    let mut w = Vec::new();
    let written = frame.encode(&mut w).unwrap();
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
        0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x23, 0x00, 0x05, b'h', b'e', b'l', b'l',
        b'o', 0x00, 0x01, 0x00, 0x05, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x24, 0x00, 0x00, 0x00,
        0x00, 0x00, 0x00, 0x12, 0x23, 0x00, 0x00, 0x00,
    ];

    let frames = Frame::decode(&r[..]).unwrap();
    assert_eq!(frames.len(), 2);
    if let Frame::Stream { order, ref payload } = frames[0] {
        assert_eq!(order, 0x1223);
        assert_eq!(payload, b"hello");
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
