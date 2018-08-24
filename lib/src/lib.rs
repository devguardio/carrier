#[macro_use]
extern crate failure;
extern crate bs58;
extern crate byteorder;
extern crate clear_on_drop;
extern crate crc8;
extern crate ed25519_dalek;
extern crate rand;
extern crate sha2;
extern crate snow;
extern crate subtle;
extern crate x25519_dalek;
#[macro_use]
extern crate prost_derive;
extern crate bytes;
extern crate prost;
#[macro_use]
extern crate log;
extern crate env_logger;
extern crate futures;
extern crate tokio;
#[macro_use]
extern crate lazy_static;
extern crate hpack;
extern crate serde;
#[macro_use]
extern crate serde_derive;
extern crate futurize;
extern crate toml;
extern crate trust_dns_resolver;
#[macro_use]
extern crate futurize_derive;
extern crate gcmap;
extern crate interfaces;

pub mod certificate;
pub mod channel;
pub mod connect;
pub mod dns;
pub mod endpoint;
pub mod identity;
pub mod keystore;
pub mod listener;
pub mod local_addrs;
pub mod noise;
pub mod packet;
mod ptrmap;
pub mod publisher;
pub mod recovery;
pub mod replay;
pub mod shadow;
pub mod stream;
pub mod subscriber;
pub mod transport;
pub mod xlog;

pub use identity::Identity;
pub use identity::Secret;

mod carrier {
    pub use super::*;
}
pub mod proto {
    include!(concat!(env!("OUT_DIR"), "/carrier.certificate.v1.rs"));
    include!(concat!(env!("OUT_DIR"), "/carrier.broker.v1.rs"));
}
