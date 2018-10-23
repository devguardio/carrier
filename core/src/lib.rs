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
extern crate x25519_dalek;
#[macro_use]
extern crate log;
extern crate env_logger;
extern crate prost;
#[macro_use]
extern crate prost_derive;
extern crate bytes;
extern crate hpack;

#[macro_use]
#[cfg(target_arch = "wasm32")]
extern crate wasm_bindgen;

pub mod identity;
pub mod noise;
pub mod packet;
pub mod recovery;
pub mod replay;
pub mod stream;
pub mod transport;
pub mod certificate;
pub mod dns;
pub mod rpc;
pub mod headers;

pub use identity::Identity;
pub use identity::Secret;

pub mod proto {
    include!(concat!(env!("OUT_DIR"), "/carrier.certificate.v1.rs"));
}
