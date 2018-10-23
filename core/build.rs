#![recursion_limit = "256"]

extern crate carrier_build_core;

fn main() {
    carrier_build_core::compile_protos(&["proto/certificate.proto"], &["proto"]).unwrap();
}
