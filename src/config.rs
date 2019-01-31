use certificate;
use dirs;
use error::Error;
use identity;
use mtdparts::parse_mtd;
use rand::thread_rng;
use rand::RngCore;
use std::collections::HashMap;
use std::env;
use std::fs::File;
use std::fs::OpenOptions;
use std::io::Seek;
use std::io::SeekFrom;
use std::io::{Read, Write};
use std::mem;
use toml;

#[derive(Deserialize, Serialize)]
pub struct AuthorizationToml {
    identity: String,
    resource: String,
}

#[derive(Deserialize, Serialize)]
pub struct PublisherConfigToml {
    shadow: String,
}

#[derive(Deserialize, Serialize)]
pub struct SubscriberConfigToml {
    shadow: String,
}

#[derive(Deserialize, Default, Serialize)]
pub struct ConfigToml {
    secret:    Option<String>,
    keepalive: Option<u16>,
    publish:   Option<PublisherConfigToml>,
    subscribe: Option<SubscriberConfigToml>,
    authorize: Option<Vec<AuthorizationToml>>,
    names:     Option<HashMap<String, String>>,
}

impl ConfigToml {
    fn secret(&self) -> Result<identity::Secret, Error> {
        if let Some(ref s) = self.secret {
            if s.starts_with(":") {
                let mut fu_brwcheck: String;
                let mut s: Vec<&str> = s.split(":").collect();

                //FIXME: need to use mtdblock
                if s.get(1) == Some(&"mtdname") {
                    if let Some(name) = s.get(2).map(|v| v.to_string()) {
                        let f = File::open("/proc/mtd").expect("open /proc/mtd");
                        let names = parse_mtd(f).expect("parsing /proc/mtd");
                        let dev = names.get(&name).expect(&format!("mtd partition {} not found", name));
                        fu_brwcheck = format!("/dev/{}", dev);

                        s[1] = "mtd";
                        s[2] = &fu_brwcheck;
                    }
                }

                if s.get(1) == Some(&"mtd") {
                    if let Some(mtd) = s.get(2) {
                        info!("reading secret from mtd {}", mtd);
                        let offset = s.get(3).and_then(|v| v.parse().ok()).unwrap_or(40);
                        let mut f = OpenOptions::new()
                            .read(true)
                            .write(true)
                            .open(mtd)
                            .expect(&format!("cannot open {}", mtd));
                        f.seek(SeekFrom::Start(offset))?;

                        let mut b = [0u8; 32];
                        f.read_exact(&mut b)?;

                        if b == [0xff; 32] || b == [0x0; 32] {
                            f.seek(SeekFrom::Start(offset))?;
                            thread_rng().try_fill_bytes(&mut b).unwrap();
                            f.write(&b)?;
                        }
                        return Ok(identity::Secret::from_array(b));
                    }
                }

                return Err(Error::NoSecrets);
            }

            let s: identity::Secret = s.parse()?;
            return Ok(s);
        }
        Err(Error::NoSecrets)
    }

    fn publisher(&mut self, identity: identity::Identity) -> Result<Option<PublisherConfig>, Error> {
        let publish = match &self.publish {
            None => return Ok(None),
            Some(v) => v,
        };

        let shadow = publish.shadow.parse::<identity::Address>()?;

        let mut auth = certificate::Authenticator::new(identity, shadow.clone());
        if let Some(authorize) = mem::replace(&mut self.authorize, None) {
            for i in authorize {
                match i.identity.parse() {
                    Ok(identity) => {
                        auth.allow(identity, vec![i.resource]);
                    }
                    Err(e) => {
                        warn!("in config: {}", e);
                    }
                }
            }
        }

        Ok(Some(PublisherConfig { shadow, auth }))
    }

    fn subscriber(&mut self) -> Result<Option<SubscriberConfig>, Error> {
        let subscribe = match &self.subscribe {
            None => return Ok(None),
            Some(v) => v,
        };

        let shadow = subscribe.shadow.parse::<identity::Address>()?;

        Ok(Some(SubscriberConfig { shadow }))
    }

    fn names(&mut self) -> Result<HashMap<String, identity::Identity>, Error> {
        let mut r = HashMap::new();
        if let Some(names) = mem::replace(&mut self.names, None) {
            for (k, v) in names {
                r.insert(k, v.parse()?);
            }
        }
        Ok(r)
    }
}

#[derive(Clone)]
pub struct Authorization {
    pub identity: identity::Identity,
    pub path:     String,
}

#[derive(Clone)]
pub struct PublisherConfig {
    pub shadow: identity::Address,
    pub auth:   certificate::Authenticator,
}

#[derive(Debug, Clone)]
pub struct SubscriberConfig {
    pub shadow: identity::Address,
}

#[derive(Clone)]
pub struct Config {
    pub secret:    identity::Secret,
    pub keepalive: Option<u16>,
    pub publish:   Option<PublisherConfig>,
    pub subscribe: Option<SubscriberConfig>,
    pub names:     HashMap<String, identity::Identity>,
}

pub fn load() -> Result<Config, Error> {
    let defaultfile = dirs::home_dir()
        .unwrap_or("/root/".into())
        .join(".devguard/carrier.toml");
    let filename = env::var("CARRIER_CONFIG_FILE").map(|v| v.into()).unwrap_or(defaultfile);

    let mut buffer = String::default();
    File::open(&filename)
        .expect(&format!(
            "cannot open config file {:?}. maybe run carrier setup",
            filename
        ))
        .read_to_string(&mut buffer)
        .expect(&format!("cannot read config file {:?}", filename));
    let mut config: ConfigToml = toml::from_str(&buffer).expect(&format!(
        "cannot open config file {:?}. maybe run carrier setup",
        filename
    ));

    let secret = config.secret()?;
    Ok(Config {
        publish: config.publisher(secret.identity())?,
        secret,
        keepalive: config.keepalive,
        subscribe: config.subscriber()?,
        names: config.names()?,
    })
}

impl Config {
    pub fn resolve_identity<S: Into<String>>(&self, s: S) -> Result<identity::Identity, Error> {
        let s = s.into();
        if let Some(v) = self.names.get(&s) {
            return Ok(v.clone());
        }
        s.parse()
    }
}

pub fn setup() -> Result<(), Error> {
    let defaultfile = dirs::home_dir()
        .unwrap_or("/root/".into())
        .join(".devguard/carrier.toml");
    let filename = env::var("CARRIER_CONFIG_FILE").map(|v| v.into()).unwrap_or(defaultfile);

    let mut config: ConfigToml = if let Ok(mut f) = File::open(&filename) {
        let mut buffer = String::default();
        f.read_to_string(&mut buffer)
            .expect(&format!("cannot read config file {:?}", filename));
        toml::from_str(&buffer).expect(&format!(
            "cannot open config file {:?}. maybe run carrier setup",
            filename
        ))
    } else {
        ConfigToml::default()
    };

    if config.secret.is_none() {
        config.secret = Some(identity::Secret::gen().to_string());
    }

    let secret: identity::Secret = config.secret.as_ref().unwrap().parse().unwrap();
    println!("identity: {}", secret.identity());

    let s = toml::to_vec(&config).unwrap();
    let mut f = File::create(&filename).expect(&format!("cannot create config file {:?}", filename));
    f.write_all(&s)
        .expect(&format!("cannot write config file {:?}", filename));

    Ok(())
}
