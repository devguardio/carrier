use proto;
use identity;
use std::fmt;
use prost::Message;
use failure::Error;

pub use proto::Certificate;

#[derive(Debug, Fail)]
pub enum CertificateError {
    #[fail(display = "invalid version")]
    InvalidVersion,
}

impl fmt::Display for Certificate {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, "Certificate\n")?;
        write!(f, "    at epoch:     {}\n", &self.epoch)?;
        write!(f, "    for identity: {}\n", identity::Identity::from(&self.identity))?;
        write!(f, "    by authority: {}\n", identity::Identity::from(&self.authority))?;

        for claim in &self.claims {
            match &claim.claim {
                Some(proto::claim::Claim::Opt(o)) => {
                    match o {
                        o if proto::ClaimOpt::Assume as i32 == *o => {
                            write!(f, " Assumes Identity {}\n", identity::Identity::from(&self.authority))?;
                        },
                        o if proto::ClaimOpt::Delegation as i32 == *o => {
                            write!(f, " Delegation Allowed\n")?;
                        },
                        o => {
                            write!(f, " Invalid Option {}\n", o)?;
                        }
                    }
                },
                Some(proto::claim::Claim::Revoker(a)) => {
                    write!(f, "  Revokable by    {}\n", identity::Identity::from(&a.identity))?;
                },
                Some(proto::claim::Claim::Access(a)) => {
                    write!(f, "  Access\n")?;
                    write!(f, "    shadow:       {}\n", identity::Address::from(&a.shadow))?;
                    write!(f, "    target:       {}\n", identity::Identity::from(&a.target))?;
                    write!(f, "    resource:     {}\n", a.resources.join(","))?;
                },
                None => (),
            }
        }
        Ok(())
    }
}


impl Certificate {
    pub fn new(
        epoch:      u32,
        identity:   identity::Identity,
        authority:  identity::Identity,
        serial:     u64,
    )
    -> Certificate
    {
        Certificate{
            epoch,
            identity:   identity.as_bytes().to_vec(),
            authority:  authority.as_bytes().to_vec(),
            serial,
            claims:     Vec::new(),
        }
    }

    pub fn allow_delegation(&mut self) {
        self.claims.push(proto::Claim{claim: Some(proto::claim::Claim::Opt(proto::ClaimOpt::Delegation as i32))});
    }

    pub fn assume_identity(&mut self) {
        self.claims.push(proto::Claim{claim: Some(proto::claim::Claim::Opt(proto::ClaimOpt::Assume as i32))});
    }

    pub fn grant_access<I1, I2>(&mut self, shadow: identity::Address, target : identity::Identity, resource: I1)
        where I1: IntoIterator<Item=I2>,
              I2: ToString,
    {
        let claim = proto::Access{
            shadow: shadow.0.to_vec(),
            target: target.as_bytes().to_vec(),
            resources: resource.into_iter().map(|v|v.to_string()).collect(),
        };
        self.claims.push(proto::Claim{claim: Some(proto::claim::Claim::Access(claim))});
    }

    pub fn signed(&self, signer: &identity::Secret) -> Vec<u8>
    {
        let mut c = vec![0x94];

        let mut b = Vec::new();
        self.encode(&mut b).unwrap();
        c.extend(b);

        let sig = signer.sign(b"sign carrier certificate", &c);
        assert_eq!(sig.0.len(), 64);
        c.extend_from_slice(&sig.0);
        c

    }

    pub fn from_signed(signed: &[u8]) -> Result<Certificate, Error>
    {
        if signed.len() < 66 || signed[0] != 0x94 {
            return Err(Error::from(CertificateError::InvalidVersion));
        }

        let cert = Certificate::decode(&signed[1 .. signed.len() - 64])?;

        let mut sig = [0;64];
        sig.copy_from_slice(&signed[signed.len() - 64 .. signed.len()]);
        let sig = identity::Signature(sig);

        assert_eq!(cert.authority.len(), 32);

        identity::Identity::from(&cert.authority).verify(b"sign carrier certificate",
                                                        &signed[..signed.len() - 64],
                                                        &sig)?;

        Ok(cert)

    }
}

