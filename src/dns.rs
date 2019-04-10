use identity::{Address, Secret, Signature};
use std::net::SocketAddr;

#[derive(Clone, Debug)]
pub struct DnsRecord {
    pub priority: Option<u8>,
    pub addr:     SocketAddr,
    pub x:        Address,
    pub epoch:    Option<u32>,
}

impl DnsRecord {
    pub fn to_signed_txt(&self, sign: &Secret) -> String {
        let txt = format!(
            "carrier=3{}{} n={} x={}",
            if let Some(e) = self.epoch {
                format!(" c={}", e)
            } else {
                String::new()
            },
            if let Some(v) = self.priority{
                format!(" p={}", v)
            } else {
                String::new()
            },
            self.addr,
            self.x.to_string()
        );
        let sig = sign.sign(b"carrier dns record", txt.as_bytes());
        format!("{} {}", txt, sig.to_string())
    }

    pub fn from_signed_txt<S: AsRef<str>>(s: S) -> Option<Self> {
        let mut epoch = None;
        let mut priority = None;
        let mut net     = None;
        let mut xaddr   = None;

        let s = s.as_ref();
        let mut s: Vec<&str> = s.split(" ").collect();

        let sig: Option<Signature> = if let Some(ss) = s.pop() {
            if let Ok(v) = ss.parse() {
                Some(v)
            } else {
                s.push(ss);
                None
            }
        } else {
            None
        };

        for s in &s {
            let s: Vec<&str> = s.split("=").collect();
            if s.len() != 2 {
                continue;
            }

            if s[0] == "c" {
                if let Ok(v) = s[1].parse() {
                    epoch = Some(v);
                }
            }

            if s[0] == "p" {
                if let Ok(v) = s[1].parse() {
                    priority = Some(v);
                }
            }

            if s[0] == "n" {
                if let Ok(v) = s[1].parse() {
                    net = Some(v);
                }
            }

            if s[0] == "x" {
                if let Ok(v) = s[1].parse() {
                    xaddr = Some(v);
                }
            }
        }

        //TODO verify against some sort of root?
        //sig.verify(b"carrier dns record", s.join(" "));

        if let (Some(addr), Some(x)) = (net, xaddr) {
            //FIXME check sig
            Some(DnsRecord {
                priority,
                addr,
                x,
                epoch,
            })
        } else {
            None
        }
    }
}
