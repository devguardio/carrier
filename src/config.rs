use certificate;
use dirs;
use error::Error;
use identity;
use rand::{RngCore, thread_rng, OsRng};
use std::collections::HashMap;
use std::fs::File;
use std::fs::OpenOptions;
use std::io::Seek;
use std::io::SeekFrom;
use std::io::{Read, Write};
use std::mem;
use toml;
use std::os::unix::fs::OpenOptionsExt;


#[derive(Clone, Debug, Default, Deserialize, Serialize)]
pub struct Protocol {
    pub min_latency:            Option<u64>,
    pub max_tlps:               Option<u16>,
    pub max_rtos:               Option<u16>,
    pub reordering_threshold:   Option<u64>,
    pub time_loss_detection:    Option<bool>,
    pub min_tlp_timeout:        Option<u64>,
    pub min_rto_timeout:        Option<u64>,
    pub stream_rx_queue:        Option<u64>,
    pub stream_tx_queue:        Option<usize>,
    pub p2p:                    Option<bool>,
    pub local_port:             Option<u16>,
    pub tcp:                    Option<bool>,
}

#[derive(Deserialize, Serialize)]
pub struct AuthorizationToml {
    pub identity: String,
    pub resource: String,
}

#[derive(Deserialize, Serialize)]
pub struct PublisherConfigToml {
    shadow: String,
    secret: Option<String>,
}

#[derive(Deserialize, Serialize)]
pub struct SubscriberConfigToml {
    shadow: String,
    secret: Option<String>,
    group:  Option<String>,
}

#[derive(Clone, Debug, Deserialize, Serialize)]
pub struct Axon {
    pub path:   String,
    pub exec:   Vec<String>,
}

#[derive(Deserialize, Default, Serialize)]
pub struct ConfigToml {
    pub broker:    Option<Vec<String>>,
    pub secret:    Option<String>,
    pub principal: Option<String>,
    pub keepalive: Option<u16>,
    pub clock:     Option<String>,
    pub port:      Option<u16>,
    pub publish:   Option<PublisherConfigToml>,
    pub names:     Option<HashMap<String, String>>,
    pub subscribe: Option<SubscriberConfigToml>,
    pub authorize: Option<Vec<AuthorizationToml>>,
    pub axons:     Option<Vec<Axon>>,
    pub protocol:  Option<Protocol>,
}


pub fn persistence_dir() -> std::path::PathBuf {
    #[cfg(feature = "openwrt")]
    {
        let gdir : std::path::PathBuf = "/etc/config/devguard/".into();
        std::fs::create_dir_all(&gdir).expect(&format!("cannot create {:?}", gdir));

        let cf = gdir.join("carrier.toml");
        let of =
            dirs::home_dir()
            .unwrap_or("/root/".into())
            .join(".devguard/carrier.toml");

        if !cf.exists() && of.exists() {
            match std::fs::copy(&of, &cf) {
                Ok(_) => {
                    log::warn!("config file {:?} was copied to new location {:?}", of, cf);
                },
                Err(_) => {
                    return of.parent().unwrap().into();
                }
            }
        }

        return gdir;
    }
    #[cfg(target_os = "android",)]
    let gdir =  {
        "/data/.devguard/".into()
    };
    #[cfg(not(target_os = "android",))]
    let gdir = {

        let gdir =
            dirs::home_dir()
            .unwrap_or("/root/".into())
            .join(".devguard/");
        gdir
    };
    std::fs::create_dir_all(&gdir).expect(&format!("cannot create {:?}", gdir));
    gdir
}

impl ConfigToml {
    fn secret(o: Option<&String>) -> Result<identity::Secret, Error> {
        if let Some(ref s) = o {
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
        let group = subscribe
            .group
            .as_ref()
            .map(|v| v.parse::<identity::Secret>().expect("parsing subscribe.group"));

        Ok(Some(SubscriberConfig { shadow, group }))
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

    fn clock(&mut self) -> Result<ClockSource, Error> {
        let c = match &self.clock {
            None => return Ok(Default::default()),
            Some(v) => v,
        };

        if c.starts_with(":") {
            match c.as_str() {
                ":system" => {
                    return Ok(ClockSource::System);
                }
                _ => {
                    return Err(Error::InvalidClock(c.clone()));
                }
            }
        }

        return Ok(ClockSource::File(std::path::PathBuf::from(&c)));
    }

    fn broker(&mut self) -> Result<Vec<String>, Error> {
        Ok(self.broker.clone().unwrap_or(Config::default_brokers()))
    }
}

#[derive(Debug, Clone)]
pub enum ClockSource {
    File(std::path::PathBuf),
    System,
}

impl Default for ClockSource {
    fn default() -> Self {
        ClockSource::File(persistence_dir().join(".devguard/clock"))
    }
}

#[derive(Debug, Clone)]
pub struct Authorization {
    pub identity: identity::Identity,
    pub path:     String,
}

#[derive(Debug, Clone)]
pub struct PublisherConfig {
    pub shadow: identity::Address,
    pub auth:   certificate::Authenticator,
}

#[derive(Debug, Clone)]
pub struct SubscriberConfig {
    pub shadow: identity::Address,
    pub group:  Option<identity::Secret>,
}

#[derive(Clone, Debug)]
pub struct Config {
    pub secret:    identity::Secret,
    pub principal: Option<identity::Secret>,
    pub keepalive: Option<u16>,
    pub publish:   Option<PublisherConfig>,
    pub axons:     Vec<Axon>,
    pub subscribe: Option<SubscriberConfig>,
    pub names:     HashMap<String, identity::Identity>,
    pub clock:     ClockSource,
    pub broker:    Vec<String>,
    pub port:      Option<u16>,
    pub protocol:  Protocol,
}

pub fn load() -> Result<Config, Error> {

    let filename =
        persistence_dir()
        .join("carrier.toml");

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

    let secret = ConfigToml::secret(config.secret.as_ref())?;
    Ok(Config {
        principal:  ConfigToml::secret(config.principal.as_ref()).ok(),
        publish:    config.publisher(secret.identity())?,
        secret,
        keepalive:  config.keepalive,
        subscribe:  config.subscriber()?,
        names:      config.names()?,
        clock:      config.clock()?,
        broker:     config.broker()?,
        port:       config.port,
        protocol:   config.protocol.unwrap_or_default(),
        axons:      config.axons.unwrap_or_default(),
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

    fn default_brokers() -> Vec<String> {
        vec!["4.carrier.devguard.io".into(), "x.carrier.devguard.io".into()]
    }

    pub fn new(secret: identity::Secret) -> Self {
        Self {
            secret,
            broker:     Self::default_brokers(),
            principal:  Default::default(),
            keepalive:  Default::default(),
            publish:    Default::default(),
            subscribe:  Default::default(),
            names:      Default::default(),
            clock:      Default::default(),
            port:       Default::default(),
            protocol:   Default::default(),
            axons:      Default::default(),
        }
    }
}

pub fn setup() -> Result<(), Error> {

    let persistence_dir = persistence_dir();
    std::fs::create_dir_all(&persistence_dir).expect(&format!("create dir {:?}", persistence_dir));
    let filename = persistence_dir.join("carrier.toml");

    let mut config: ConfigToml = if let Ok(mut f) = File::open(&filename) {
        let mut buffer = String::default();
        f.read_to_string(&mut buffer)
            .expect(&format!("cannot read config file {:?}", filename));
        toml::from_str(&buffer).expect(&format!(
            "cannot parse config file {:?}",
            filename
        ))
    } else {
        ConfigToml::default()
    };

    if config.secret.is_none() {
        config.secret = Some(identity::Secret::gen().to_string());
    }

    if config.publish.is_none() {
        let xsecret = identity::Secret::gen();
        config.publish = Some(PublisherConfigToml{
            shadow: xsecret.address().to_string(),
            secret: Some(xsecret.to_string()),
        });
    }

    let secret: identity::Secret = config.secret.as_ref().unwrap().parse().unwrap();
    println!("identity: {}", secret.identity());

    let shadow : identity::Address = config.publish.as_ref().unwrap().shadow.parse().unwrap();
    println!("shadow: {}", shadow);
    if let Some(secret) = &config.publish.as_ref().unwrap().secret {
        let secret : identity::Secret = secret.parse().unwrap();
        println!("shadow-secret: {}", secret.to_string());
    }

    let s = toml::to_vec(&config).unwrap();



    let mut f = OpenOptions::new()
        .create(true)
        .write(true)
        .truncate(true)
        .mode(0o600)
        .open(&filename)
        .expect(&format!("cannot create config file {:?}", filename));
    f.write_all(&s)
        .expect(&format!("cannot write config file {:?}", filename));

    Ok(())
}


pub fn authorize(identity: identity::Identity, resource: String) -> Result<(), Error> {
    let filename =
        persistence_dir()
        .join("carrier.toml");

    let mut buffer = String::default();
    File::open(&filename)?
        .read_to_string(&mut buffer)?;

    let mut config: ConfigToml = match toml::from_str(&buffer) {
        Ok(v) => v,
        Err(e) => return Err(std::io::Error::new(std::io::ErrorKind::Other, format!("{:?}", e)).into()),
    };

    if  config.authorize.is_none() {
        config.authorize = Some(Vec::new());
    }

    for auth in config.authorize.as_ref().unwrap() {
        if auth.identity == identity.to_string() {
            println!("{} already authorized", identity);
            return Ok(())
        }
    }

    config.authorize.as_mut().unwrap().push(AuthorizationToml{
        identity: identity.to_string(),
        resource,
    });

    let s = toml::to_vec(&config).unwrap();


    // make sure the config still parses before writing
    match toml::from_slice::<ConfigToml>(&s) {
        Ok(v) => v,
        Err(e) => {
            println!("{}", String::from_utf8_lossy(&s));
            return Err(std::io::Error::new(std::io::ErrorKind::Other, e).into());
        }
    };


    let mut f = OpenOptions::new()
        .create(true)
        .write(true)
        .truncate(true)
        .mode(0o600)
        .open(&filename)?;
    f.write_all(&s)?;

    Ok(())
}


pub fn deauthorize(identity: identity::Identity) -> Result<(), Error> {
    let filename =
        persistence_dir()
        .join("carrier.toml");

    let mut buffer = String::default();
    File::open(&filename)?
        .read_to_string(&mut buffer)?;

    let mut config: ConfigToml = match toml::from_str(&buffer) {
        Ok(v) => v,
        Err(e) => return Err(std::io::Error::new(std::io::ErrorKind::Other, e).into()),
    };

    if  config.authorize.is_none() {
        config.authorize = Some(Vec::new());
    }

    let mut nur = Vec::new();
    for auth in std::mem::replace(&mut config.authorize, None).unwrap() {
        if auth.identity != identity.to_string() {
            nur.push(auth);
        }
    }
    config.authorize = Some(nur);

    let s = match toml::to_vec(&config) {
        Ok(v) => v,
        Err(e) => return Err(std::io::Error::new(std::io::ErrorKind::Other, e).into()),
    };

    // make sure the config still parses before writing
    match toml::from_slice::<ConfigToml>(&s) {
        Ok(v) => v,
        Err(e) => return Err(std::io::Error::new(std::io::ErrorKind::Other, e).into()),
    };


    let mut f = OpenOptions::new()
        .create(true)
        .write(true)
        .truncate(true)
        .mode(0o600)
        .open(&filename)?;
    f.write_all(&s)?;

    Ok(())
}

