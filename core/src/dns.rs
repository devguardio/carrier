use identity::{Address, Secret};
use std::net::SocketAddr;

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
