use failure::Error;
use identity::{Address, Secret};
use snow::Builder;

pub fn encrypt(value: String, shadowkey: Address) -> Result<Vec<u8>, Error> {
    let mut noise = Builder::new("Noise_N_25519_ChaChaPoly_BLAKE2s".parse().unwrap())
        .remote_public_key(&shadowkey.0)
        .prologue("shadow broker kv".as_bytes())
        .build_initiator()?;

    let mut r = vec![0; value.len() + 48];
    let len = noise.write_message(&value.into_bytes(), &mut r)?;
    assert_eq!(len, r.len());
    Ok(r)
}

pub fn decrypt(value: Vec<u8>, shadowkey: &Secret) -> Result<Vec<u8>, Error> {
    let mut noise = Builder::new("Noise_N_25519_ChaChaPoly_BLAKE2s".parse().unwrap())
        .local_private_key(&shadowkey.0)
        .prologue("shadow broker kv".as_bytes())
        .build_responder()?;

    let mut r = vec![0; value.len()];
    let len = noise.read_message(&value, &mut r)?;
    r.truncate(len);
    Ok(r)
}
