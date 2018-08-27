use failure::Error;
use identity;
use prost::Message;
use proto;
use std::fmt;

pub use proto::Certificate;

#[derive(Debug, Fail)]
pub enum CertificateError {
    #[fail(display = "invalid version")]
    InvalidVersion,
}

impl fmt::Display for Certificate {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        (move || {
            write!(f, "Certificate\n")?;
            write!(f, "    at epoch:     {}\n", &self.epoch)?;
            write!(
                f,
                "    for identity: {}\n",
                identity::Identity::from_bytes(&self.identity)?
            )?;
            write!(
                f,
                "    by authority: {}\n",
                identity::Identity::from_bytes(&self.authority)?
            )?;

            for claim in &self.claims {
                match &claim.claim {
                    Some(proto::claim::Claim::Opt(o)) => match o {
                        o if proto::ClaimOpt::Assume as i32 == *o => {
                            write!(
                                f,
                                " Assumes Identity {}\n",
                                identity::Identity::from_bytes(&self.authority)?
                            )?;
                        }
                        o if proto::ClaimOpt::Delegation as i32 == *o => {
                            write!(f, " Delegation Allowed\n")?;
                        }
                        o => {
                            write!(f, " Invalid Option {}\n", o)?;
                        }
                    },
                    Some(proto::claim::Claim::Revoker(a)) => {
                        write!(
                            f,
                            "  Revokable by    {}\n",
                            identity::Identity::from_bytes(&a.identity)?
                        )?;
                    }
                    Some(proto::claim::Claim::Access(a)) => {
                        write!(f, "  Access\n")?;
                        write!(f, "    shadow:       {}\n", identity::Address::from_bytes(&a.shadow)?)?;
                        write!(f, "    target:       {}\n", identity::Identity::from_bytes(&a.target)?)?;
                        write!(f, "    resource:     {}\n", a.resources.join(","))?;
                    }
                    None => (),
                }
            }
            Ok(())
        })().map_err(|_: Error| fmt::Error)
    }
}

impl Certificate {
    pub fn new(epoch: u32, identity: identity::Identity, authority: identity::Identity, serial: u64) -> Certificate {
        Certificate {
            epoch,
            identity: identity.as_bytes().to_vec(),
            authority: authority.as_bytes().to_vec(),
            serial,
            claims: Vec::new(),
        }
    }

    pub fn allow_delegation(&mut self) {
        self.claims.push(proto::Claim {
            claim: Some(proto::claim::Claim::Opt(proto::ClaimOpt::Delegation as i32)),
        });
    }

    pub fn assume_identity(&mut self) {
        self.claims.push(proto::Claim {
            claim: Some(proto::claim::Claim::Opt(proto::ClaimOpt::Assume as i32)),
        });
    }

    pub fn grant_access<I1, I2>(&mut self, shadow: identity::Address, target: identity::Identity, resource: I1)
    where
        I1: IntoIterator<Item = I2>,
        I2: ToString,
    {
        let claim = proto::Access {
            shadow:    shadow.as_bytes().to_vec(),
            target:    target.as_bytes().to_vec(),
            resources: resource.into_iter().map(|v| v.to_string()).collect(),
        };
        self.claims.push(proto::Claim {
            claim: Some(proto::claim::Claim::Access(claim)),
        });
    }

    pub fn signed(&self, signer: &identity::Secret) -> Vec<u8> {
        let mut c = vec![0x94];

        let mut b = Vec::new();
        self.encode(&mut b).unwrap();
        c.extend(b);

        let sig = signer.sign(b"sign carrier certificate", &c);
        let sig = sig.as_bytes();
        assert_eq!(sig.len(), 64);
        c.extend_from_slice(sig);
        c
    }

    pub fn from_signed(signed: &[u8]) -> Result<Certificate, Error> {
        if signed.len() < 66 || signed[0] != 0x94 {
            return Err(Error::from(CertificateError::InvalidVersion));
        }

        let cert = Certificate::decode(&signed[1..signed.len() - 64])?;

        let sig = identity::Signature::from_bytes(&signed[signed.len() - 64..signed.len()])?;

        assert_eq!(cert.authority.len(), 32);

        identity::Identity::from_bytes(&cert.authority)?.verify(
            b"sign carrier certificate",
            &signed[..signed.len() - 64],
            &sig,
        )?;

        Ok(cert)
    }
}

#[test]
pub fn basic() {
    let identity1 = identity::Secret::gen();
    let identity2 = identity::Secret::gen();

    let mut cert = Certificate::new(32, identity1.identity(), identity2.identity(), 43);

    let signed_good = cert.signed(&identity2);
    let signed_self = cert.signed(&identity2);
}
