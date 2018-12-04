use error::Error;
use identity::{Address, Identity, Secret, Signature};
use prost::Message;
use proto;
use std::collections::HashMap;
use std::collections::HashSet;
use std::fmt;

pub use proto::Certificate;
pub use proto::CertificateRequest;
pub type SignedCertificate = Vec<u8>;
pub type CertificateChain = Vec<SignedCertificate>;

impl fmt::Display for Certificate {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        (move || {
            write!(f, "Certificate\n")?;
            write!(f, "    until epoch:  {}\n", &self.last_valid_epoch)?;
            write!(f, "    for identity: {}\n", Identity::from_bytes(&self.identity)?)?;
            write!(f, "    by authority: {}\n", Identity::from_bytes(&self.authority)?)?;

            for claim in &self.claims {
                match &claim.claim {
                    Some(proto::claim::Claim::Opt(o)) => match o {
                        o if proto::ClaimOpt::Delegation as i32 == *o => {
                            write!(f, " Delegation Allowed\n")?;
                        }
                        o => {
                            write!(f, " Invalid Option {}\n", o)?;
                        }
                    },
                    Some(proto::claim::Claim::Revoker(a)) => {
                        write!(f, "  Revokable by    {}\n", Identity::from_bytes(&a.identity)?)?;
                    }
                    Some(proto::claim::Claim::One(a)) => {
                        write!(f, "  One\n")?;
                        write!(f, "    target:       {}\n", Identity::from_bytes(&a.target)?)?;
                        write!(f, "    resources:    {}\n", a.resources.join(","))?;
                    }
                    Some(proto::claim::Claim::All(a)) => {
                        write!(f, "  All\n")?;
                        write!(f, "    shadow:       {}\n", Address::from_bytes(&a.shadow)?)?;
                        write!(f, "    resources:    {}\n", a.resources.join(","))?;
                    }
                    None => (),
                }
            }
            Ok(())
        })()
        .map_err(|_: Error| fmt::Error)
    }
}

impl CertificateRequest {
    pub fn new(last_valid_epoch: u32, identity: Identity) -> CertificateRequest {
        CertificateRequest {
            last_valid_epoch,
            identity: identity.as_bytes().to_vec(),
            claims: Vec::new(),
        }
    }

    pub fn allow_delegation(mut self) -> Self {
        self.claims.push(proto::Claim {
            claim: Some(proto::claim::Claim::Opt(proto::ClaimOpt::Delegation as i32)),
        });
        self
    }

    pub fn one<I, S>(mut self, target: Identity, resource: I) -> Self
    where
        I: IntoIterator<Item = S>,
        S: ToString,
    {
        let claim = proto::ClaimOne {
            target:    target.as_bytes().to_vec(),
            resources: resource.into_iter().map(|v| v.to_string()).collect(),
        };
        self.claims.push(proto::Claim {
            claim: Some(proto::claim::Claim::One(claim)),
        });
        self
    }

    pub fn all<I, S>(mut self, shadow: Address, resources: I) -> Self
    where
        I: IntoIterator<Item = S>,
        S: ToString,
    {
        let claim = proto::ClaimAll {
            shadow:    shadow.as_bytes().to_vec(),
            resources: resources.into_iter().map(|v| v.to_string()).collect(),
        };
        self.claims.push(proto::Claim {
            claim: Some(proto::claim::Claim::All(claim)),
        });
        self
    }

    pub fn sign(self, signer: &Secret, serial: u64) -> SignedCertificate {
        let crt = Certificate {
            last_valid_epoch: self.last_valid_epoch,
            identity: self.identity,
            claims: self.claims,
            serial,
            authority: signer.identity().as_bytes().to_vec(),
        };

        let mut c = vec![0x94];

        let mut b = Vec::new();
        crt.encode(&mut b).unwrap();
        c.extend(b);

        let sig = signer.sign(b"sign carrier certificate", &c);
        let sig = sig.as_bytes();
        assert_eq!(sig.len(), 64);
        c.extend_from_slice(sig);
        c
    }
}

impl Certificate {
    pub fn from_signed(signed: &[u8]) -> Result<Certificate, Error> {
        if signed.len() < 66 || signed[0] != 0x94 {
            return Err(Error::from(Error::InvalidVersion {
                version: if signed.len() > 0 { signed[0] } else { 0 },
            }));
        }

        let cert = Certificate::decode(&signed[1..signed.len() - 64])?;

        let sig = Signature::from_bytes(&signed[signed.len() - 64..signed.len()])?;

        assert_eq!(cert.authority.len(), 32);

        Identity::from_bytes(&cert.authority)?.verify(
            b"sign carrier certificate",
            &signed[..signed.len() - 64],
            &sig,
        )?;

        Ok(cert)
    }
}

#[derive(Clone)]
pub struct Authenticator {
    shadow: Address,
    grants: HashMap<Identity, HashSet<String>>,
    door:   Identity,
}

impl Authenticator {
    pub fn new(door: Identity, shadow: Address) -> Self {
        Self {
            shadow,
            door,
            grants: HashMap::new(),
        }
    }

    pub fn allow(&mut self, grantee: Identity, resources: Vec<String>) {
        let g = self.grants.entry(grantee).or_insert(HashSet::new());
        for resource in resources {
            g.insert(resource);
        }
    }

    /// this is an optimization to reject early, not a full authorization check!
    pub fn reject_early(&self, requester: &Identity, chain: &CertificateChain) -> Result<(), Error> {
        let mut chain = chain.into_iter();
        let mut allow_delegation = true;
        let mut cur = requester.clone();

        loop {
            if let Some(_grant) = self.grants.get(&cur) {
                return Ok(());
            }

            let cert = chain.next().ok_or(Error::AccessDenied)?;

            if !allow_delegation {
                return Err(Error::from(Error::DelegationDenied));
            }

            let cert = Certificate::from_signed(&cert)?;

            let certified_identity = Identity::from_bytes(&cert.identity)?;
            let authority = Identity::from_bytes(&cert.authority)?;

            if certified_identity != cur {
                return Err(Error::from(Error::BrokenChain));
            }

            let mut nextaccess = false;
            allow_delegation = false;

            for claim in cert.claims {
                match claim.claim {
                    Some(proto::claim::Claim::Opt(o)) if proto::ClaimOpt::Delegation as i32 == o => {
                        allow_delegation = true;
                    }
                    Some(proto::claim::Claim::One(ref a)) => {
                        if a.target.as_slice() == self.door.as_bytes() || a.target == b"*" {
                            nextaccess = true;
                        }
                    }
                    Some(proto::claim::Claim::All(ref a)) => {
                        if a.shadow.as_slice() == self.shadow.as_bytes() {
                            nextaccess = true;
                        }
                    }
                    _ => (),
                }
            }

            if !nextaccess {
                return Err(Error::from(Error::NoMatchingGrant));
            }

            // first cert doesnt need delegation
            if certified_identity == *requester {
                allow_delegation = true;
            }

            cur = authority;
        }
    }

    pub fn check(&self, requester: &Identity, resource: &String, chain: &CertificateChain) -> Result<(), Error> {
        let mut chain = chain.into_iter();
        let mut allow_delegation = true;
        let mut cur = requester.clone();

        loop {
            if let Some(grant) = self.grants.get(&cur) {
                if grant.contains(resource) || grant.contains("*") {
                    return Ok(());
                }
            }

            let cert = chain.next().ok_or(Error::AccessDenied)?;

            if !allow_delegation {
                return Err(Error::from(Error::DelegationDenied));
            }

            let cert = Certificate::from_signed(&cert)?;

            let certified_identity = Identity::from_bytes(&cert.identity)?;
            let authority = Identity::from_bytes(&cert.authority)?;

            if certified_identity != cur {
                return Err(Error::from(Error::BrokenChain));
            }

            let mut nextaccess = false;
            allow_delegation = false;

            for claim in cert.claims {
                match claim.claim {
                    Some(proto::claim::Claim::Opt(o)) if proto::ClaimOpt::Delegation as i32 == o => {
                        allow_delegation = true;
                    }
                    Some(proto::claim::Claim::One(ref a)) => {
                        if (a.target.as_slice() == self.door.as_bytes() || a.target == b"*")
                            && (a.resources.contains(resource) || a.resources.contains(&String::from("*")))
                        {
                            nextaccess = true;
                        }
                    }
                    Some(proto::claim::Claim::All(ref a)) => {
                        if (a.shadow.as_slice() == self.shadow.as_bytes())
                            && (a.resources.contains(resource) || a.resources.contains(&String::from("*")))
                        {
                            nextaccess = true;
                        }
                    }
                    _ => (),
                }
            }

            if !nextaccess {
                return Err(Error::from(Error::NoMatchingGrant));
            }

            // first cert doesnt need delegation
            if certified_identity == *requester {
                allow_delegation = true;
            }

            cur = authority;
        }
    }
}

#[test]
pub fn basic() {
    let identity1 = Secret::gen();
    let identity2 = Secret::gen();

    let cert = CertificateRequest::new(32, identity1.identity());

    let signed_good = cert.sign(&identity2, 1);
    let mut signed_bad = signed_good.clone();
    let len = signed_bad.len();
    if signed_bad[len - 1] == 0x00 {
        signed_bad[len - 1] = 0x01;
    } else {
        signed_bad[len - 1] = 0x00;
    }

    assert!(Certificate::from_signed(&signed_good).is_ok());
    assert!(Certificate::from_signed(&signed_bad).is_err());
}

#[test]
pub fn delegated_access() {
    let shadow = Secret::gen().address();
    let door = Secret::gen();
    let allowed = Secret::gen();
    let trustee = Secret::gen();

    let mut auth = Authenticator::new(door.identity(), shadow.clone());
    auth.allow(allowed.identity(), vec!["open".to_string()]);
    auth.allow(allowed.identity(), vec!["peek".to_string()]);

    let cert = CertificateRequest::new(32, trustee.identity())
        .one(door.identity(), &["open", "close"])
        .sign(&allowed, 3);

    auth.check(&allowed.identity(), &"open".to_string(), &vec![]).unwrap();
    auth.check(&allowed.identity(), &"open".to_string(), &vec![cert.clone()])
        .unwrap();
    auth.check(&trustee.identity(), &"open".to_string(), &vec![cert.clone()])
        .unwrap();
    assert!(auth
        .check(&trustee.identity(), &"close".to_string(), &vec![cert.clone()])
        .is_err());
    assert!(auth
        .check(&allowed.identity(), &"close".to_string(), &vec![cert.clone()])
        .is_err());
    assert!(auth.check(&allowed.identity(), &"close".to_string(), &vec![]).is_err());
    auth.check(&allowed.identity(), &"peek".to_string(), &vec![]).unwrap();
    auth.check(&allowed.identity(), &"peek".to_string(), &vec![cert.clone()])
        .unwrap();
    assert!(auth
        .check(&trustee.identity(), &"peek".to_string(), &vec![cert.clone()])
        .is_err());
}

#[test]
pub fn chain() {
    let shadow = Secret::gen().address();
    let door = Secret::gen();
    let allowed = Secret::gen();
    let trustee1 = Secret::gen();
    let trustee2 = Secret::gen();
    let trustee3 = Secret::gen();

    let mut auth = Authenticator::new(door.identity(), shadow);
    auth.allow(allowed.identity(), vec!["open".to_string()]);
    auth.allow(allowed.identity(), vec!["peek".to_string()]);
    auth.allow(door.identity(), vec!["close".to_string()]);
    auth.allow(trustee3.identity(), vec!["close".to_string()]);

    let cert1 = CertificateRequest::new(32, trustee1.identity())
        .one(door.identity(), &["open"])
        .one(door.identity(), &["close", "peek"])
        .allow_delegation()
        .sign(&allowed, 3);

    let cert2 = CertificateRequest::new(32, trustee2.identity())
        .one(door.identity(), &["open"])
        .sign(&trustee1, 3);

    let cert3 = CertificateRequest::new(32, trustee3.identity())
        .one(door.identity(), &["open"])
        .one(door.identity(), &["close"])
        .sign(&trustee2, 3);

    // T1 can open and peek
    auth.check(&trustee1.identity(), &"open".to_string(), &vec![cert1.clone()])
        .unwrap();
    auth.check(&trustee1.identity(), &"peek".to_string(), &vec![cert1.clone()])
        .unwrap();
    // T1 cannot close because the authenticator didnt allow the root
    assert!(auth
        .check(&trustee1.identity(), &"close".to_string(), &vec![cert1.clone()])
        .is_err());
    // T1 can not open when presenting a wrong cert
    assert!(auth
        .check(&trustee1.identity(), &"open".to_string(), &vec![cert2.clone()])
        .is_err());
    assert!(auth
        .check(&trustee1.identity(), &"open".to_string(), &vec![cert3.clone()])
        .is_err());

    // T2 can open
    auth.check(
        &trustee2.identity(),
        &"open".to_string(),
        &vec![cert2.clone(), cert1.clone()],
    )
    .unwrap();
    // T2 cannot peek (no grant)
    assert!(auth
        .check(
            &trustee2.identity(),
            &"peek".to_string(),
            &vec![cert2.clone(), cert1.clone()]
        )
        .is_err());

    // T3 cant do anything because C2 was final
    assert!(auth
        .check(
            &trustee3.identity(),
            &"open".to_string(),
            &vec![cert3.clone(), cert2.clone(), cert1.clone()]
        )
        .is_err());
    assert!(auth
        .check(
            &trustee3.identity(),
            &"peek".to_string(),
            &vec![cert3.clone(), cert2.clone(), cert1.clone()]
        )
        .is_err());
    // but it can close, because has a trust root for that
    auth.check(
        &trustee3.identity(),
        &"close".to_string(),
        &vec![cert3.clone(), cert2.clone(), cert1.clone()],
    )
    .unwrap();
}

#[test]
pub fn resource_wildcard() {
    let shadow = Secret::gen().address();
    let door = Secret::gen();
    let allowed = Secret::gen();
    let trustee = Secret::gen();

    let mut auth = Authenticator::new(door.identity(), shadow);
    auth.allow(allowed.identity(), vec!["open".to_string()]);
    auth.allow(allowed.identity(), vec!["peek".to_string()]);

    let cert = CertificateRequest::new(32, trustee.identity())
        .one(door.identity(), &["*"])
        .sign(&allowed, 3);

    auth.check(&allowed.identity(), &"open".to_string(), &vec![]).unwrap();
    auth.check(&allowed.identity(), &"open".to_string(), &vec![cert.clone()])
        .unwrap();
    auth.check(&trustee.identity(), &"open".to_string(), &vec![cert.clone()])
        .unwrap();
    assert!(auth
        .check(&trustee.identity(), &"close".to_string(), &vec![cert.clone()])
        .is_err());
    assert!(auth
        .check(&allowed.identity(), &"close".to_string(), &vec![cert.clone()])
        .is_err());
    assert!(auth.check(&allowed.identity(), &"close".to_string(), &vec![]).is_err());
    auth.check(&allowed.identity(), &"peek".to_string(), &vec![]).unwrap();
    auth.check(&allowed.identity(), &"peek".to_string(), &vec![cert.clone()])
        .unwrap();
    auth.check(&trustee.identity(), &"peek".to_string(), &vec![cert.clone()])
        .unwrap();
}

#[test]
pub fn by_shadow() {
    let shadow = Secret::gen().address();
    let unrelated_shadow = Secret::gen().address();
    let door = Secret::gen();
    let allowed = Secret::gen();
    let trustee = Secret::gen();

    let mut auth = Authenticator::new(door.identity(), shadow.clone());
    auth.allow(allowed.identity(), vec!["open".to_string()]);
    auth.allow(allowed.identity(), vec!["peek".to_string()]);

    let cert = CertificateRequest::new(32, trustee.identity())
        .all(shadow.clone(), &["open"])
        .sign(&allowed, 3);

    auth.check(&allowed.identity(), &"open".to_string(), &vec![]).unwrap();
    auth.check(&allowed.identity(), &"open".to_string(), &vec![cert.clone()])
        .unwrap();
    auth.check(&trustee.identity(), &"open".to_string(), &vec![cert.clone()])
        .unwrap();
    assert!(auth
        .check(&trustee.identity(), &"close".to_string(), &vec![cert.clone()])
        .is_err());
    assert!(auth
        .check(&allowed.identity(), &"close".to_string(), &vec![cert.clone()])
        .is_err());
    assert!(auth.check(&allowed.identity(), &"close".to_string(), &vec![]).is_err());
    auth.check(&allowed.identity(), &"peek".to_string(), &vec![]).unwrap();
    auth.check(&allowed.identity(), &"peek".to_string(), &vec![cert.clone()])
        .unwrap();
    assert!(auth
        .check(&trustee.identity(), &"peek".to_string(), &vec![cert.clone()])
        .is_err());

    let cert = CertificateRequest::new(32, trustee.identity())
        .all(unrelated_shadow.clone(), &["open"])
        .sign(&allowed, 3);

    assert!(
    auth.check(&trustee.identity(), &"open".to_string(), &vec![cert.clone()])
    .is_err();
    );
}

//test if the wildcard pass for resource accidently allows everything in identity
#[test]
pub fn unrelated_wildcard() {
    let shadow = Secret::gen().address();
    let door = Secret::gen();
    let allowed = Secret::gen();
    let trustee = Secret::gen();

    let mut auth = Authenticator::new(door.identity(), shadow);
    auth.allow(allowed.identity(), vec!["open".to_string()]);
    auth.allow(allowed.identity(), vec!["peek".to_string()]);

    let cert = CertificateRequest::new(32, trustee.identity())
        .one(Secret::gen().identity(), &["*"])
        .sign(&allowed, 3);

    auth.check(&allowed.identity(), &"open".to_string(), &vec![]).unwrap();
    auth.check(&allowed.identity(), &"open".to_string(), &vec![cert.clone()])
        .unwrap();
    assert!(auth
        .check(&trustee.identity(), &"open".to_string(), &vec![cert.clone()])
        .is_err());
    assert!(auth
        .check(&trustee.identity(), &"close".to_string(), &vec![cert.clone()])
        .is_err());
    assert!(auth
        .check(&allowed.identity(), &"close".to_string(), &vec![cert.clone()])
        .is_err());
    assert!(auth.check(&allowed.identity(), &"close".to_string(), &vec![]).is_err());
    auth.check(&allowed.identity(), &"peek".to_string(), &vec![]).unwrap();
    auth.check(&allowed.identity(), &"peek".to_string(), &vec![cert.clone()])
        .unwrap();
    assert!(auth
        .check(&trustee.identity(), &"peek".to_string(), &vec![cert.clone()])
        .is_err());
    assert!(auth
        .check(&trustee.identity(), &"close".to_string(), &vec![cert.clone()])
        .is_err());
}
