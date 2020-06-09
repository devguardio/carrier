use snow::resolvers::CryptoResolver;
use snow::params::{DHChoice, HashChoice, CipherChoice};
use snow::types::{Random, Dh, Hash, Cipher};
use identity;
use error;
use carrier::{
    carrier_sha256 as sha256,
    carrier_cipher as cipher,
};

#[derive(Default)]
pub struct HaclStarResolver;

impl CryptoResolver for HaclStarResolver {
    fn resolve_rng(&self) -> Option<Box<dyn Random>> {
        None
    }

    fn resolve_dh(&self, choice: &DHChoice) -> Option<Box<dyn Dh>> {
        if let DHChoice::Curve25519 = choice {
            Some(Box::new(Dh25519::default()))
        } else {
            None
        }
    }

    fn resolve_hash(&self, choice: &HashChoice) -> Option<Box<dyn Hash>> {
        match *choice {
            HashChoice::SHA256 => Some(Box::new(HashSHA256::default())),
            _                  => None,
        }
    }

    fn resolve_cipher(&self, choice: &CipherChoice) -> Option<Box<dyn Cipher>> {
        match *choice {
            CipherChoice::ChaChaPoly => Some(Box::new(CipherChaChaPoly::default())),
            _                        => None,
        }
    }
}


macro_rules! copy_slices {
    ($inslice:expr, $outslice:expr) => {
        $outslice[..$inslice.len()].copy_from_slice(&$inslice[..])
    };
}

#[derive(Default)]
struct Dh25519 {
    privkey: Option<identity::Secret>,
    pubkey:  Option<identity::Address>,
}

#[derive(Default)]
struct CipherChaChaPoly {
    key: [u8; 32],
}

struct HashSHA256(Vec<u8>);

impl Default for HashSHA256 {
    fn default() -> Self {
        unsafe {
            let mut state = vec![0; sha256::sizeof_Sha256()];
            sha256::init(state.as_mut_ptr());
            Self(state)
        }
    }
}

impl Dh for Dh25519 {
    fn name(&self) -> &'static str {
        static NAME: &'static str = "25519";
        NAME
    }

    fn pub_len(&self) -> usize {
        32
    }

    fn priv_len(&self) -> usize {
        32
    }

    fn set(&mut self, privkey: &[u8]) {
        let privkey = identity::Secret::from_bytes(&privkey[..32]).unwrap();
        let pubkey  = privkey.address();
        self.privkey = Some(privkey);
        self.pubkey = Some(pubkey);
    }

    fn generate(&mut self, _rng: &mut dyn Random) {
        let privkey = identity::Secret::gen();
        let pubkey  = privkey.address();
        self.privkey = Some(privkey);
        self.pubkey = Some(pubkey);
    }

    fn pubkey(&self) -> &[u8] {
        &self.pubkey.as_ref().unwrap().as_bytes()
    }

    fn privkey(&self) -> &[u8] {
        &self.privkey.as_ref().unwrap().as_bytes()
    }

    fn dh(&self, pubkey: &[u8], out: &mut [u8]) -> Result<(), ()> {
        let them = identity::Address::from_bytes(&pubkey[..32]).unwrap();
        let o = self.privkey.as_ref().unwrap().dh(&them);
        out[0..32].copy_from_slice(&o.as_bytes());
        Ok(())
    }

}

impl Cipher for CipherChaChaPoly {
    fn name(&self) -> &'static str {
        "ChaChaPoly"
    }

    fn set(&mut self, key: &[u8]) {
        copy_slices!(key, &mut self.key);
    }

    fn encrypt(&self, nonce: u64, authtext: &[u8], plaintext: &[u8], out: &mut [u8]) -> usize {
        unsafe {
            let mut err = error::ZZError::new();
            let mut state = vec![0u8;cipher::sizeof_CipherState()];
            cipher::init(state.as_mut_ptr(), self.key.as_ptr());

            let r = cipher::encrypt_ad(
                state.as_mut_ptr(),
                err.as_mut_ptr(),
                error::ZERR_TAIL,
                authtext.as_ptr(),
                authtext.len(),
                plaintext.as_ptr(),
                plaintext.len(),
                nonce,
                out.as_mut_ptr(),
                out.len()
            );

            err.check().expect("zz cipher failure");
            r
        }
    }

    fn decrypt(&self, nonce: u64, authtext: &[u8], ciphertext: &[u8], out: &mut [u8]) -> Result<usize, ()> {
        unsafe {
            let mut err = error::ZZError::new();
            let mut state = vec![0u8;cipher::sizeof_CipherState()];
            cipher::init(state.as_mut_ptr(), self.key.as_ptr());

            let s = cipher::decrypt_ad(
                state.as_mut_ptr(),
                err.as_mut_ptr(),
                error::ZERR_TAIL,
                authtext.as_ptr(),
                authtext.len(),
                ciphertext.as_ptr(),
                ciphertext.len(),
                nonce,
                out.as_mut_ptr(),
                out.len(),
            );

            if s == 0 {
                return Err(());
            }
            if let Err(_) = err.check() {
                return Err(());
            }
            Ok(s)
        }

    }
}

impl Hash for HashSHA256 {
    fn block_len(&self) -> usize {
        unsafe { sha256::blocklen() }
    }

    fn hash_len(&self) -> usize {
        unsafe { sha256::hashlen() }
    }

    fn name(&self) -> &'static str {
        "SHA256"
    }

    fn reset(&mut self) {
        *self = Self::default();
    }

    fn input(&mut self, data: &[u8]) {
        unsafe {
            sha256::update(self.0.as_mut_ptr(), data.as_ptr(), data.len());
        }
    }

    fn result(&mut self, out: &mut [u8]) {
        unsafe {
            sha256::finish(self.0.as_mut_ptr(), out.as_mut_ptr());
        }
        self.reset();
    }
}

#[cfg(test)]
mod tests {

    extern crate hex;

    use types::*;
    use super::*;
    use self::hex::FromHex;

    #[test]
    fn test_sha256() {
        let mut output = [0u8; 32];
        let mut hasher:HashSHA256 = Default::default();
        hasher.input("abc".as_bytes());
        hasher.result(&mut output);
        assert!(hex::encode(output) == "ba7816bf8f01cfea414140de5dae2223b00361a396177a9cb410ff61f20015ad");
    }

    #[test]
    fn test_hmac_sha256_sha512() {
        let key = Vec::<u8>::from_hex("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa").unwrap();
        let data = Vec::<u8>::from_hex("dddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd").unwrap();
        let mut output1 = [0u8; 32];
        let mut hasher: HashSHA256 = Default::default();
        hasher.hmac(&key, &data, &mut output1);
        assert!(hex::encode(output1) == "773ea91e36800e46854db8ebd09181a72959098b3ef8c122d9635514ced565fe");

        let mut output2 = [0u8; 64];
        let mut hasher: HashSHA512 = Default::default();
        hasher.hmac(&key, &data, &mut output2);
        assert!(hex::encode(output2.to_vec()) == "fa73b0089d56a284efb0f0756c890be9\
                                     b1b5dbdd8ee81a3655f83e33b2279d39\
                                     bf3e848279a722c806b485a47e67c807\
                                     b946a337bee8942674278859e13292fb");
    }

    #[test]
    fn test_curve25519() {
    // Curve25519 test - draft-curves-10
        let mut keypair:Dh25519 = Default::default();
        let scalar = Vec::<u8>::from_hex("a546e36bf0527c9d3b16154b82465edd62144c0ac1fc5a18506a2244ba449ac4").unwrap();
        keypair.privkey = Some(curve25519::secretkey(array_ref!(scalar, 0, 32)).clone());
        let public = Vec::<u8>::from_hex("e6db6867583030db3594c1a424b15f7c726624ec26b3353b10a903a6d0ab1c4c").unwrap();
        let mut output = [0u8; 32];
        keypair.dh(&public, &mut output).unwrap();
        assert!(hex::encode(output) == "c3da55379de9c6908e94ea4df28d084f32eccf03491c71f754b4075577a28552");
    }

    #[test]
    fn test_chachapoly_empty() {
    //ChaChaPoly round-trip test, empty plaintext
        let key = [0u8; 32];
        let nonce = 0u64;
        let plaintext = [0u8; 0];
        let authtext = [0u8; 0];
        let mut ciphertext = [0u8; 16];
        let mut cipher1 : CipherChaChaPoly = Default::default();
        cipher1.set(&key);
        cipher1.encrypt(nonce, &authtext, &plaintext, &mut ciphertext);

        let mut resulttext = [0u8; 1];
        let mut cipher2 : CipherChaChaPoly = Default::default();
        cipher2.set(&key);
        cipher2.decrypt(nonce, &authtext, &ciphertext, &mut resulttext).unwrap();
        assert!(resulttext[0] == 0);
        ciphertext[0] ^= 1;
        assert!(cipher2.decrypt(nonce, &authtext, &ciphertext, &mut resulttext).is_err());
    }

    #[test]
    fn test_chachapoly_nonempty() {
    //ChaChaPoly round-trip test, non-empty plaintext
        let key = [0u8; 32];
        let nonce = 0u64;
        let plaintext = [0x34u8; 117];
        let authtext = [0u8; 0];
        let mut ciphertext = [0u8; 133];
        let mut cipher1 : CipherChaChaPoly = Default::default();
        cipher1.set(&key);
        cipher1.encrypt(nonce, &authtext, &plaintext, &mut ciphertext);

        let mut resulttext = [0u8; 117];
        let mut cipher2 : CipherChaChaPoly = Default::default();
        cipher2.set(&key);
        cipher2.decrypt(nonce, &authtext, &ciphertext, &mut resulttext).unwrap();
        assert!(hex::encode(resulttext.to_vec()) == hex::encode(plaintext.to_vec()));
    }

    #[test]
    fn test_chachapoly_known_answer() {
    //ChaChaPoly known-answer test - RFC 7539
        let key =Vec::<u8>::from_hex("1c9240a5eb55d38af333888604f6b5f0\
                  473917c1402b80099dca5cbc207075c0").unwrap();
        let nonce = 0x0807060504030201u64;
        let ciphertext =Vec::<u8>::from_hex("64a0861575861af460f062c79be643bd\
                         5e805cfd345cf389f108670ac76c8cb2\
                         4c6cfc18755d43eea09ee94e382d26b0\
                         bdb7b73c321b0100d4f03b7f355894cf\
                         332f830e710b97ce98c8a84abd0b9481\
                         14ad176e008d33bd60f982b1ff37c855\
                         9797a06ef4f0ef61c186324e2b350638\
                         3606907b6a7c02b0f9f6157b53c867e4\
                         b9166c767b804d46a59b5216cde7a4e9\
                         9040c5a40433225ee282a1b0a06c523e\
                         af4534d7f83fa1155b0047718cbc546a\
                         0d072b04b3564eea1b422273f548271a\
                         0bb2316053fa76991955ebd63159434e\
                         cebb4e466dae5a1073a6727627097a10\
                         49e617d91d361094fa68f0ff77987130\
                         305beaba2eda04df997b714d6c6f2c29\
                         a6ad5cb4022b02709b").unwrap();
        let tag = Vec::<u8>::from_hex("eead9d67890cbb22392336fea1851f38").unwrap();
        let authtext = Vec::<u8>::from_hex("f33388860000000000004e91").unwrap();
        let mut combined_text = [0u8; 1024];
        let mut out = [0u8; 1024];
        copy_slices!(&ciphertext, &mut combined_text);
        copy_slices!(&tag[0..chacha20poly1305::MAC_LENGTH], &mut combined_text[ciphertext.len()..]);

        let mut cipher : CipherChaChaPoly = Default::default();
        cipher.set(&key);
        cipher.decrypt(nonce, &authtext, &combined_text[..ciphertext.len()+chacha20poly1305::MAC_LENGTH], &mut out[..ciphertext.len()]).unwrap();
        let desired_plaintext = "496e7465726e65742d44726166747320\
                                 61726520647261667420646f63756d65\
                                 6e74732076616c696420666f72206120\
                                 6d6178696d756d206f6620736978206d\
                                 6f6e74687320616e64206d6179206265\
                                 20757064617465642c207265706c6163\
                                 65642c206f72206f62736f6c65746564\
                                 206279206f7468657220646f63756d65\
                                 6e747320617420616e792074696d652e\
                                 20497420697320696e617070726f7072\
                                 6961746520746f2075736520496e7465\
                                 726e65742d4472616674732061732072\
                                 65666572656e6365206d617465726961\
                                 6c206f7220746f206369746520746865\
                                 6d206f74686572207468616e20617320\
                                 2fe2809c776f726b20696e2070726f67\
                                 726573732e2fe2809d";
        assert!(hex::encode(out[..ciphertext.len()].to_owned()) == desired_plaintext);
    }
}
