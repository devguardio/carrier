use byteorder::{BigEndian, ReadBytesExt, WriteBytesExt};
use failure::Error;
use identity::{Identity, Secret, Signature};
use packet::{self, ChannelId};
use rand::{thread_rng, Rng};
use snow::{self, params::NoiseParams, Builder};
use std::io::Write;

#[derive(Debug, Fail)]
enum NoiseError {
    #[fail(display = "packet too small")]
    TooSmall,

    #[fail(display = "decrypted payload size header is bigger than payload")]
    DecryptedInvalidPayloadLen,

    #[fail(display = "refusing to send unencrypted payload")]
    PayloadUnencrypted,

    #[fail(
        display = "trying to decrypt packet for channel 0x{:x?} but this channel is 0x{:x?}",
        dest,
        this
    )]
    WrongChannel { dest: ChannelId, this: ChannelId },

    #[fail(display = "invalid handshake signature while verifying identity")]
    InvalidHandshakeSignature,
}

pub struct Transport {
    noise:               snow::Session,
    pub(crate) debug_id: String,
    this_channel:        ChannelId,
    peer_channel:        ChannelId,
}

pub struct HandshakeRequester {
    noise:                   snow::Session,
    debug_id:                String,
    pub(crate) this_channel: ChannelId,
    them_channel:            ChannelId,
}

pub struct HandshakeResponder {
    noise:        snow::Session,
    debug_id:     String,
    peer_channel: ChannelId,
}

#[derive(Default)]
pub struct HandshakeBuilder {
    debug_id:     String,
    this_channel: ChannelId,
    proxy:        Option<(ChannelId, ChannelId)>,
}

enum SendMode<'a> {
    Transport(&'a [u8]),
    I2R(ChannelId, Identity, u64),
    R2I(ChannelId, Identity),
}

fn send(noise: &mut snow::Session, receiver: ChannelId, payload: SendMode) -> Result<packet::EncryptedPacket, Error> {
    let counter = if let &SendMode::Transport(_) = &payload {
        noise.sending_nonce()? + 1
    } else {
        0
    };

    let mut inbuf = Vec::new();
    let overhead = match payload {
        SendMode::Transport(b) => {
            assert!(b.len() + 100 < u16::max_value() as usize);
            inbuf.write_u16::<BigEndian>(b.len() as u16)?;
            inbuf.extend_from_slice(b);
            16
        }
        SendMode::I2R(channel, identity, timestamp) => {
            inbuf.write_u64::<BigEndian>(channel)?;
            assert_eq!(identity.as_bytes().len(), 32);
            inbuf.write_all(&identity.as_bytes())?;
            inbuf.write_u64::<BigEndian>(timestamp)?;
            4    // header
            + 12 // tag
            + 32 // ephermal
            + 64 // signature
        }
        SendMode::R2I(channel, identity) => {
            inbuf.write_u64::<BigEndian>(channel)?;
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
    let len = noise.write_message(&inbuf, &mut buf)?;
    buf.truncate(len);

    if cfg!(test) && !noise.was_write_payload_encrypted() {
        return Err(NoiseError::PayloadUnencrypted.into());
    }

    let pkt = packet::EncryptedPacket {
        version:  0x08,
        receiver: receiver,
        counter:  counter,
        payload:  buf,
    };

    Ok(pkt)
}

impl Transport {
    pub fn send(&mut self, payload: &[u8]) -> Result<packet::EncryptedPacket, Error> {
        let pkt = send(&mut self.noise, self.peer_channel, SendMode::Transport(payload))?;
        assert_eq!(pkt.payload.len() % 256, 0);
        Ok(pkt)
    }

    pub fn recv(&mut self, pkt: packet::EncryptedPacket) -> Result<Vec<u8>, Error> {
        self.noise.set_receiving_nonce(pkt.counter - 1)?;

        if pkt.receiver != self.this_channel {
            return Err(NoiseError::WrongChannel {
                dest: pkt.receiver,
                this: self.this_channel,
            }.into());
        }

        let mut outbuf = vec![0; pkt.payload.len()];
        let len = self.noise.read_message(&pkt.payload, &mut outbuf)?;
        outbuf.truncate(len);

        if len < 2 {
            return Err(NoiseError::TooSmall.into());
        }
        let len = (&outbuf[..]).read_u16::<BigEndian>()? as usize;
        let mut payload = outbuf.split_off(2);
        if len > payload.len() {
            return Err(NoiseError::DecryptedInvalidPayloadLen.into());
        }
        payload.truncate(len);
        Ok(payload)
    }
}

impl HandshakeResponder {
    pub fn send_response(
        mut self,
        channel: ChannelId,
        secret: &Secret,
    ) -> Result<(Transport, packet::EncryptedPacket), Error> {
        let mut pkt = send(
            &mut self.noise,
            self.peer_channel,
            SendMode::R2I(channel, secret.identity()),
        )?;
        let signature = secret.sign(b"carrier handshake hash 1", self.noise.get_handshake_hash()?);
        pkt.payload.extend_from_slice(&signature.0);
        assert_eq!(pkt.payload.len() % 256, 0);
        assert_eq!(pkt.payload.len() % 256, 0);
        assert_ne!(channel, 0);
        assert_ne!(self.peer_channel, 0);

        Ok((
            Transport {
                noise:        self.noise.into_transport_mode()?,
                debug_id:     self.debug_id,
                this_channel: channel,
                peer_channel: self.peer_channel,
            },
            pkt,
        ))
    }
}

impl HandshakeRequester {
    pub fn recv_response(mut self, pkt: packet::EncryptedPacket) -> Result<(Transport, Identity), Error> {
        if pkt.payload.len() != 256 {
            warn!("pkt size: {}", pkt.payload.len());
            return Err(NoiseError::TooSmall.into());
        }
        let mut signature = [0; 64];
        signature.copy_from_slice(&pkt.payload[256 - 64..256]);

        let mut outbuf = vec![0; pkt.payload.len()];
        let len = self.noise.read_message(&pkt.payload[..256 - 64], &mut outbuf)?;
        if len < 108 {
            return Err(NoiseError::TooSmall.into());
        }

        let channel = (&outbuf[0..8]).read_u64::<BigEndian>()?;

        if self.them_channel == 0 {
            self.them_channel = channel;
        }

        let identity = Identity::from_ed25519_bytes(&outbuf[8..40]);

        let signature = Signature(signature);

        if !identity.verify(
            b"carrier handshake hash 1",
            self.noise.get_handshake_hash()?,
            &signature,
        )? {
            return Err(NoiseError::InvalidHandshakeSignature.into());
        }

        Ok((
            Transport {
                noise:        self.noise.into_transport_mode()?,
                debug_id:     self.debug_id,
                this_channel: self.this_channel,
                peer_channel: self.them_channel,
            },
            identity,
        ))
    }
}

impl HandshakeBuilder {
    pub fn new() -> Self {
        Self::default()
    }

    pub fn with_debug_id<S: Into<String>>(mut self, debug_id: S) -> Self {
        self.debug_id = debug_id.into();
        self
    }

    pub fn with_sender_channel(mut self, channel: ChannelId) -> Self {
        self.this_channel = channel;
        self
    }

    pub fn with_proxy(mut self, proxy: Option<(ChannelId, ChannelId)>) -> Self {
        self.proxy = proxy;
        self
    }

    fn make_defaults(&mut self) -> Result<(), Error> {
        if self.debug_id.is_empty() {
            self.debug_id = format!("{:x?}", self.this_channel);
        }
        Ok(())
    }

    pub fn initiate(
        mut self,
        remote_static: &[u8],
        secret: &Secret,
        timestamp: u64,
    ) -> Result<(HandshakeRequester, packet::EncryptedPacket), Error> {
        if self.this_channel == 0 {
            self.this_channel = thread_rng().gen();
        }
        self.make_defaults()?;

        let params: NoiseParams = "Noise_NK_25519_AESGCM_SHA256".parse().unwrap();
        let mut noise = Builder::new(params)
            .remote_public_key(remote_static)
            .prologue("carrier has arrived".as_bytes())
            .build_initiator()
            .expect("building noise session");

        let identity = secret.identity();

        let this_channel = if let Some((_, themp)) = self.proxy {
            themp
        } else {
            self.this_channel
        };

        let them_channel = if let Some((thisp, _)) = self.proxy { thisp } else { 0 };

        let mut pkt = send(
            &mut noise,
            them_channel,
            SendMode::I2R(this_channel, identity, timestamp),
        )?;
        let signature = secret.sign(b"carrier handshake hash 1", noise.get_handshake_hash()?);
        pkt.payload.extend_from_slice(&signature.0);
        assert_eq!(pkt.payload.len() % 256, 0);

        let s = HandshakeRequester {
            noise:        noise,
            debug_id:     self.debug_id,
            this_channel: self.this_channel,
            them_channel: them_channel,
        };

        Ok((s, pkt))
    }

    pub fn respond(
        mut self,
        secret: &[u8],
        pkt: packet::EncryptedPacket,
    ) -> Result<(HandshakeResponder, Identity, u64), Error> {
        self.make_defaults()?;

        let params: NoiseParams = "Noise_NK_25519_AESGCM_SHA256".parse().unwrap();
        let mut noise = Builder::new(params)
            .local_private_key(secret)
            .prologue("carrier has arrived".as_bytes())
            .build_responder()
            .expect("building noise session");
        drop(secret);

        if pkt.payload.len() != 256 {
            warn!("pkt size: {}", pkt.payload.len());
            return Err(NoiseError::TooSmall.into());
        }
        let mut signature = [0; 64];
        signature.copy_from_slice(&pkt.payload[256 - 64..256]);

        let mut outbuf = vec![0; pkt.payload.len()];
        let len = noise.read_message(&pkt.payload[..256 - 64], &mut outbuf)?;
        if len < 108 {
            return Err(NoiseError::TooSmall.into());
        }

        let channel   = (&outbuf[0..8]).read_u64::<BigEndian>()?;
        let identity  = Identity::from_ed25519_bytes(&outbuf[8..40]);
        let timestamp = (&outbuf[40..48]).read_u64::<BigEndian>()?;

        let signature = Signature(signature);

        if !identity.verify(b"carrier handshake hash 1", noise.get_handshake_hash()?, &signature)? {
            return Err(NoiseError::InvalidHandshakeSignature.into());
        }

        Ok((
            HandshakeResponder {
                noise:        noise,
                debug_id:     self.debug_id,
                peer_channel: channel,
            },
            identity,
            timestamp,
        ))
    }
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
