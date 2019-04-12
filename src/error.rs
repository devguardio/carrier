use bs58::decode::DecodeError;
use ed25519_dalek::SignatureError;
use identity;
use osaka_dns;
use packet::{RoutingDirection, RoutingKey};
use prost;
use snow::SnowError;
use std::fmt;
use std::io;

#[derive(Debug)]
pub enum Error {
    Io(io::Error),
    Snow(SnowError),
    Bs58(DecodeError),
    Ed25519(SignatureError),
    Dns(osaka_dns::Error),
    Proto(prost::DecodeError),
    Fmt(std::fmt::Error),

    InvalidLen,
    InvalidAddress,
    InvalidAddressType {
        need: String,
        got:  String,
    },
    TooSmall {
        need: usize,
        got:  usize,
    },
    PktMisaligned {
        len: usize,
    },
    DecryptedInvalidPayloadLen,
    PayloadUnencrypted,
    WrongRoute {
        dest: RoutingKey,
        this: RoutingKey,
    },
    WrongDirection {
        dir: RoutingDirection,
    },
    InvalidCookie,
    InvalidVersion {
        version: u8,
    },
    InvalidFrameType {
        typ: u8,
    },
    Underflow {
        prev: u64,
        this: u64,
    },
    Overflow,
    AntiReplay,
    NoSecrets,
    SecretsfileAlreadyExists,
    OutOfOptions,
    SecurityViolation,
    BrokenChain,
    DelegationDenied,
    AccessDenied,
    NoMatchingGrant,
    OutgoingConnectFailed {
        identity: identity::Identity,
        reason:   Option<String>,
    },
    OpenStreamsLimit,
    InvalidClock(String),
    CorruptHeader,
}

impl fmt::Display for Error {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        match self {
            Error::Io(e) => e.fmt(f),
            Error::Snow(e) => e.fmt(f),
            Error::Bs58(e) => e.fmt(f),
            Error::Ed25519(e) => e.fmt(f),
            Error::Dns(e) => write!(f, "{:?}", e),
            Error::Proto(e) => e.fmt(f),
            Error::Fmt(e) => e.fmt(f),

            Error::InvalidLen => write!(f, "invalid address: length"),
            Error::InvalidAddress => write!(f, "invalid address"),
            Error::InvalidAddressType { need, got } => write!(f, "invalid address type. expected {} got {}", need, got),
            Error::TooSmall { need, got } => write!(f, "packet too small, expected {}, got {}", need, got),
            Error::PktMisaligned { len } => write!(f, "packet not padded correctly to 256 bytes: {}", len),
            Error::DecryptedInvalidPayloadLen => write!(f, "decrypted payload size header is bigger than payload"),
            Error::PayloadUnencrypted => write!(f, "refusing to send unencrypted payload"),
            Error::WrongRoute { dest, this } => write!(
                f,
                "trying to decrypt packet for route {:#x} but the encryption state is for route {:#x}",
                dest, this
            ),
            Error::WrongDirection { dir } => write!(
                f,
                "packet arrived with the same routing direction we're sending with {:?}",
                dir
            ),
            Error::InvalidCookie => write!(f, "invalid cookie. probably a replay"),
            Error::InvalidVersion { version } => write!(f, "invalid version: {}", version),
            Error::InvalidFrameType { typ } => write!(f, "invalid frame type: {}", typ),
            Error::Underflow { prev, this } => write!(
                f,
                "stream underflow: incomming packet {} is too far ahead of previous {}",
                this, prev
            ),

            Error::Overflow => write!(f, "stream overflow: stream consumer is too slow"),
            Error::AntiReplay => write!(f, "packet dropped by anti-replay"),

            Error::NoSecrets => write!(
                f,
                "no secrets available. run carrier gen or see the SECRETS section in help"
            ),
            Error::SecretsfileAlreadyExists => write!(f, "~/.devguard/secret exists, refusing to overwrite"),
            Error::OutOfOptions => write!(f, "out of connect options, no broker responded"),

            Error::SecurityViolation => write!(f, "peer violated a security barrier"),

            Error::BrokenChain => write!(f, "invalid certificate chain: cert does not attest previous identity"),
            Error::DelegationDenied => write!(f, "cert does not allow delegating to more certs"),
            Error::AccessDenied => write!(f, "access denied: no certs left"),
            Error::NoMatchingGrant => write!(f, "access denied: no matching grant in cert"),
            Error::OutgoingConnectFailed { identity, reason} => {
                write!(f, "outgoing connection  to {} failed", identity)?;
                if let Some(r) = reason {
                    write!(f, "{}", r)?;
                }
                Ok(())
            }
            Error::InvalidClock(s) =>  write!(f, "invalid clock configuration: '{}'", s),
            Error::OpenStreamsLimit => write!(f, "excessive number of open streams"),
            Error::CorruptHeader    => write!(f, "header was corrupted in flight"),
        }
    }
}

impl std::convert::From<io::Error> for Error {
    fn from(error: io::Error) -> Self {
        Error::Io(error)
    }
}

impl std::convert::From<std::fmt::Error> for Error {
    fn from(error: std::fmt::Error) -> Self {
        Error::Fmt(error)
    }
}

impl std::convert::From<DecodeError> for Error {
    fn from(error: DecodeError) -> Self {
        Error::Bs58(error)
    }
}

impl std::convert::From<SnowError> for Error {
    fn from(error: SnowError) -> Self {
        Error::Snow(error)
    }
}

impl std::convert::From<SignatureError> for Error {
    fn from(error: SignatureError) -> Self {
        Error::Ed25519(error)
    }
}

impl std::convert::From<osaka_dns::Error> for Error {
    fn from(error: osaka_dns::Error) -> Self {
        Error::Dns(error)
    }
}

impl std::convert::From<prost::DecodeError> for Error {
    fn from(error: prost::DecodeError) -> Self {
        Error::Proto(error)
    }
}
