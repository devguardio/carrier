use failure::Error;
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

#[derive(Debug, Fail)]
pub enum CertificateError {
    #[fail(display = "invalid version")]
    InvalidVersion,

    #[fail(display = "invalid certificate chain: cert does not attest previous identity")]
    BrokenChain,

    #[fail(display = "cert does not allow delegating to more certs")]
    DelegationDenied,

    #[fail(display = "access denied: no certs left")]
    AccessDenied,

    #[fail(display = "access denied: no matching grant in cert")]
    NoMatchingGrant,
}

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
                    Some(proto::claim::Claim::Pub(a)) => {
                        write!(f, "  Publish\n")?;
                        write!(f, "    shadow:       {}\n", Address::from_bytes(&a.shadow)?)?;
                        for target in &a.targets {
                            write!(f, "    target:       {}\n", Identity::from_bytes(&target)?)?;
                        }
                        write!(f, "    resources:    {}\n", a.resources.join(","))?;
                    }
                    Some(proto::claim::Claim::Sub(a)) => {
                        write!(f, "  Subscribe\n")?;
                        write!(f, "    shadow:       {}\n", Address::from_bytes(&a.shadow)?)?;
                        for target in &a.targets {
                            write!(f, "    target:       {}\n", Identity::from_bytes(&target)?)?;
                        }
                        write!(f, "    resources:    {}\n", a.resources.join(","))?;
                    }
                    None => (),
                }
            }
            Ok(())
        })().map_err(|_: Error| fmt::Error)
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

    pub fn subscribe<I1, I2, S>(mut self, shadow: Address, targets: I1, resource: I2) -> Self
    where
        I1: IntoIterator<Item = Identity>,
        I2: IntoIterator<Item = S>,
        S: ToString,
    {
        let claim = proto::ClaimAct {
            shadow:    shadow.as_bytes().to_vec(),
            targets:   targets.into_iter().map(|v| v.as_bytes().to_vec()).collect(),
            resources: resource.into_iter().map(|v| v.to_string()).collect(),
        };
        self.claims.push(proto::Claim {
            claim: Some(proto::claim::Claim::Sub(claim)),
        });
        self
    }

    pub fn publish<I1, I2, S>(mut self, shadow: Address, targets: I1, resource: I2) -> Self
    where
        I1: IntoIterator<Item = Identity>,
        I2: IntoIterator<Item = S>,
        S: ToString,
    {
        let claim = proto::ClaimAct {
            shadow:    shadow.as_bytes().to_vec(),
            targets:   targets.into_iter().map(|v| v.as_bytes().to_vec()).collect(),
            resources: resource.into_iter().map(|v| v.to_string()).collect(),
        };
        self.claims.push(proto::Claim {
            claim: Some(proto::claim::Claim::Pub(claim)),
        });
        self
    }

    pub fn universal_subscribe<I2, S>(mut self, shadow: Address, resource: I2) -> Self
    where
        I2: IntoIterator<Item = S>,
        S: ToString,
    {
        let claim = proto::ClaimAct {
            shadow:    shadow.as_bytes().to_vec(),
            targets:   vec!["*".into()],
            resources: resource.into_iter().map(|v| v.to_string()).collect(),
        };
        self.claims.push(proto::Claim {
            claim: Some(proto::claim::Claim::Sub(claim)),
        });
        self
    }

    pub fn universal_publish<I2, S>(mut self, shadow: Address, resource: I2) -> Self
    where
        I2: IntoIterator<Item = S>,
        S: ToString,
    {
        let claim = proto::ClaimAct {
            shadow:    shadow.as_bytes().to_vec(),
            targets:   vec!["*".into()],
            resources: resource.into_iter().map(|v| v.to_string()).collect(),
        };
        self.claims.push(proto::Claim {
            claim: Some(proto::claim::Claim::Pub(claim)),
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
            return Err(Error::from(CertificateError::InvalidVersion));
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

#[derive(PartialEq)]
pub enum AuthenticatorSide {
    Publish,
    Subscribe,
}

pub struct Authenticator {
    grants: HashMap<Identity, HashSet<String>>,
    shadow: Address,
    door:   Identity,
    side:   AuthenticatorSide,
}

impl Authenticator {
    pub fn new(side: AuthenticatorSide, shadow: Address, door: Identity) -> Self {
        Self {
            side,
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

    pub fn authorize(&self, requester: &Identity, resource: String, chain: &CertificateChain) -> Result<(), Error> {
        let mut chain = chain.into_iter();
        let mut allow_delegation = true;
        let mut cur = requester.clone();

        loop {
            if let Some(grant) = self.grants.get(&cur) {
                if grant.contains(&resource) {
                    return Ok(());
                }
            }

            let cert = chain.next().ok_or(CertificateError::AccessDenied)?;

            if !allow_delegation {
                return Err(Error::from(CertificateError::DelegationDenied));
            }

            let cert = Certificate::from_signed(&cert)?;

            let certified_identity = Identity::from_bytes(&cert.identity)?;
            let authority = Identity::from_bytes(&cert.authority)?;

            if certified_identity != cur {
                return Err(Error::from(CertificateError::BrokenChain));
            }

            let mut nextaccess = false;
            allow_delegation = false;

            {
                let mut x = |a: &proto::ClaimAct| {
                    let mut contains_door = false;
                    for target in a.targets.iter() {
                        if target.as_slice() == self.door.as_bytes() || target == b"*" {
                            contains_door = true;
                        }
                    }

                    if contains_door
                        && Address::from_bytes(&a.shadow)? == self.shadow
                        && (a.resources.contains(&resource) || a.resources.contains(&String::from("*")))
                    {
                        nextaccess = true;
                    }
                    Ok(()) as Result<(), Error>
                };

                for claim in cert.claims {
                    match claim.claim {
                        Some(proto::claim::Claim::Opt(o)) if proto::ClaimOpt::Delegation as i32 == o => {
                            allow_delegation = true;
                        }
                        Some(proto::claim::Claim::Pub(ref a)) if self.side == AuthenticatorSide::Publish => x(a)?,
                        Some(proto::claim::Claim::Sub(ref a)) if self.side == AuthenticatorSide::Subscribe => x(a)?,
                        _ => (),
                    }
                }
            }

            if !nextaccess {
                return Err(Error::from(CertificateError::NoMatchingGrant));
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

    let mut auth = Authenticator::new(AuthenticatorSide::Subscribe, shadow.clone(), door.identity());
    auth.allow(allowed.identity(), vec!["open".to_string()]);
    auth.allow(allowed.identity(), vec!["peek".to_string()]);

    let cert = CertificateRequest::new(32, trustee.identity())
        .subscribe(shadow.clone(), vec![door.identity()], &["open", "close"])
        .sign(&allowed, 3);

    auth.authorize(&allowed.identity(), "open".to_string(), &vec![])
        .unwrap();
    auth.authorize(&allowed.identity(), "open".to_string(), &vec![cert.clone()])
        .unwrap();
    auth.authorize(&trustee.identity(), "open".to_string(), &vec![cert.clone()])
        .unwrap();
    assert!(
        auth.authorize(&trustee.identity(), "close".to_string(), &vec![cert.clone()])
            .is_err()
    );
    assert!(
        auth.authorize(&allowed.identity(), "close".to_string(), &vec![cert.clone()])
            .is_err()
    );
    assert!(
        auth.authorize(&allowed.identity(), "close".to_string(), &vec![])
            .is_err()
    );
    auth.authorize(&allowed.identity(), "peek".to_string(), &vec![])
        .unwrap();
    auth.authorize(&allowed.identity(), "peek".to_string(), &vec![cert.clone()])
        .unwrap();
    assert!(
        auth.authorize(&trustee.identity(), "peek".to_string(), &vec![cert.clone()])
            .is_err()
    );
}

#[test]
pub fn chain() {
    let shadow = Secret::gen().address();
    let door = Secret::gen();
    let allowed = Secret::gen();
    let trustee1 = Secret::gen();
    let trustee2 = Secret::gen();
    let trustee3 = Secret::gen();

    let mut auth = Authenticator::new(AuthenticatorSide::Subscribe, shadow.clone(), door.identity());
    auth.allow(allowed.identity(), vec!["open".to_string()]);
    auth.allow(allowed.identity(), vec!["peek".to_string()]);
    auth.allow(door.identity(), vec!["close".to_string()]);
    auth.allow(trustee3.identity(), vec!["close".to_string()]);

    let cert1 = CertificateRequest::new(32, trustee1.identity())
        .subscribe(shadow.clone(), vec![door.identity()], &["open"])
        .subscribe(shadow.clone(), vec![door.identity()], &["close", "peek"])
        .allow_delegation()
        .sign(&allowed, 3);

    let cert2 = CertificateRequest::new(32, trustee2.identity())
        .subscribe(shadow.clone(), vec![door.identity()], &["open"])
        .sign(&trustee1, 3);

    let cert3 = CertificateRequest::new(32, trustee3.identity())
        .subscribe(shadow.clone(), vec![door.identity()], &["open"])
        .subscribe(shadow.clone(), vec![door.identity()], &["close"])
        .sign(&trustee2, 3);

    // T1 can open and peek
    auth.authorize(&trustee1.identity(), "open".to_string(), &vec![cert1.clone()])
        .unwrap();
    auth.authorize(&trustee1.identity(), "peek".to_string(), &vec![cert1.clone()])
        .unwrap();
    // T1 cannot close because the authenticator didnt allow the root
    assert!(
        auth.authorize(&trustee1.identity(), "close".to_string(), &vec![cert1.clone()])
            .is_err()
    );
    // T1 can not open when presenting a wrong cert
    assert!(
        auth.authorize(&trustee1.identity(), "open".to_string(), &vec![cert2.clone()])
            .is_err()
    );
    assert!(
        auth.authorize(&trustee1.identity(), "open".to_string(), &vec![cert3.clone()])
            .is_err()
    );

    // T2 can open
    auth.authorize(
        &trustee2.identity(),
        "open".to_string(),
        &vec![cert2.clone(), cert1.clone()],
    ).unwrap();
    // T2 cannot peek (no grant)
    assert!(
        auth.authorize(
            &trustee2.identity(),
            "peek".to_string(),
            &vec![cert2.clone(), cert1.clone()]
        ).is_err()
    );

    // T3 cant do anything because C2 was final
    assert!(
        auth.authorize(
            &trustee3.identity(),
            "open".to_string(),
            &vec![cert3.clone(), cert2.clone(), cert1.clone()]
        ).is_err()
    );
    assert!(
        auth.authorize(
            &trustee3.identity(),
            "peek".to_string(),
            &vec![cert3.clone(), cert2.clone(), cert1.clone()]
        ).is_err()
    );
    // but it can close, because has a trust root for that
    auth.authorize(
        &trustee3.identity(),
        "close".to_string(),
        &vec![cert3.clone(), cert2.clone(), cert1.clone()],
    ).unwrap();
}

#[test]
pub fn resource_wildcard() {
    let shadow = Secret::gen().address();
    let door = Secret::gen();
    let allowed = Secret::gen();
    let trustee = Secret::gen();

    let mut auth = Authenticator::new(AuthenticatorSide::Subscribe, shadow.clone(), door.identity());
    auth.allow(allowed.identity(), vec!["open".to_string()]);
    auth.allow(allowed.identity(), vec!["peek".to_string()]);

    let cert = CertificateRequest::new(32, trustee.identity())
        .subscribe(shadow.clone(), vec![door.identity()], &["*"])
        .sign(&allowed, 3);

    auth.authorize(&allowed.identity(), "open".to_string(), &vec![])
        .unwrap();
    auth.authorize(&allowed.identity(), "open".to_string(), &vec![cert.clone()])
        .unwrap();
    auth.authorize(&trustee.identity(), "open".to_string(), &vec![cert.clone()])
        .unwrap();
    assert!(
        auth.authorize(&trustee.identity(), "close".to_string(), &vec![cert.clone()])
            .is_err()
    );
    assert!(
        auth.authorize(&allowed.identity(), "close".to_string(), &vec![cert.clone()])
            .is_err()
    );
    assert!(
        auth.authorize(&allowed.identity(), "close".to_string(), &vec![])
            .is_err()
    );
    auth.authorize(&allowed.identity(), "peek".to_string(), &vec![])
        .unwrap();
    auth.authorize(&allowed.identity(), "peek".to_string(), &vec![cert.clone()])
        .unwrap();
    auth.authorize(&trustee.identity(), "peek".to_string(), &vec![cert.clone()])
        .unwrap();
}

#[test]
pub fn universal_wildcard() {
    let shadow = Secret::gen().address();
    let door = Secret::gen();
    let allowed = Secret::gen();
    let trustee = Secret::gen();

    let mut auth = Authenticator::new(AuthenticatorSide::Subscribe, shadow.clone(), door.identity());
    auth.allow(allowed.identity(), vec!["open".to_string()]);
    auth.allow(allowed.identity(), vec!["peek".to_string()]);

    let cert = CertificateRequest::new(32, trustee.identity())
        .universal_subscribe(shadow.clone(), &["open"])
        .sign(&allowed, 3);

    auth.authorize(&allowed.identity(), "open".to_string(), &vec![])
        .unwrap();
    auth.authorize(&allowed.identity(), "open".to_string(), &vec![cert.clone()])
        .unwrap();
    auth.authorize(&trustee.identity(), "open".to_string(), &vec![cert.clone()])
        .unwrap();
    assert!(
        auth.authorize(&trustee.identity(), "close".to_string(), &vec![cert.clone()])
            .is_err()
    );
    assert!(
        auth.authorize(&allowed.identity(), "close".to_string(), &vec![cert.clone()])
            .is_err()
    );
    assert!(
        auth.authorize(&allowed.identity(), "close".to_string(), &vec![])
            .is_err()
    );
    auth.authorize(&allowed.identity(), "peek".to_string(), &vec![])
        .unwrap();
    auth.authorize(&allowed.identity(), "peek".to_string(), &vec![cert.clone()])
        .unwrap();
    assert!(
        auth.authorize(&trustee.identity(), "peek".to_string(), &vec![cert.clone()])
            .is_err()
    );
}

//test if the wildcard pass for resource accidently allows everything in identity
#[test]
pub fn unrelated_wildcard() {
    let shadow = Secret::gen().address();
    let door = Secret::gen();
    let allowed = Secret::gen();
    let trustee = Secret::gen();

    let mut auth = Authenticator::new(AuthenticatorSide::Subscribe, shadow.clone(), door.identity());
    auth.allow(allowed.identity(), vec!["open".to_string()]);
    auth.allow(allowed.identity(), vec!["peek".to_string()]);

    let cert = CertificateRequest::new(32, trustee.identity())
        .subscribe(shadow.clone(), vec![Secret::gen().identity()], &["*"])
        .sign(&allowed, 3);

    auth.authorize(&allowed.identity(), "open".to_string(), &vec![])
        .unwrap();
    auth.authorize(&allowed.identity(), "open".to_string(), &vec![cert.clone()])
        .unwrap();
    assert!(
        auth.authorize(&trustee.identity(), "open".to_string(), &vec![cert.clone()])
            .is_err()
    );
    assert!(
        auth.authorize(&trustee.identity(), "close".to_string(), &vec![cert.clone()])
            .is_err()
    );
    assert!(
        auth.authorize(&allowed.identity(), "close".to_string(), &vec![cert.clone()])
            .is_err()
    );
    assert!(
        auth.authorize(&allowed.identity(), "close".to_string(), &vec![])
            .is_err()
    );
    auth.authorize(&allowed.identity(), "peek".to_string(), &vec![])
        .unwrap();
    auth.authorize(&allowed.identity(), "peek".to_string(), &vec![cert.clone()])
        .unwrap();
    assert!(
        auth.authorize(&trustee.identity(), "peek".to_string(), &vec![cert.clone()])
            .is_err()
    );
    assert!(
        auth.authorize(&trustee.identity(), "close".to_string(), &vec![cert.clone()])
            .is_err()
    );
}
