use bs58;
use clear_on_drop::ClearOnDrop;
use crc8;
use ed25519_dalek;
use failure::Error;
use rand::{self, RngCore};
use sha2;
use std::fmt;
use std::str::FromStr;

#[derive(Debug, Fail)]
pub enum IdentityError {
    #[fail(display = "invalid address: length")]
    InvalidLen,

    #[fail(display = "invalid address")]
    InvalidAddress,
}

#[derive(Clone, PartialEq, Eq, Hash)]
pub struct Identity([u8; 32]);
#[derive(Clone)]
pub struct Secret(ClearOnDrop<Box<[u8; 32]>>);
#[derive(Clone)]
pub struct Signature([u8; 64]);
#[derive(Clone, PartialEq, Eq, Hash)]
pub struct Address([u8; 32]);
#[derive(Clone)]
pub struct SignedAddress(Address, Signature);

// --- Secret

impl Secret {
    pub fn identity(&self) -> Identity {
        use ed25519_dalek::{PublicKey, SecretKey};
        let secret_key: SecretKey = SecretKey::from_bytes(&*self.0).unwrap();
        let pk: PublicKey = PublicKey::from_secret::<sha2::Sha512>(&secret_key);
        Identity::from_bytes(pk.as_bytes()).unwrap()
    }

    pub fn address(&self) -> Address {
        use x25519_dalek::generate_public;
        let mut secret = [0; 32];
        secret.copy_from_slice(&*self.0);
        let xpublic = generate_public(&secret);
        Address(xpublic.to_bytes())
    }

    pub fn sign(&self, purpose: &[u8], text: &[u8]) -> Signature {
        use ed25519_dalek::{PublicKey, SecretKey};
        let sk: SecretKey = SecretKey::from_bytes(&*self.0).unwrap();
        let pk: PublicKey = PublicKey::from_secret::<sha2::Sha512>(&sk);

        let kp = ed25519_dalek::Keypair { secret: sk, public: pk };
        let mut stext = purpose.to_vec();
        stext.extend_from_slice(&text);
        Signature(kp.sign::<sha2::Sha512>(&stext).to_bytes())
    }

    pub fn gen() -> Self {
        use rand::rngs::OsRng;
        let mut a = [0u8; 32];
        let mut rng = OsRng::new().unwrap();
        rng.try_fill_bytes(&mut a).unwrap();
        Secret(ClearOnDrop::new(Box::new(a)))
    }

    pub fn from_array(a: [u8; 32]) -> Self {
        Secret(ClearOnDrop::new(Box::new(a)))
    }

    pub fn as_bytes(&self) -> &[u8] {
        &*self.0
    }
    pub fn from_bytes<B: AsRef<[u8]>>(b: B) -> Result<Self, Error> {
        let b = b.as_ref();
        if b.len() != 32 {
            return Err(IdentityError::InvalidLen.into());
        }
        let mut a = [0u8; 32];
        a.copy_from_slice(b);
        Ok(Self::from_array(a))
    }

    pub fn to_string(&self) -> String {
        let mut v = Vec::new();
        v.push(8 as u8);
        v.push(3 as u8);
        v.extend_from_slice(&*self.0);

        let mut crc8 = crc8::Crc8::create_lsb(130);
        let crc = crc8.calc(&v.as_ref(), v.len() as i32, 0);
        v.push(crc);

        bs58::encode(v).with_alphabet(bs58::alphabet::BITCOIN).into_string()
    }
}

impl FromStr for Secret {
    type Err = Error;
    fn from_str(s: &str) -> Result<Self, Self::Err> {
        let s = bs58::decode(s).with_alphabet(bs58::alphabet::BITCOIN).into_vec()?;

        if s.len() < 35 {
            return Err(IdentityError::InvalidLen.into());
        }

        let mut crc8 = crc8::Crc8::create_lsb(130);
        let crc = crc8.calc(&s, s.len() as i32 - 1, 0);

        if crc != s[s.len() - 1] {
            return Err(IdentityError::InvalidAddress.into());
        }

        if s[0] != 8 {
            return Err(IdentityError::InvalidAddress.into());
        }
        if s[1] != 3 {
            return Err(IdentityError::InvalidAddress.into());
        }

        let mut a = [0u8; 32];
        a.copy_from_slice(&s[2..s.len() - 1]);

        Ok(Secret(ClearOnDrop::new(Box::new(a))))
    }
}


impl fmt::Debug for Secret {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, "<secret>")
    }
}

// --- Address

impl Address {
    pub fn as_bytes(&self) -> &[u8] {
        &self.0
    }

    pub fn from_array(a: [u8; 32]) -> Self {
        Address(a)
    }

    pub fn from_bytes<B: AsRef<[u8]>>(b: B) -> Result<Self, Error> {
        let b = b.as_ref();
        if b.len() != 32 {
            return Err(IdentityError::InvalidLen.into());
        }
        let mut a = [0u8; 32];
        a.copy_from_slice(b);
        Ok(Address(a))
    }

    pub fn to_string(&self) -> String {
        let mut v = Vec::new();
        v.push(8 as u8);
        v.push(6 as u8);
        v.extend_from_slice(&self.0);

        let mut crc8 = crc8::Crc8::create_lsb(130);
        let crc = crc8.calc(&v.as_ref(), v.len() as i32, 0);
        v.push(crc);

        bs58::encode(v).with_alphabet(bs58::alphabet::BITCOIN).into_string()
    }
}

impl FromStr for Address {
    type Err = Error;
    fn from_str(s: &str) -> Result<Self, Self::Err> {
        let s = bs58::decode(s).with_alphabet(bs58::alphabet::BITCOIN).into_vec()?;

        if s.len() < 35 {
            return Err(IdentityError::InvalidLen.into());
        }

        let mut crc8 = crc8::Crc8::create_lsb(130);
        let crc = crc8.calc(&s, s.len() as i32 - 1, 0);

        if crc != s[s.len() - 1] {
            return Err(IdentityError::InvalidAddress.into());
        }

        if s[0] != 8 {
            return Err(IdentityError::InvalidAddress.into());
        }
        if s[1] != 6 {
            return Err(IdentityError::InvalidAddress.into());
        }

        if s.len() - 3 < 32 {
            return Err(IdentityError::InvalidAddress.into());
        }

        let mut b = [0; 32];
        b.copy_from_slice(&s[2..s.len() - 1]);

        Ok(Address(b))
    }
}

impl fmt::Display for Address {
    fn fmt(&self, fmt: &mut fmt::Formatter<'_>) -> Result<(), fmt::Error> {
        self.to_string().fmt(fmt)
    }
}

impl fmt::Debug for Address {
    fn fmt(&self, fmt: &mut fmt::Formatter<'_>) -> Result<(), fmt::Error> {
        self.to_string().fmt(fmt)
    }
}

// --- Signature

impl Signature {
    pub fn to_string(&self) -> String {
        let mut v = Vec::new();
        v.push(8 as u8);
        v.push(2 as u8);
        v.extend_from_slice(&self.0);

        let mut crc8 = crc8::Crc8::create_lsb(130);
        let crc = crc8.calc(&v.as_ref(), v.len() as i32, 0);
        v.push(crc);

        bs58::encode(v).with_alphabet(bs58::alphabet::BITCOIN).into_string()
    }

    pub fn as_bytes(&self) -> &[u8] {
        self.0.as_ref()
    }

    pub fn from_array(a: [u8; 64]) -> Self {
        Signature(a)
    }

    pub fn from_bytes<B: AsRef<[u8]>>(b: B) -> Result<Self, Error> {
        let b = b.as_ref();
        if b.len() != 64 {
            return Err(IdentityError::InvalidLen.into());
        }
        let mut a = [0u8; 64];
        a.copy_from_slice(b);
        Ok(Signature(a))
    }
}

impl FromStr for Signature {
    type Err = Error;
    fn from_str(s: &str) -> Result<Self, Self::Err> {
        let s = bs58::decode(s).with_alphabet(bs58::alphabet::BITCOIN).into_vec()?;
        if s.len() < 67 {
            return Err(IdentityError::InvalidLen.into());
        }

        let mut crc8 = crc8::Crc8::create_lsb(130);
        let crc = crc8.calc(&s, s.len() as i32 - 1, 0);

        if crc != s[s.len() - 1] {
            return Err(IdentityError::InvalidAddress.into());
        }

        if s[0] != 8 {
            return Err(IdentityError::InvalidAddress.into());
        }
        if s[1] != 2 {
            return Err(IdentityError::InvalidAddress.into());
        }

        let mut b = [0; 64];
        b.copy_from_slice(&s[2..s.len() - 1]);

        Ok(Signature(b))
    }
}

impl fmt::Display for Signature {
    fn fmt(&self, fmt: &mut fmt::Formatter<'_>) -> Result<(), fmt::Error> {
        self.to_string().fmt(fmt)
    }
}

// -- Identity

impl Identity {
    pub fn verify(&self, purpose: &[u8], text: &[u8], signature: &Signature) -> Result<(), Error> {
        let sig = ed25519_dalek::Signature::from_bytes(&signature.0)?;
        let pk = ed25519_dalek::PublicKey::from_bytes(&self.0)?;

        let mut stext = purpose.to_vec();
        stext.extend_from_slice(&text);

        pk.verify::<sha2::Sha512>(&stext, &sig)?;
        Ok(())
    }

    pub fn as_bytes(&self) -> &[u8] {
        self.0.as_ref()
    }

    pub fn from_array(a: [u8; 32]) -> Self {
        Identity(a)
    }

    pub fn from_bytes<B: AsRef<[u8]>>(b: B) -> Result<Self, Error> {
        let b = b.as_ref();
        if b.len() != 32 {
            return Err(IdentityError::InvalidLen.into());
        }
        let mut a = [0u8; 32];
        a.copy_from_slice(b);
        Ok(Identity(a))
    }

    pub fn to_string(&self) -> String {
        let mut v = Vec::new();
        v.push(8 as u8);
        v.push(9 as u8);
        v.extend_from_slice(&self.0);

        let mut crc8 = crc8::Crc8::create_lsb(130);
        let crc = crc8.calc(&v.as_ref(), v.len() as i32, 0);
        v.push(crc);

        bs58::encode(v).with_alphabet(bs58::alphabet::BITCOIN).into_string()
    }
}

impl FromStr for Identity {
    type Err = Error;
    fn from_str(s: &str) -> Result<Self, Self::Err> {
        let s = bs58::decode(s).with_alphabet(bs58::alphabet::BITCOIN).into_vec()?;

        if s.len() < 35 {
            return Err(IdentityError::InvalidLen.into());
        }

        let mut crc8 = crc8::Crc8::create_lsb(130);
        let crc = crc8.calc(&s, s.len() as i32 - 1, 0);

        if crc != s[s.len() - 1] {
            return Err(IdentityError::InvalidAddress.into());
        }

        if s[0] != 8 {
            return Err(IdentityError::InvalidAddress.into());
        }
        if s[1] != 9 {
            return Err(IdentityError::InvalidAddress.into());
        }

        let mut b = [0; 32];
        b.copy_from_slice(&s[2..s.len() - 1]);
        Ok(Identity(b))
    }
}

impl fmt::Display for Identity {
    fn fmt(&self, fmt: &mut fmt::Formatter<'_>) -> Result<(), fmt::Error> {
        self.to_string().fmt(fmt)
    }
}

impl fmt::Debug for Identity {
    fn fmt(&self, fmt: &mut fmt::Formatter) -> fmt::Result {
        self.to_string().fmt(fmt)
    }
}


// -- Signed Address

impl SignedAddress {
    pub fn sign(secret: &Secret, address: Address) -> SignedAddress {
        let signature = secret.sign(b"carrier signed exchange address", &address.0);
        SignedAddress(address, signature)
    }
    pub fn to_vec(&self) -> Vec<u8> {
        let mut b = (self.0).0.to_vec();
        b.extend_from_slice(&(self.1).0);
        b
    }
    pub fn verify(&self, identity: &Identity) -> Result<(), Error> {
        identity.verify(b"carrier signed exchange address", &(self.0).0, &self.1)
    }

    pub fn from_bytes<B: AsRef<[u8]>>(b: B) -> Result<Self, Error> {
        let b = b.as_ref();
        if b.len() != 96 {
            return Err(IdentityError::InvalidLen.into());
        }
        let (b1, b2) = b.split_at(32);

        let mut a1 = [0; 32];
        a1.copy_from_slice(b1.as_ref());

        let mut a2 = [0; 64];
        a2.copy_from_slice(b2.as_ref());
        Ok(SignedAddress(Address(a1), Signature(a2)))
    }

    pub fn address(&self) -> &Address {
        &self.0
    }
}

pub fn generate_x25519() -> (Secret, [u8; 32]) {

    let secret = Secret::gen();
    let public = secret.address();
    (secret, public.0)
}

#[test]
fn parse() {
    let s = "oXBUPpxoaRixVSgEdtPxhUNRfUY5KDztGqjEmEmc6Pp3vX1";
    let id : Identity = s.parse().unwrap();
    assert_eq!(id.to_string(), s);
}

#[test]
fn public_id() {
    let client_secret = Secret::from_array([
        0x9d, 0x61, 0xb1, 0x9d, 0xef, 0xfd, 0x5a, 0x60, 0xba, 0x84, 0x4a, 0xf4, 0x92, 0xec, 0x2c, 0xc4, 0x44, 0x49,
        0xc5, 0x69, 0x7b, 0x32, 0x69, 0x19, 0x70, 0x3b, 0xac, 0x03, 0x1c, 0xae, 0x7f, 0x60,
    ]);
    let client_identity = client_secret.identity();
    assert_eq!(
        client_identity.to_string(),
        "oXBUPpxoaRixVSgEdtPxhUNRfUY5KDztGqjEmEmc6Pp3vX1"
    );
}

#[test]
fn sign() {
    let client_secret = Secret::from_array([
        0x9d, 0x61, 0xb1, 0x9d, 0xef, 0xfd, 0x5a, 0x60, 0xba, 0x84, 0x4a, 0xf4, 0x92, 0xec, 0x2c, 0xc4, 0x44, 0x49,
        0xc5, 0x69, 0x7b, 0x32, 0x69, 0x19, 0x70, 0x3b, 0xac, 0x03, 0x1c, 0xae, 0x7f, 0x60,
    ]);
    let client_identity = client_secret.identity();

    let text = b"beeb bob";
    let signature = client_secret.sign(b"goes on postcards", text);
    assert!(client_identity.verify(b"goes on postcards", text, &signature).is_ok());
    assert!(
        client_identity
            .verify(b"does not go on postcards", text, &signature)
            .is_err()
    );

    let mut signature_invalid = signature.0.clone();
    let flip = rand::random::<usize>() % signature_invalid.len();
    loop {
        let rb = rand::random::<u8>();
        if signature_invalid[flip] != rb {
            signature_invalid[flip] = rb;
            break;
        }
    }
    assert!(
        client_identity
            .verify(b"goes on postcards", text, &Signature(signature_invalid))
            .is_err()
    );

    let mut text_invalid = text.to_vec();
    text_invalid[rand::random::<usize>() % text.len()] = 0x00;
    assert!(
        client_identity
            .verify(b"goes on postcards", &text_invalid, &signature)
            .is_err()
    );
}
