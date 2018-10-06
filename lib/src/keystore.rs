use certificate;
use failure::Error;
use identity::Secret;
use rand::{self, RngCore};
use std::env;
use std::fs::{self, File};
use std::io::{Read, Write};
use std::os::unix::fs::PermissionsExt;
use toml;

#[derive(Debug, Fail)]
pub enum KeystoreError {
    #[fail(display = "no secrets available. run carrier gen or see the SECRETS section in help")]
    NoSecrets,

    #[fail(display = "~/.devguard/secret exists, refusing to overwrite")]
    SecretsfileAlreadyExists,
}

pub struct Secrets {
    pub identity: Secret,
}

#[derive(Serialize, Deserialize)]
struct SecretsToml {
    identity: String,
}

impl Secrets {
    pub fn gen() -> Result<Secrets, Error> {
        let defaultfile = env::home_dir().unwrap_or("/root/".into()).join(".devguard/secret");
        if defaultfile.exists() {
            return Err(KeystoreError::SecretsfileAlreadyExists.into());
        }
        let dir = env::home_dir().expect("canot get env HOME").join(".devguard/");
        fs::create_dir_all(&dir).expect(&format!("cannot create {:?}", dir));
        let mut perms = fs::metadata(&dir).expect("cannot get dir fs:metadata").permissions();
        perms.set_mode(0o700);
        fs::set_permissions(&dir, perms).expect("cannot set dir fs:metadata");

        let fp = dir.join("secret");
        let mut f = File::create(&fp).expect(&format!("cannot create file {:?}", &fp));

        let mut identity = vec![0; 32];
        let mut rng = rand::OsRng::new().expect("cannot aquire osrng");
        rng.try_fill_bytes(&mut identity).expect("rng failure");
        let identity = Secret::from_bytes(&mut identity).expect("identity");

        let fi = toml::to_vec(&SecretsToml {
            identity: identity.to_string(),
        }).expect("toml");

        f.write_all(&fi).expect(&format!("cannot write to {:?}",  &fp));

        let mut perms = fs::metadata(&fp).expect("cannot get fs:metadata").permissions();
        perms.set_mode(0o400);
        fs::set_permissions(&fp, perms).expect("cannot set fs:metadata");
        drop(f);

        Ok(Secrets { identity: identity })
    }

    pub fn load() -> Result<Secrets, Error> {
        if let Ok(filename) = env::var("CARRIER_SECRET_BYTES_FILE") {
            let mut buffer = Vec::new();
            File::open(&filename)
                .expect(&format!("cannot open CARRIER_SECRET_BYTES_FILE={}", filename))
                .read_to_end(&mut buffer)
                .unwrap();

            return Ok(Secrets {
                identity: Secret::from_bytes(&buffer[0..32]).expect("Secret::from_bytes"),
            })
        }

        let defaultfile = env::home_dir().unwrap_or("/root/".into()).join(".devguard/secret");
        trace!("default secret location {:?}", defaultfile);
        let filename = if let Ok(filename) = env::var("CARRIER_SECRET_FILE") {
            filename
        } else if defaultfile.exists() {
            defaultfile.to_str().unwrap().to_string()
        } else {
            return Err(KeystoreError::NoSecrets.into());
        };


        let mut buffer = String::new();
        File::open(&filename)
            .expect(&format!("cannot open {}", filename))
            .read_to_string(&mut buffer)
            .unwrap();
        let secrets: SecretsToml = toml::from_str(&buffer).expect("error while reading secrets toml");

        Ok(Secrets {
            identity: secrets.identity.parse().unwrap(),
        })
    }
}
