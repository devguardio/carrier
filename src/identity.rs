use crate::error::Error;
use clear_on_drop::ClearOnDrop;
use rand::RngCore;
use std::fmt;
use std::str::FromStr;
use error;

#[derive(Clone, PartialEq, Eq, Hash)]
pub struct Identity(pub [u8; 32]);
#[derive(Clone)]
pub struct Secret(ClearOnDrop<Box<[u8; 32]>>);
#[derive(Clone)]
pub struct Signature(pub [u8; 64]);
#[derive(Clone, PartialEq, Eq, Hash)]
pub struct Address([u8; 32]);
#[derive(Clone)]
pub struct SignedAddress(Address, Signature);

// --- Secret

#[path = "../target/release/rs/carrier_identity.rs"]
mod carrier_identity;

impl Secret {
    pub fn identity(&self) -> Identity {
        let mut pk = [0u8;32];
        unsafe {
            carrier_identity::identity_from_secret(pk.as_mut_ptr(), self.0.as_ptr());
        }
        Identity(pk)
    }

    pub fn address(&self) -> Address {
        let mut pk = [0u8;32];
        unsafe {
            carrier_identity::address_from_secret(pk.as_mut_ptr(), self.0.as_ptr());
        }
        Address(pk)
    }

    pub fn sign(&self, purpose: &[u8], text: &[u8]) -> Signature {
        let mut stext = purpose.to_vec();
        stext.extend_from_slice(&text);

        let mut signature = [0u8;64];
        unsafe {
            carrier_identity::sign(self.0.as_ptr(), signature.as_mut_ptr(), stext.as_ptr(), stext.len());
        }

        Signature(signature)
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
            return Err(Error::InvalidLen.into());
        }
        let mut a = [0u8; 32];
        a.copy_from_slice(b);
        Ok(Self::from_array(a))
    }

    pub fn to_string(&self) -> String {
        let mut to = vec![0u8;64];
        let mut err = error::ZZError::new();
        let len = unsafe {
            carrier_identity::secret_to_str(err.as_mut_ptr(), error::ZERR_TAIL, to.as_mut_ptr(), to.len(), self.0.as_ptr())
        };
        //err.check()?;
        String::from_utf8_lossy(&to[..len]).into()
    }

    pub fn dh(&self, them: &Address) -> Address {
        let mut out = [0u8;32];
        unsafe {
            carrier_identity::dh(out.as_mut_ptr(),  self.0.as_ptr(), them.0.as_ptr());
        }
        Address(out)
    }
}

impl FromStr for Secret {
    type Err = Error;
    fn from_str(s: &str) -> Result<Self, Self::Err> {
        let mut to = [0u8;32];
        unsafe {
            let mut err = error::ZZError::new();
            let s = s.as_bytes();
            carrier_identity::secret_from_str (
                to.as_mut_ptr(),
                err.as_mut_ptr(), error::ZERR_TAIL,  s.as_ptr(), s.len() );

            err.check()?;
        }
        Ok(Self(ClearOnDrop::new(Box::new(to))))
    }
}

impl fmt::Debug for Secret {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, "<secret for identity: {}>", self.identity())
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
            return Err(Error::InvalidLen.into());
        }
        let mut a = [0u8; 32];
        a.copy_from_slice(b);
        Ok(Address(a))
    }

    pub fn to_string(&self) -> String {
        let mut to = vec![0u8;64];
        let mut err = error::ZZError::new();
        let len = unsafe {
            carrier_identity::address_to_str(err.as_mut_ptr(), error::ZERR_TAIL, to.as_mut_ptr(), to.len(), self.0.as_ptr())
        };
        //err.check()?;
        String::from_utf8_lossy(&to[..len]).into()
    }
}

impl FromStr for Address {
    type Err = Error;
    fn from_str(s: &str) -> Result<Self, Self::Err> {
        let mut to = [0u8;32];
        unsafe {
            let mut err = error::ZZError::new();
            let s = s.as_bytes();
            carrier_identity::address_from_str (to.as_mut_ptr(), err.as_mut_ptr(), error::ZERR_TAIL,  s.as_ptr(), s.len() );
            err.check()?;
        }
        Ok(Self(to))
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
        let mut to = vec![0u8;128];
        let mut err = error::ZZError::new();
        let len = unsafe {
            carrier_identity::signature_to_str(err.as_mut_ptr(), error::ZERR_TAIL, to.as_mut_ptr(), to.len(), self.0.as_ptr())
        };
        //err.check()?;
        String::from_utf8_lossy(&to[..len]).into()
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
            return Err(Error::InvalidLen.into());
        }
        let mut a = [0u8; 64];
        a.copy_from_slice(b);
        Ok(Signature(a))
    }
}

impl FromStr for Signature {
    type Err = Error;
    fn from_str(s: &str) -> Result<Self, Self::Err> {
        let mut to = [0u8;64];
        unsafe {
            let mut err = error::ZZError::new();
            let s = s.as_bytes();
            carrier_identity::signature_from_str (to.as_mut_ptr(), err.as_mut_ptr(), error::ZERR_TAIL, s.as_ptr(), s.len() );
            err.check()?;
        }
        Ok(Self(to))
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
        let mut stext = purpose.to_vec();
        stext.extend_from_slice(&text);

        if !unsafe{carrier_identity::verify(self.0.as_ptr(), signature.0.as_ptr(), stext.as_ptr(), stext.len())} {
            return Err(Error::InvalidSignature);
        }

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
            return Err(Error::InvalidLen.into());
        }
        let mut a = [0u8; 32];
        a.copy_from_slice(b);
        Ok(Identity(a))
    }

    pub fn to_string(&self) -> String {
        let mut to = vec![0u8;64];
        let mut err = error::ZZError::new();
        let len = unsafe {
            carrier_identity::identity_to_str(err.as_mut_ptr(), error::ZERR_TAIL, to.as_mut_ptr(), to.len(), self.0.as_ptr())
        };
        //err.check()?;
        String::from_utf8_lossy(&to[..len]).into()
    }
}

impl FromStr for Identity {
    type Err = Error;
    fn from_str(s: &str) -> Result<Self, Self::Err> {
        let mut to = [0u8;32];
        unsafe {
            let mut err = error::ZZError::new();
            let s = s.as_bytes();
            carrier_identity::identity_from_str (to.as_mut_ptr(), err.as_mut_ptr(),  error::ZERR_TAIL, s.as_ptr(), s.len() );
            err.check()?;
        }
        Ok(Self(to))
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
            return Err(Error::InvalidLen.into());
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
    let id: Identity = s.parse().unwrap();
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
    assert!(client_identity
        .verify(b"does not go on postcards", text, &signature)
        .is_err());

    let mut signature_invalid = signature.0.clone();
    let flip = rand::random::<usize>() % signature_invalid.len();
    loop {
        let rb = rand::random::<u8>();
        if signature_invalid[flip] != rb {
            signature_invalid[flip] = rb;
            break;
        }
    }
    assert!(client_identity
        .verify(b"goes on postcards", text, &Signature(signature_invalid))
        .is_err());

    let mut text_invalid = text.to_vec();
    text_invalid[rand::random::<usize>() % text.len()] = 0x00;
    assert!(client_identity
        .verify(b"goes on postcards", &text_invalid, &signature)
        .is_err());
}
