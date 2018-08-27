use byteorder::{BigEndian, ReadBytesExt, WriteBytesExt};
use failure::Error;
use identity::{Address, Identity, Secret, Signature};
use packet::{self, RoutingDirection, RoutingKey};
use rand;
use snow::{self, params::NoiseParams, Builder};
use std::io::Write;

#[derive(Debug, Fail)]
enum NoiseError {
    #[fail(display = "packet too small, expected {}, got {}", need, got)]
    TooSmall { need: usize, got:  usize },

    #[fail(display = "packet not padded correctly to 256 bytes: {}", len)]
    PktMisaligned { len: usize },

    #[fail(display = "decrypted payload size header is bigger than payload")]
    DecryptedInvalidPayloadLen,

    #[fail(display = "refusing to send unencrypted payload")]
    PayloadUnencrypted,

    #[fail(
        display = "trying to decrypt packet for route {:#x} but the encryption state is for route {:#x}",
        dest,
        this
    )]
    WrongRoute { dest: RoutingKey, this: RoutingKey },

    #[fail(
        display = "packet arrived with the same routing direction we're sending with {:?}",
        dir,
    )]
    WrongDirection { dir: RoutingDirection },

    #[fail(display = "invalid cookie. probably a replay")]
    InvalidCookie,
}

pub struct Transport {
    counter:   u64,
    noise:     snow::Session,
    route:     RoutingKey,
    direction: RoutingDirection,
}

pub struct HandshakeRequester {
    noise:  snow::Session,
    cookie: u32,
    route:  Option<RoutingKey>,
}

pub struct HandshakeResponder {
    noise:  snow::Session,
    cookie: u32,
}

enum SendMode<'a> {
    Transport {
        counter: u64,
        payload: &'a [u8],
    },
    Peer2Broker {
        cookie:    u32,
        identity:  Identity,
        timestamp: u64,
    },
    Broker2Peer {
        cookie:   u32,
        identity: Identity,
    },
}

fn send(
    noise: &mut snow::Session,
    route: RoutingKey,
    direction: RoutingDirection,
    payload: SendMode,
) -> Result<packet::EncryptedPacket, Error> {
    let counter = if let &SendMode::Transport { counter, .. } = &payload {
        Some(counter)
    } else {
        None
    };

    let mut inbuf = Vec::new();
    let overhead = match payload {
        SendMode::Transport { payload, .. } => {
            assert!(payload.len() + 100 < u16::max_value() as usize);
            inbuf.write_u16::<BigEndian>(payload.len() as u16)?;
            inbuf.extend_from_slice(payload);
            16
        }
        SendMode::Peer2Broker {
            cookie,
            identity,
            timestamp,
        } => {
            inbuf.write_u32::<BigEndian>(cookie)?;
            assert_eq!(identity.as_bytes().len(), 32);
            inbuf.write_all(&identity.as_bytes())?;
            inbuf.write_u64::<BigEndian>(timestamp)?;
            4    // header
            + 12 // tag
            + 32 // ephermal
            + 64 // signature
        }
        SendMode::Broker2Peer { cookie, identity } => {
            inbuf.write_u32::<BigEndian>(cookie)?;
            assert_eq!(identity.as_bytes().len(), 32);
            inbuf.write_all(&identity.as_bytes())?;
            4    // header
            + 12 // tag
            + 32 // ephermal
            + 64 // signature
        }
    };

    let padding = 256 - ((inbuf.len() + overhead) % 256);
    inbuf.extend_from_slice(vec![0u8; padding].as_ref());

    let mut buf = vec![0; inbuf.len() + overhead];

    let (len, counter) = if let Some(counter) = counter {
        (noise.write_message_with_nonce(counter, &inbuf, &mut buf)?, counter + 1)
    } else {
        (noise.write_message(&inbuf, &mut buf)?, 0)
    };

    buf.truncate(len);

    if cfg!(test) && !noise.was_write_payload_encrypted() {
        return Err(NoiseError::PayloadUnencrypted.into());
    }

    let pkt = packet::EncryptedPacket {
        version: 0x08,
        route,
        direction,
        counter,
        payload: buf,
    };

    Ok(pkt)
}

impl Transport {
    pub fn send(&mut self, payload: &[u8]) -> Result<packet::EncryptedPacket, Error> {
        self.counter += 1;
        let pkt = send(
            &mut self.noise,
            self.route,
            self.direction.clone(),
            SendMode::Transport {
                counter: self.counter,
                payload,
            },
        )?;
        assert_eq!(pkt.payload.len() % 256, 0);
        Ok(pkt)
    }

    pub fn recv(&mut self, pkt: packet::EncryptedPacket) -> Result<Vec<u8>, Error> {
        if pkt.route != self.route {
            return Err(NoiseError::WrongRoute {
                dest: pkt.route,
                this: self.route,
            }.into());
        }

        if pkt.direction == self.direction {
            return Err(NoiseError::WrongDirection { dir: pkt.direction }.into());
        }

        let mut outbuf = vec![0; pkt.payload.len()];
        let len = self
            .noise
            .read_message_with_nonce(pkt.counter - 1, &pkt.payload, &mut outbuf)?;
        outbuf.truncate(len);

        if len < 2 {
            return Err(NoiseError::TooSmall { need: 2, got:  len }.into());
        }
        let len = (&outbuf[..]).read_u16::<BigEndian>()? as usize;
        let mut payload = outbuf.split_off(2);
        if len > payload.len() {
            return Err(NoiseError::DecryptedInvalidPayloadLen.into());
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

//TODO remove back signature. we should be authanticated by ID->Address relationship already
impl HandshakeResponder {
    pub fn send_response(
        mut self,
        route: RoutingKey,
        secret: &Secret,
    ) -> Result<(Transport, packet::EncryptedPacket), Error> {
        let mut pkt = send(
            &mut self.noise,
            route,
            RoutingDirection::Responder2Initiator,
            SendMode::Broker2Peer {
                cookie:   self.cookie,
                identity: secret.identity(),
            },
        )?;
        let signature = secret.sign(b"carrier handshake hash 1", self.noise.get_handshake_hash()?);
        pkt.payload.extend_from_slice(&signature.as_bytes());
        assert_eq!(pkt.payload.len() % 256, 0);
        assert_eq!(pkt.payload.len() % 256, 0);
        assert_ne!(route, 0);

        Ok((
            Transport {
                counter:   0,
                noise:     self.noise.into_stateless_transport_mode()?,
                route:     route,
                direction: RoutingDirection::Responder2Initiator,
            },
            pkt,
        ))
    }
}

impl HandshakeRequester {
    pub fn recv_response(&mut self, pkt: packet::EncryptedPacket) -> Result<Identity, Error> {
        if pkt.payload.len() != 256 {
            return Err(NoiseError::PktMisaligned { len: pkt.payload.len() }.into());
        }
        let mut signature = [0; 64];
        signature.copy_from_slice(&pkt.payload[256 - 64..256]);

        let mut outbuf = vec![0; pkt.payload.len()];
        let len = self.noise.read_message(&pkt.payload[..256 - 64], &mut outbuf)?;
        if len < 104 {
            return Err(NoiseError::TooSmall { need: 104, got:  len }.into());
        }

        let cookie = (&outbuf[0..4]).read_u32::<BigEndian>()?;
        let identity = Identity::from_bytes(&outbuf[4..36])?;
        let signature = Signature::from_array(signature);

        if cookie != self.cookie {
            return Err(NoiseError::InvalidCookie.into());
        }

        identity.verify(
            b"carrier handshake hash 1",
            self.noise.get_handshake_hash()?,
            &signature,
        )?;

        self.route = Some(pkt.route);

        Ok(identity)
    }

    pub fn into_transport(self) -> Result<Transport, Error> {
        Ok(Transport {
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
    remote_static: &Address,
    secret: &Secret,
    timestamp: u64,
) -> Result<(HandshakeRequester, packet::EncryptedPacket), Error> {
    let params: NoiseParams = "Noise_NK_25519_AESGCM_SHA256".parse().unwrap();
    let mut noise = Builder::new(params)
        .remote_public_key(remote_static.as_bytes())
        .prologue("carrier has arrived".as_bytes())
        .build_initiator()
        .expect("building noise session");

    let identity = secret.identity();
    let cookie = rand::random();

    let mut pkt = send(
        &mut noise,
        0,
        RoutingDirection::Initiator2Responder,
        SendMode::Peer2Broker {
            cookie,
            identity,
            timestamp,
        },
    )?;
    let signature = secret.sign(b"carrier handshake hash 1", noise.get_handshake_hash()?);
    pkt.payload.extend_from_slice(&signature.as_bytes());
    assert_eq!(pkt.payload.len() % 256, 0);

    let s = HandshakeRequester {
        noise:  noise,
        cookie: cookie,
        route:  None,
    };

    Ok((s, pkt))
}

pub fn respond(
    secret: &Secret,
    public: Option<&[u8]>,
    pkt: packet::EncryptedPacket,
) -> Result<(HandshakeResponder, Identity, u64), Error> {
    let mut noise = match public {
        None => {
            let params: NoiseParams = "Noise_NK_25519_AESGCM_SHA256".parse().unwrap();
            Builder::new(params)
                .local_private_key(secret.as_bytes())
                .prologue("carrier has arrived".as_bytes())
                .build_responder()
                .expect("building noise session")
        }
        Some(public) => {
            let params: NoiseParams = "Noise_KK_25519_AESGCM_SHA256".parse().unwrap();
            Builder::new(params)
                .local_private_key(secret.as_bytes())
                .remote_public_key(public)
                .prologue("carrier has arrived".as_bytes())
                .build_responder()
                .expect("building noise session")
        }
    };
    drop(secret);

    if pkt.payload.len() != 256 {
        return Err(NoiseError::PktMisaligned { len: pkt.payload.len() }.into());
    }
    let mut signature = [0; 64];
    signature.copy_from_slice(&pkt.payload[256 - 64..256]);

    let mut outbuf = vec![0; pkt.payload.len()];
    let len = noise.read_message(&pkt.payload[..256 - 64], &mut outbuf)?;
    if len < 108 {
        return Err(NoiseError::TooSmall { need: 108, got:  len }.into());
    }

    let cookie = (&outbuf[0..4]).read_u32::<BigEndian>()?;
    let identity = Identity::from_bytes(&outbuf[4..36])?;
    let timestamp = (&outbuf[36..44]).read_u64::<BigEndian>()?;

    let signature = Signature::from_array(signature);

    identity.verify(b"carrier handshake hash 1", noise.get_handshake_hash()?, &signature)?;

    Ok((
        HandshakeResponder {
            noise:  noise,
            cookie: cookie,
        },
        identity,
        timestamp,
    ))
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
