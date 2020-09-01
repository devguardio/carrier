extern crate byteorder;
extern crate clear_on_drop;
extern crate snow;
extern crate rand;
#[macro_use]
extern crate log;
extern crate bytes;
extern crate dirs;
pub extern crate mio;
pub extern crate prost;
extern crate serde;
extern crate toml;
#[macro_use]
extern crate serde_derive;
extern crate libc;

extern crate mio_extras;
extern crate mtdparts;
extern crate nix;
extern crate num_cpus;
extern crate wait_timeout;
extern crate which;
#[cfg(feature = "uefi")]
extern crate smbios;
#[cfg(feature = "uefi")]
extern crate cluproccmdline;

extern crate carrier;

#[macro_use]
#[cfg(target_arch = "wasm32")]
extern crate wasm_bindgen;

pub mod certificate;
pub mod channel;
pub mod config;
pub mod dns;
pub mod error;
pub mod headers;
pub mod identity;
pub mod local_addrs;
pub mod noise;
pub mod packet;
pub mod recovery;
pub mod replay;
pub mod stream;
pub mod util;

mod hacl_star;

pub use error::Error;
pub use identity::Identity;
pub use identity::Secret;

mod revision;
pub use revision::REVISION;
include!(concat!(env!("OUT_DIR"), "/build_id.rs"));

pub mod proto {
    include!(concat!(env!("OUT_DIR"), "/carrier.broker.v1.rs"));
    include!(concat!(env!("OUT_DIR"), "/carrier.certificate.v1.rs"));
    include!(concat!(env!("OUT_DIR"), "/carrier.discovery.v1.rs"));
}
