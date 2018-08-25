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
        let dir = env::home_dir().unwrap().join(".devguard/");
        fs::create_dir_all(&dir).unwrap();
        let mut perms = fs::metadata(&dir).unwrap().permissions();
        perms.set_mode(0o700);
        fs::set_permissions(&dir, perms).unwrap();

        let fp = dir.join("secret");
        let mut f = File::create(&fp).unwrap();

        let mut identity = vec![0; 32];
        let mut rng = rand::OsRng::new().unwrap();
        rng.try_fill_bytes(&mut identity).unwrap();
        let identity = Secret::from_bytes(&mut identity).unwrap();

        let fi = toml::to_vec(&SecretsToml {
            identity: identity.to_string(),
        }).unwrap();

        f.write_all(&fi).unwrap();

        let mut perms = fs::metadata(&fp).unwrap().permissions();
        perms.set_mode(0o400);
        fs::set_permissions(&fp, perms).unwrap();
        drop(f);

        Ok(Secrets { identity: identity })
    }

    pub fn load() -> Result<Secrets, Error> {
        let defaultfile = env::home_dir().unwrap_or("/root/".into()).join(".devguard/secret");
        let filename = if let Ok(filename) = env::var("CARRIER_SECRET_FILE") {
            filename
        } else if defaultfile.exists() {
            defaultfile.to_str().unwrap().to_string()
        } else {
            return Err(KeystoreError::NoSecrets.into());
        };

        let mut buffer = String::new();
        File::open(filename)
            .expect("cannot open file")
            .read_to_string(&mut buffer)
            .unwrap();
        let secrets: SecretsToml = toml::from_str(&buffer).expect("error while reading secrets toml");

        Ok(Secrets {
            identity: secrets.identity.parse().unwrap(),
        })
    }
}
