#![recursion_limit = "256"]

extern crate prost_build;

pub fn main() {
    let mut config = prost_build::Config::new();
    config
        .compile_protos(
            &["proto/broker.proto", "proto/certificate.proto", "proto/sysinfo.proto"],
            &["proto"],
        )
        .unwrap();
}
