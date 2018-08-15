#![recursion_limit = "256"]

extern crate carrier_build;

fn main() {
    carrier_build::compile_protos(&["proto/axiom.proto"], &["proto"]).unwrap();
}


