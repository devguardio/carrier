extern crate prost_build;

fn main() {
    prost_build::compile_protos(&["proto/certificate.proto"], &["proto"]).unwrap();
    prost_build::compile_protos(&["proto/broker.proto"], &["proto"]).unwrap();
}
