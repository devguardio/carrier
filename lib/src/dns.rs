use failure::Error;
use futures::Future;
use identity::{Address, Secret};
use rand::{thread_rng, Rng};
use std::cmp::max;
use std::net::SocketAddr;
use tokio;
use trust_dns_resolver::config::*;
use trust_dns_resolver::AsyncResolver;

#[derive(Clone, Debug)]
pub struct DnsRecord {
    pub priority: u8,
    pub addr:     SocketAddr,
    pub x:        Address,
    pub epoch:    u32,
}

impl DnsRecord {
    pub fn to_signed_txt(&self, sign: &Secret) -> String {
        let txt = format!(
            "carrier={} {} {} {}",
            self.epoch,
            self.priority,
            self.addr,
            self.x.to_string()
        );
        let sig = sign.sign(b"carrier dns record", txt.as_bytes());
        format!("{} {}", txt, sig.to_string())
    }

    pub fn from_signed_txt<S: AsRef<str>>(s: S) -> Option<Self> {
        let s = s.as_ref();
        let s: Vec<&str> = s.split("=").collect();
        if s.len() != 2 {
            return None;
        }
        if s[0] != "carrier" {
            return None;
        }

        let s: Vec<&str> = s[1].split(" ").collect();
        if s.len() < 5 {
            return None;
        }

        let epoch: u32 = s[0].parse().ok()?;
        let priority: u8 = s[1].parse().ok()?;
        let addr: SocketAddr = s[2].parse().ok()?;
        let x = s[3].parse().ok()?;

        Some(DnsRecord {
            priority,
            addr,
            x,
            epoch,
        })
    }
}
pub fn resolve(domain: &str) -> impl Future<Item = (u32, Vec<DnsRecord>), Error = Error> {
    let (resolver, bg) = AsyncResolver::new(ResolverConfig::default(), ResolverOpts::default());
    tokio::spawn(bg);

    resolver.txt_lookup(domain).map_err(Error::from).and_then(|response| {
        let mut v: Vec<DnsRecord> = response
            .iter()
            .flat_map(|txt| {
                txt.txt_data()
                    .iter()
                    .map(|txt| String::from_utf8_lossy(&txt).to_string())
            }).filter_map(|s| DnsRecord::from_signed_txt(s))
            .collect();

        let highest_epoch = v.iter().fold(0, |h, record| max(h, record.epoch));

        v.retain(|record| record.epoch == highest_epoch);

        thread_rng().shuffle(&mut v);
        Ok((highest_epoch, v))
    })
}
