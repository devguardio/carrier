#![feature(generators, generator_trait)]

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
extern crate bytes;
extern crate dirs;
extern crate hpack;
extern crate mio;
pub extern crate osaka;
extern crate osaka_dns;
pub extern crate prost;
extern crate serde;
extern crate toml;
#[macro_use]
extern crate serde_derive;
extern crate libc;

extern crate axon;
extern crate mio_extras;
extern crate mtdparts;
extern crate nix;
extern crate num_cpus;
extern crate wait_timeout;
extern crate which;

#[macro_use]
#[cfg(target_arch = "wasm32")]
extern crate wasm_bindgen;

pub mod certificate;
pub mod channel;
pub mod clock;
#[cfg(feature = "conduit")]
pub mod conduit;
pub mod config;
pub mod dns;
pub mod easy;
pub mod endpoint;
pub mod error;
pub mod headers;
pub mod identity;
pub mod local_addrs;
pub mod mock;
pub mod noise;
pub mod packet;
#[cfg(any(target_os = "linux", target_os = "macos", target_os = "android",))]
pub mod publisher;
pub mod recovery;
pub mod replay;
pub mod stream;
pub mod subscriber;
pub mod util;

pub use easy::connect;
pub use error::Error;
pub use identity::Identity;
pub use identity::Secret;

include!(concat!(env!("OUT_DIR"), "/build_id.rs"));

pub mod proto {
    include!(concat!(env!("OUT_DIR"), "/carrier.broker.v1.rs"));
    include!(concat!(env!("OUT_DIR"), "/carrier.certificate.v1.rs"));
    include!(concat!(env!("OUT_DIR"), "/carrier.sysinfo.v1.rs"));
    include!(concat!(env!("OUT_DIR"), "/carrier.discovery.v1.rs"));
}
