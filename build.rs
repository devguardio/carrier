#![recursion_limit = "256"]

extern crate prost_build;
extern crate rand;

use std::iter;
use std::env;
use std::path::Path;
use std::fs::File;
use std::io::Write;
use rand::{Rng, thread_rng};
use rand::distributions::Alphanumeric;
use std::process::{Command, Stdio};


pub fn main() {

    let cmd = Command::new("git")
        .args(&["describe", "--tags", "--always", "--dirty=-dirty"])
        .stderr(Stdio::inherit())
        .output().unwrap();
    let gitver = String::from_utf8_lossy(&cmd.stdout).to_owned();
    let gitver = gitver.trim();

    let cmd = Command::new("git")
        .args(&["rev-list", "--count", "HEAD"])
        .stderr(Stdio::inherit())
        .output().unwrap();
    let gitcount = String::from_utf8_lossy(&cmd.stdout).to_owned();
    let gitcount = gitcount.trim();
    let gitcount : u64 = gitcount.parse().unwrap();

    let out_dir = env::var("OUT_DIR").unwrap();
    let dest_path = Path::new(&out_dir).join("build_id.rs");
    let mut f = File::create(&dest_path).unwrap();
    let mut rng = thread_rng();
    let chars: String = iter::repeat(())
        .map(|()| rng.sample(Alphanumeric))
        .take(10)
        .collect();

    f.write_all(b"pub const BUILD_ID : &'static str = \"").unwrap();
    f.write_all(gitver.as_bytes()).unwrap();
    f.write_all(b"-").unwrap();
    f.write_all(chars.as_bytes()).unwrap();
    f.write_all(b"\";\n").unwrap();


    f.write_all(b"pub const REVISION: u32 = ").unwrap();
    f.write_all(format!("{}", gitcount).as_bytes()).unwrap();
    f.write_all(b";\n").unwrap();

    let mut config = prost_build::Config::new();
    config
        .compile_protos(
            &[
            "proto/carrier.broker.v1.proto",
            "proto/carrier.certificate.v1.proto",
            "proto/carrier.sysinfo.v1.proto",
            "proto/carrier.discovery.v1.proto",
            ],
            &["proto"],
        )
        .unwrap();
}
