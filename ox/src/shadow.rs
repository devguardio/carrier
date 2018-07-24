use identity::{Identity, Secret, Address};
use failure::Error;
use snow::Builder;
use std::sync::{Arc, Mutex};
use std::collections::HashMap;

pub fn encrypt(value: String, shadowkey: Address) -> Result<Vec<u8>, Error> {
    let mut noise = Builder::new("Noise_N_25519_ChaChaPoly_BLAKE2s".parse().unwrap())
        .remote_public_key(&shadowkey.0)
        .prologue("shadow broker kv".as_bytes())
        .build_initiator()?;

    let mut r = vec![0;value.len() + 48];
    let len = noise.write_message(&value.into_bytes(), &mut r)?;
    assert_eq!(len, r.len());
    Ok(r)
}

pub fn decrypt(value: Vec<u8>, shadowkey: Secret) -> Result<Vec<u8>, Error> {
    let mut noise = Builder::new("Noise_N_25519_ChaChaPoly_BLAKE2s".parse().unwrap())
        .local_private_key(&shadowkey.0)
        .prologue("shadow broker kv".as_bytes())
        .build_responder()?;

    let mut r = vec![0;value.len()];
    let len = noise.read_message(&value, &mut r)?;
    r.truncate(len);
    Ok(r)
}


#[derive(Clone)]
pub struct ShadowDb {
    db: Arc<Mutex<HashMap<Vec<u8>, Vec<u8>>>>,
}



impl ShadowDb {
    pub fn new() -> Self {
        Self {
            db: Arc::new(Mutex::new(HashMap::new())),
        }
    }

    pub fn get(&self, id: &Identity, key: &[u8]) -> Option<Vec<u8>> {
        let mut k = id.to_string().into_bytes();
        k.extend_from_slice(key);

        self.db.lock().unwrap().get(&k).cloned()
    }

    pub fn set(&self, id: &Identity, key: &[u8], value: Vec<u8>) {
        let mut k = id.to_string().into_bytes();
        k.extend_from_slice(key);

        self.db.lock().unwrap().insert(k, value);
    }
}
