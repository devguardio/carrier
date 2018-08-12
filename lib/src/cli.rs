use dns;
use endpoint;
use failure::Error;
use futures::future::{loop_fn, Loop};
use futures::{self, Future, Stream};
use identity;
use rand;
use rand::RngCore;
use rand::{thread_rng, Rng};
use std::env;
use std::fs::{self, File};
use std::io::Read;
use std::io::Write;
use std::net::*;
use std::os::unix::fs::PermissionsExt;
use tokio;
use toml;
use trust_dns_resolver::config::*;
use trust_dns_resolver::AsyncResolver;

pub struct Secrets {
    pub identity: identity::Secret,
}

#[derive(Serialize, Deserialize)]
struct SecretsToml {
    identity: String,
}

#[derive(Debug, Fail)]
enum CliError {
    #[fail(display = "no secrets available. run carrier gen or see the SECRETS section in help")]
    NoSecrets,

    #[fail(display = "~/.devguard/secret exists, refusing to overwrite")]
    SecretsfileAlreadyExists,

    #[fail(display = "out of connect options, no broker responded")]
    NoConnectOptions,
}

impl endpoint::Endpoint {
    pub fn into_via(
        self,
        domain: String,
        secret: identity::Secret,
    ) -> impl Future<Item = (endpoint::Endpoint, endpoint::Channel), Error = Error> {
        let (resolver, bg) = AsyncResolver::new(ResolverConfig::default(), ResolverOpts::default());
        tokio::spawn(bg);

        resolver
            .txt_lookup(domain)
            .map_err(Error::from)
            .and_then(|response| {
                let mut v: Vec<dns::DnsRecord> = response
                    .iter()
                    .flat_map(|txt| {
                        txt.txt_data()
                            .iter()
                            .map(|txt| String::from_utf8_lossy(&txt).to_string())
                    })
                    .filter_map(|s| dns::DnsRecord::from_signed_txt(s))
                    .collect();
                thread_rng().shuffle(&mut v);

                Ok(v)
            })
            .and_then(move |records| {
                loop_fn(
                    (self, secret, records, None),
                    |(ep, secret, records, _): (
                        endpoint::Endpoint,
                        identity::Secret,
                        Vec<dns::DnsRecord>,
                        Option<endpoint::Channel>,
                    )| {
                        futures::future::ok((records, ep))
                            .and_then(|(mut records, mut ep)| {
                                let record = match records.pop() {
                                    Some(v) => v,
                                    None => return Err(Error::from(CliError::NoConnectOptions)),
                                };
                                info!("connecting to {:?}", record);
                                Ok(ep.connect(record.addr, record.x, &secret, None)?.then(|r| match r {
                                    Ok(ch) => Ok(Loop::Break((ep, secret, records, Some(ch)))),
                                    Err(_) => Ok(Loop::Continue((ep, secret, records, None))),
                                }))
                            })
                            .flatten()
                    },
                )
            })
            .and_then(|(ep, _, _, ch)| Ok((ep, ch.unwrap())))
    }
}

impl Secrets {
    pub fn gen() -> Result<Secrets, Error> {
        let defaultfile = env::home_dir().unwrap_or("/root/".into()).join(".devguard/secret");
        if defaultfile.exists() {
            return Err(CliError::SecretsfileAlreadyExists.into());
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
        let identity = identity::Secret::from_bytes(&mut identity);

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
            return Err(CliError::NoSecrets.into());
        };

        let mut buffer = String::new();
        File::open(filename)
            .expect("cannot open file")
            .read_to_string(&mut buffer)
            .unwrap();
        let secrets: SecretsToml = toml::from_str(&buffer).expect("error while reading secrets toml");

        Ok(Secrets {
            identity: identity::Secret::parse(secrets.identity).unwrap(),
        })
    }
}
