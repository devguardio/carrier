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
    secret: Option<String>,
}

#[derive(Deserialize, Serialize)]
pub struct SubscriberConfigToml {
    shadow: String,
    secret: Option<String>,
    group:  Option<String>,
}

#[derive(Deserialize, Default, Serialize)]
pub struct ConfigToml {
    broker:    Option<Vec<String>>,
    secret:    Option<String>,
    principal: Option<String>,
    keepalive: Option<u16>,
    publish:   Option<PublisherConfigToml>,
    subscribe: Option<SubscriberConfigToml>,
    authorize: Option<Vec<AuthorizationToml>>,
    names:     Option<HashMap<String, String>>,
    clock:     Option<String>,
    port:      Option<u16>,
}

impl ConfigToml {
    fn secret(o: Option<&String>) -> Result<identity::Secret, Error> {
        if let Some(ref s) = o {
            if s.starts_with(":") {
                let mut fu_brwcheck: String;
                let mut s: Vec<&str> = s.split(":").collect();

                if s.get(1) == Some(&"mtdname") || s.get(1) == Some(&"mtdblock") {
                    if let Some(name) = s.get(2).map(|v| v.to_string()) {
                        let f = File::open("/proc/mtd").expect("open /proc/mtd");
                        let names = parse_mtd(f).expect("parsing /proc/mtd");
                        let dev = names.get(&name).expect(&format!("mtd partition {} not found", name));
                        fu_brwcheck = format!("/dev/{}", dev);

                        if s.get(1) == Some(&"mtdblock") {
                            if !fu_brwcheck.contains("mtdblock") {
                                fu_brwcheck = fu_brwcheck.replace("mtd", "mtdblock");
                            }
                        }
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
    #[cfg(not(target_os = "android",))]
    fn default() -> Self {
        ClockSource::File(dirs::home_dir().unwrap_or("/root/".into()).join(".devguard/clock"))
    }
    #[cfg(target_os = "android",)]
    fn default() -> Self {
        ClockSource::File(dirs::home_dir().unwrap_or("/data/".into()).join(".devguard/clock"))
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
    pub subscribe: Option<SubscriberConfig>,
    pub names:     HashMap<String, identity::Identity>,
    pub clock:     ClockSource,
    pub broker:    Vec<String>,
    pub port:      Option<u16>,
}

pub fn load() -> Result<Config, Error> {

    #[cfg(not(target_os = "android",))]
    let defaultfile =
        dirs::home_dir()
        .unwrap_or("/root/".into())
        .join(".devguard/carrier.toml");

    #[cfg(target_os = "android",)]
    let defaultfile : std::path::PathBuf = "/data/.devguard/carrier.toml".into();

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

    let secret = ConfigToml::secret(config.secret.as_ref())?;
    Ok(Config {
        publish: config.publisher(secret.identity())?,
        secret,
        principal: ConfigToml::secret(config.principal.as_ref()).ok(),
        keepalive: config.keepalive,
        subscribe: config.subscriber()?,
        names: config.names()?,
        clock: config.clock()?,
        broker: config.broker()?,
        port: config.port,
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
            principal: Default::default(),
            keepalive: Default::default(),
            publish: Default::default(),
            subscribe: Default::default(),
            names: Default::default(),
            clock: Default::default(),
            broker: Self::default_brokers(),
            port: Default::default(),
        }
    }
}

pub fn setup() -> Result<(), Error> {
    use std::os::unix::fs::OpenOptionsExt;

    #[cfg(not(target_os = "android",))]
    let defaultfile =
        dirs::home_dir()
        .unwrap_or("/root/".into())
        .join(".devguard/carrier.toml");

    #[cfg(target_os = "android",)]
    let defaultfile : std::path::PathBuf = "/data/.devguard/carrier.toml".into();

    let filename = env::var("CARRIER_CONFIG_FILE").map(|v| v.into()).unwrap_or(defaultfile);

    if let Some(p) = std::path::Path::new(&filename).parent() {
        std::fs::create_dir_all(p).expect(&format!("create dir {:?}", p));
    }

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

    let secret: identity::Secret = config.secret.as_ref().unwrap().parse().unwrap();
    println!("identity: {}", secret.identity());

    let s = toml::to_vec(&config).unwrap();
    let mut f = OpenOptions::new()
        .create(true)
        .write(true)
        .mode(0o600)
        .open(&filename)
        .expect(&format!("cannot create config file {:?}", filename));
    f.write_all(&s)
        .expect(&format!("cannot write config file {:?}", filename));

    Ok(())
}
