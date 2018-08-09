use identity::{Address, Secret};
use std::net::SocketAddr;

#[derive(Clone, Debug)]
pub struct DnsRecord {
    pub priority: u8,
    pub addr:     SocketAddr,
    pub x:        Address,
}

impl DnsRecord {
    pub fn to_signed_txt(&self, sign: &Secret) -> String {
        let txt = format!("carrier=1 {} {}", self.addr, self.x.to_string());
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
        if s.len() < 4 {
            return None;
        }

        let priority: u8 = s[0].parse().ok()?;
        let addr: SocketAddr = s[1].parse().ok()?;
        let x = Address::parse(s[2]).ok()?;

        Some(DnsRecord { priority, addr, x })
    }
}
