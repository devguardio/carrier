use byteorder::{BigEndian, ReadBytesExt, WriteBytesExt};
use error::Error;
use identity::{Address, Identity, Secret, Signature};
use packet::{self, Flags, RoutingDirection, RoutingKey};
use snow::resolvers::{CryptoResolver, FallbackResolver};
use snow::{self, params::NoiseParams, Builder};
use std::io::Read;
use std::io::Write;

#[derive(Debug,Clone)]
pub enum MoveRequest {
    MoveToSelf,
    MoveToTarget(Identity),
    DoNotMove,
}

pub struct Transport {
    version:   u8,
    counter:   u64,
    noise:     snow::Session,
    route:     RoutingKey,
    direction: RoutingDirection,
}

pub struct HandshakeRequester {
    noise:     snow::Session,
    timestamp: u64,

    //received
    pub version:          u8,
    pub route:            Option<RoutingKey>,
    pub move_instruction: Option<Vec<u8>>,
}

pub struct HandshakeResponder {
    pub version:    u8,
    pub flags:      Flags,
    pub move_req:   MoveRequest,
    noise:          snow::Session,
    timestamp:      u64,
}

enum SendMode<'a> {
    Transport {
        counter: u64,
        payload: &'a [u8],
    },
    InsecureHandshake {
        identity:  Identity,
        timestamp: u64,
    },
    HandshakeRequest {
        identity:    Identity,
        timestamp:   u64,
        move_req:    MoveRequest,
    },
    HandshakeResponse {
        identity:  Identity,
        timestamp: u64,
        mov:       Option<Vec<u8>>,
    },
}

fn send(
    version: u8,
    noise: &mut snow::Session,
    route: RoutingKey,
    direction: RoutingDirection,
    payload: SendMode,
) -> Result<packet::EncryptedPacket, Error> {
    let mut flags = Flags::default();
    match &payload {
        SendMode::HandshakeRequest { move_req, .. } => {
            match move_req {
                MoveRequest::DoNotMove => {
                    flags.mov = true;
                }
                MoveRequest::MoveToSelf => {
                }
                MoveRequest::MoveToTarget(id) => {
                    flags.target = true;
                }
            }
        }
        SendMode::HandshakeResponse { mov, .. } => {
            // we set mov
            flags.mov = mov.is_some();
        }
        _ => {}
    };

    let counter = if let &SendMode::Transport { counter, .. } = &payload {
        Some(counter)
    } else {
        None
    };

    let mut pkt = packet::EncryptedPacket {
        version,
        route,
        direction: direction.clone(),
        counter: match counter {
            Some(v) => v + 1,
            None => 0,
        },
        payload: Vec::new(),
    };

    let mut inbuf = if version >= 0x09 {
        vec![pkt.crc8(), flags.to_u8()]
    } else {
        Vec::new()
    };

    let overhead = match payload {
        SendMode::Transport { payload, .. } => {
            assert!(payload.len() + 100 < u16::max_value() as usize);
            inbuf.write_u16::<BigEndian>(payload.len() as u16)?;
            inbuf.extend_from_slice(payload);
            16
        }
        SendMode::InsecureHandshake { identity, timestamp } => {
            assert_eq!(identity.as_bytes().len(), 32);
            inbuf.write_all(&identity.as_bytes())?;
            inbuf.write_u64::<BigEndian>(timestamp)?;

            32 // ephermal
            + 64 // signature
        }
        SendMode::HandshakeRequest {
            identity,
            timestamp,
            move_req,
        } => {
            assert_eq!(direction, RoutingDirection::Initiator2Responder);
            assert_eq!(identity.as_bytes().len(), 32);
            inbuf.write_all(&identity.as_bytes())?;
            inbuf.write_u64::<BigEndian>(timestamp)?;

            if version == 0x08 {
                // number of certs
                inbuf.write_u16::<BigEndian>(0)?;
            }

            if version >= 0x09 {
                inbuf.write_u32::<BigEndian>(super::REVISION)?;
            };

            if let MoveRequest::MoveToTarget(target) = move_req {
                inbuf.write_all(&target.as_bytes())?;
            }

            16 // tag
            + 32 // ephermal
            + 64 // signature
        }
        SendMode::HandshakeResponse {
            identity,
            timestamp,
            mov,
        } => {
            assert_eq!(direction, RoutingDirection::Responder2Initiator);
            assert_eq!(identity.as_bytes().len(), 32);
            inbuf.write_all(&identity.as_bytes())?;
            inbuf.write_u64::<BigEndian>(timestamp)?;

            if version == 0x08 {
                // number of certs
                inbuf.write_u16::<BigEndian>(0)?;
            }

            if version >= 0x9 {
                if let Some(mov) = mov {
                    assert!(mov.len() <= std::u16::MAX as usize);
                    inbuf.write_u16::<BigEndian>(mov.len() as u16)?;
                    inbuf.write_all(&mov)?;
                };
                inbuf.write_u32::<BigEndian>(super::REVISION)?;
            };

            16 // tag
            + 32 // ephermal
            + 64 // signature
        }
    };

    let pad_to = if version >= 0x09 { 64 } else { 256 };
    let padding = pad_to - ((inbuf.len() + overhead) % pad_to);
    inbuf.extend_from_slice(vec![0u8; padding].as_ref());

    let mut buf = vec![0; inbuf.len() + overhead];

    let len = if let Some(counter) = counter {
        noise.write_message_with_nonce(counter, &inbuf, &mut buf)?
    } else {
        noise.write_message(&inbuf, &mut buf)?
    };

    buf.truncate(len);

    if cfg!(test) && !noise.was_write_payload_encrypted() {
        return Err(Error::PayloadUnencrypted.into());
    }

    pkt.payload = buf;

    Ok(pkt)
}

impl Transport {
    pub fn send(&mut self, payload: &[u8]) -> Result<packet::EncryptedPacket, Error> {
        self.counter += 1;
        let pkt = send(
            self.version,
            &mut self.noise,
            self.route,
            self.direction.clone(),
            SendMode::Transport {
                counter: self.counter,
                payload,
            },
        )?;
        assert_eq!(pkt.payload.len() % 64, 0);
        Ok(pkt)
    }

    pub fn recv(&mut self, pkt: (packet::EncryptedPacket, u8)) -> Result<Vec<u8>, Error> {
        let (pkt, header_crc8) = pkt;

        if pkt.route != self.route {
            return Err(Error::WrongRoute {
                dest: pkt.route,
                this: self.route,
            }
            .into());
        }

        if pkt.direction == self.direction {
            return Err(Error::WrongDirection { dir: pkt.direction }.into());
        }

        let mut outbuf = vec![0; pkt.payload.len()];
        let len = self
            .noise
            .read_message_with_nonce(pkt.counter - 1, &pkt.payload, &mut outbuf)?;
        outbuf.truncate(len);

        let (mut payload, len) = if pkt.version >= 0x09 {
            if len < 4 {
                return Err(Error::TooSmall { need: 4, got: len }.into());
            }
            let crc = (&outbuf[..]).read_u8()?;
            if crc != header_crc8 {
                return Err(Error::CorruptHeader);
            }
            let flags = (&outbuf[1..]).read_u8()?;
            let len = (&outbuf[2..]).read_u16::<BigEndian>()? as usize;
            (outbuf.split_off(4), len)
        } else {
            if len < 2 {
                return Err(Error::TooSmall { need: 2, got: len }.into());
            }
            let len = (&outbuf[..]).read_u16::<BigEndian>()? as usize;
            (outbuf.split_off(2), len)
        };

        if len > payload.len() {
            return Err(Error::DecryptedInvalidPayloadLen.into());
        }
        payload.truncate(len);
        Ok(payload)
    }

    pub fn is_initiator(&self) -> bool {
        self.direction == RoutingDirection::Initiator2Responder
    }

    pub fn route(&self) -> RoutingKey {
        self.route
    }
}

impl HandshakeResponder {
    pub fn send_response(
        mut self,
        route: RoutingKey,
        secret: &Secret,
        mov: Option<Vec<u8>>,
    ) -> Result<(Transport, packet::EncryptedPacket), Error> {
        let mut flags = Flags::default();
        if mov.is_some() {
            flags.mov = true;
        }
        let mut pkt = send(
            self.version,
            &mut self.noise,
            route,
            RoutingDirection::Responder2Initiator,
            SendMode::HandshakeResponse {
                timestamp: self.timestamp,
                identity: secret.identity(),
                mov,
            },
        )?;
        let signature = secret.sign(b"carrier handshake hash 1", self.noise.get_handshake_hash()?);
        pkt.payload.extend_from_slice(&signature.as_bytes());
        assert_eq!(pkt.payload.len() % 64, 0);

        Ok((
            Transport {
                version:   self.version,
                counter:   0,
                noise:     self.noise.into_stateless_transport_mode()?,
                route:     route,
                direction: RoutingDirection::Responder2Initiator,
            },
            pkt,
        ))
    }
}

struct RecvHandshake {
    identity:         Identity,
    timestamp:        u64,
    move_instruction: Option<Vec<u8>>,
    flags:            Flags,
}

fn recv_handshake(
    noise: &mut snow::Session,
    pkt: packet::EncryptedPacket,
    header_crc8: u8,
    direction: RoutingDirection,
) -> Result<RecvHandshake, Error> {
    let mut signature = [0; 64];
    signature.copy_from_slice(&pkt.payload[pkt.payload.len() - 64..pkt.payload.len()]);
    let signature = Signature::from_array(signature);

    let mut outbuf = vec![0; pkt.payload.len()];
    let len = noise.read_message(&pkt.payload[..pkt.payload.len() - 64], &mut outbuf)?;

    let (identity, timestamp, flags, move_instruction) = match pkt.version {
        0x08 => {
            if len < 120 {
                return Err(Error::TooSmall { need: 120, got: len }.into());
            }
            let identity = Identity::from_bytes(&outbuf[0..32])?;
            let timestamp = (&outbuf[32..40]).read_u64::<BigEndian>()?;
            (identity, timestamp, Flags::empty(), None)
        }
        _ => {
            let mut reader = &outbuf[..len];
            let crc = reader.read_u8()?;
            if crc != header_crc8 {
                return Err(Error::CorruptHeader);
            }

            let flags = Flags::from_u8(reader.read_u8()?);

            let mut identity = vec![0; 32];
            reader.read_exact(&mut identity)?;
            let identity = Identity::from_bytes(&identity)?;
            let timestamp = reader.read_u64::<BigEndian>()?;

            let move_instruction = if direction == RoutingDirection::Responder2Initiator && flags.mov {
                let len = reader.read_u16::<BigEndian>()?;
                let mut b = vec![0; len as usize];
                reader.read_exact(&mut b)?;
                Some(b)
            } else if direction == RoutingDirection::Initiator2Responder && flags.target {
                let _lbrary_version = reader.read_u32::<BigEndian>()?;
                let mut b = vec![0; 32];
                reader.read_exact(&mut b)?;
                Some(b)
            } else {
                None
            };
            (identity, timestamp, flags, move_instruction)
        }
    };

    identity.verify(b"carrier handshake hash 1", noise.get_handshake_hash()?, &signature)?;

    Ok(RecvHandshake {
        flags,
        identity,
        timestamp,
        move_instruction,
    })
}

impl HandshakeRequester {
    pub fn recv_response(&mut self, pkt: (packet::EncryptedPacket, u8)) -> Result<Identity, Error> {
        let (pkt, header_crc8) = pkt;
        let route = pkt.route;
        let version = pkt.version;
        let rec = recv_handshake(&mut self.noise, pkt, header_crc8, RoutingDirection::Responder2Initiator)?;

        if rec.timestamp != self.timestamp {
            return Err(Error::InvalidCookie.into());
        }

        self.version = version;
        self.route = Some(route);
        self.move_instruction = rec.move_instruction;

        Ok(rec.identity)
    }

    pub fn into_transport(self) -> Result<Transport, Error> {
        assert!(
            self.route != Some(0),
            "attempting to put rejected handshake into transport mode"
        );
        Ok(Transport {
            version:   self.version,
            counter:   0,
            noise:     self.noise.into_stateless_transport_mode()?,
            route:     self
                .route
                .expect("into_transport can only be called after recv_response"),
            direction: RoutingDirection::Initiator2Responder,
        })
    }
}

pub fn initiate(
    version: u8,
    remote_static: Option<&Address>,
    secret: &Secret,
    timestamp: u64,
    move_req: MoveRequest,
) -> Result<(HandshakeRequester, packet::EncryptedPacket), Error> {
    let mut noise = if let Some(remote_static) = remote_static {
        let params: NoiseParams = "Noise_NK_25519_ChaChaPoly_SHA256".parse().unwrap();
        new_noise_builder(params)
            .remote_public_key(remote_static.as_bytes())
            .prologue("carrier has arrived".as_bytes())
            .build_initiator()
            .expect("building noise session")
    } else {
        let params: NoiseParams = "Noise_NN_25519_ChaChaPoly_SHA256".parse().unwrap();
        new_noise_builder(params)
            .prologue("carrier has arrived".as_bytes())
            .build_initiator()
            .expect("building noise session")
    };

    let identity = secret.identity();

    let mut pkt = send(
        version,
        &mut noise,
        0,
        RoutingDirection::Initiator2Responder,
        if remote_static.is_some() {
            SendMode::HandshakeRequest {
                identity,
                timestamp,
                move_req,
            }
        } else {
            SendMode::InsecureHandshake { identity, timestamp }
        },
    )?;

    let signature = secret.sign(b"carrier handshake hash 1", noise.get_handshake_hash()?);
    pkt.payload.extend_from_slice(&signature.as_bytes());
    assert_eq!(pkt.payload.len() % 64, 0);

    let s = HandshakeRequester {
        version,
        timestamp,
        noise: noise,
        route: None,
        move_instruction: None,
    };

    Ok((s, pkt))
}

pub fn respond(
    xsecret: Option<&Secret>,
    pkt: (packet::EncryptedPacket, u8),
) -> Result<(HandshakeResponder, Identity, u64), Error> {
    let (pkt, header_crc8) = pkt;
    let mut noise = if let Some(xsecret) = xsecret {
        let params: NoiseParams = "Noise_NK_25519_ChaChaPoly_SHA256".parse().unwrap();
        new_noise_builder(params)
            .local_private_key(xsecret.as_bytes())
            .prologue("carrier has arrived".as_bytes())
            .build_responder()
            .expect("building noise session")
    } else {
        let params: NoiseParams = "Noise_NN_25519_ChaChaPoly_SHA256".parse().unwrap();
        new_noise_builder(params)
            .prologue("carrier has arrived".as_bytes())
            .build_responder()
            .expect("building noise session")
    };

    let version = pkt.version;
    let rcv = recv_handshake(&mut noise, pkt, header_crc8, RoutingDirection::Initiator2Responder)?;

    Ok((
        HandshakeResponder {
            version,
            noise,
            timestamp: rcv.timestamp,
            move_req: if rcv.flags.target {
                if let Ok(v) = Identity::from_bytes(rcv.move_instruction.unwrap_or(Vec::new())) {
                    MoveRequest::MoveToTarget(v)
                } else {
                    MoveRequest::DoNotMove
                }
            } else if rcv.flags.mov {
                MoveRequest::DoNotMove
            } else {
                MoveRequest::MoveToSelf
            },
            flags: rcv.flags,
        },
        rcv.identity,
        rcv.timestamp,
    ))
}

#[derive(Default)]
struct RandResolver {}

use rand::rngs::OsRng;
use rand::RngCore;
struct O(OsRng);
impl snow::types::Random for O {}
impl rand::CryptoRng for O {}
impl RngCore for O {
    fn next_u32(&mut self) -> u32 {
        self.0.next_u32()
    }
    fn next_u64(&mut self) -> u64 {
        self.0.next_u64()
    }
    fn fill_bytes(&mut self, dest: &mut [u8]) {
        self.0.fill_bytes(dest)
    }
    fn try_fill_bytes(&mut self, dest: &mut [u8]) -> Result<(), rand::Error> {
        self.0.try_fill_bytes(dest)
    }
}

impl CryptoResolver for RandResolver {
    fn resolve_rng(&self) -> Option<Box<snow::types::Random>> {
        match OsRng::new() {
            Ok(v) => Some(Box::new(O(v))),
            _ => None,
        }
    }

    fn resolve_dh(&self, _: &snow::params::DHChoice) -> Option<Box<(dyn snow::types::Dh + 'static)>> {
        None
    }

    fn resolve_hash(&self, _: &snow::params::HashChoice) -> Option<Box<(dyn snow::types::Hash + 'static)>> {
        None
    }

    fn resolve_cipher(&self, _: &snow::params::CipherChoice) -> Option<Box<(dyn snow::types::Cipher + 'static)>> {
        None
    }
}

fn new_noise_builder<'builder>(params: NoiseParams) -> Builder<'builder> {
    Builder::with_resolver(
        params,
        Box::new(FallbackResolver::new(
            Box::new(snow::resolvers::HaclStarResolver::default()),
            Box::new(RandResolver::default()),
        )),
    )
}

/*

#[test]
fn handshake() {
    use identity;

    //  <- s
    //  ...
    let (secret, public) = identity::generate_x25519();

    let cert = b"letmein";
    let (i, pkt1) = HandshakeBuilder::new().initiate(&public, cert).unwrap();

    assert_eq!(pkt1.counter, 0);
    assert_eq!(pkt1.receiver, 0);

    //  -> e, es, u, u[h]
    let (r, pkt1) = HandshakeBuilder::new().respond(&secret.0, pkt1).unwrap();
    assert_eq!(pkt1, cert);

    // <- e, ee, u, u[h]
    let cert = b"come on in!";
    let (mut r, pkt2_enc) = r.send_response(cert).unwrap();
    assert_eq!(pkt2_enc.receiver, i.this_channel);

    let (mut i, pkt2_pln) = i.recv_response(pkt2_enc).unwrap();

    assert_eq!(pkt2_pln, cert);
    assert_ne!(i.peer_channel, 0);
    assert_ne!(r.peer_channel, 0);
    assert_eq!(i.this_channel, r.peer_channel);
    assert_eq!(r.this_channel, i.peer_channel);

    let t1 = b"hello";
    let p1 = r.send(t1).unwrap();

    let t2 = b"send me some packets mate";
    let p2 = r.send(t2).unwrap();

    assert_eq!(p2.counter, 2);
    let p2 = i.recv(p2).unwrap();
    assert_eq!(p2, t2);

    assert_eq!(p1.counter, 1);
    let p1 = i.recv(p1).unwrap();
    assert_eq!(p1, t1);
}

#[test]
fn dead_chan() {
    use identity;

    let (secret, public) = identity::generate_x25519();
    let (i, pkt1) = HandshakeBuilder::new().initiate(&public, &[]).unwrap();

    let (r, _) = HandshakeBuilder::new().respond(&secret.0, pkt1).unwrap();

    let (mut r, pkt2_enc) = r.send_response(&[]).unwrap();

    let (mut i, _pkt2_pln) = i.recv_response(pkt2_enc).unwrap();
    assert_ne!(i.peer_channel, 0);
    assert_ne!(r.peer_channel, 0);
    assert_eq!(i.this_channel, r.peer_channel);
    assert_eq!(r.this_channel, i.peer_channel);

    let t1 = b"hello";
    let p1 = r.send(t1).unwrap();

    assert_eq!(p1.counter, 1);
    let p1 = i.recv(p1).unwrap();
    assert_eq!(p1, t1);

    let t2 = b"send me some packets mate";
    let p2 = r.send(t2).unwrap();

    assert!(HandshakeBuilder::new().respond(&secret.0, p2).is_err());
}

#[test]
fn large_pkt() {
    use identity;

    let (secret, public) = identity::generate_x25519();
    let (i, pkt1) = HandshakeBuilder::new().initiate(&public, &[]).unwrap();

    let (r, _) = HandshakeBuilder::new().respond(&secret.0, pkt1).unwrap();

    let (mut r, pkt2_enc) = r.send_response(&[]).unwrap();

    let (mut i, _pkt2_pln) = i.recv_response(pkt2_enc).unwrap();
    assert_ne!(i.peer_channel, 0);
    assert_ne!(r.peer_channel, 0);
    assert_eq!(i.this_channel, r.peer_channel);
    assert_eq!(r.this_channel, i.peer_channel);

    let t1 = vec![0x23; 60000];
    let p1 = r.send(&t1).unwrap();

    let t2 = vec![0x28; 60000];
    let p2 = r.send(&t2).unwrap();

    assert_eq!(p2.counter, 2);
    let p2 = i.recv(p2).unwrap();
    assert_eq!(p2, t2);

    assert_eq!(p1.counter, 1);
    let p1 = i.recv(p1).unwrap();
    assert_eq!(p1, t1);
}

*/
