#![recursion_limit = "256"]

extern crate prost_build;
extern crate rand;
extern crate clap;
extern crate env_logger;

use rand::distributions::Alphanumeric;
use rand::{thread_rng, Rng};
use std::env;
use std::fs::File;
use std::io::{Write, Read};
use std::iter;
use std::path::Path;
use std::process::{Command, Stdio};
use std::io::Error;
use clap::Shell;

include!("src/cli.rs");

pub fn from_git() -> Result<String, Error>
{
    let cmd = Command::new("git")
        .args(&["rev-list", "--count", "HEAD"])
        .stderr(Stdio::inherit())
        .output()
        .unwrap();
    if !cmd.status.success() {
        return Err(Error::new(std::io::ErrorKind::Other, "git failed"))
    }
    let gitcount = String::from_utf8_lossy(&cmd.stdout).to_owned();
    let gitcount = gitcount.trim();
    let gitcount: u64 = gitcount.parse().unwrap();

    let dest_path = "src/revision.rs";
    let mut ft : Vec<u8> = Vec::new();
    ft.write_all(b"pub const REVISION: u32 = ").unwrap();
    ft.write_all(format!("{}", gitcount).as_bytes()).unwrap();
    ft.write_all(b";\n").unwrap();

    let mut diff = true;
    if let Ok(mut f) = File::open(&dest_path) {
        let mut ft_exists = Vec::new();
        f.read_to_end(&mut ft_exists).ok();
        diff = ft_exists != ft;
    }
    if diff {
        let mut f = File::create(&dest_path).unwrap();
        f.write_all(&ft).unwrap();
    }


    let cmd = Command::new("git")
        .args(&["describe", "--tags", "--always", "--dirty=-dirty"])
        .stderr(Stdio::inherit())
        .output()
        .unwrap();
    if !cmd.status.success() {
        return Err(Error::new(std::io::ErrorKind::Other, "git failed"))
    }
    let gitver = String::from_utf8_lossy(&cmd.stdout).to_owned();
    let gitver = gitver.trim().to_string();


    Ok(gitver)
}

pub fn build_zz() {
    println!("\n\ncargo:rustc-link-lib=static=carrier\n\n");
    println!("\n\ncargo:rustc-link-search=native={}/target/debug/lib/\n\n", std::env::current_dir().unwrap().display());
}

pub fn main() {
    build_zz();



    let gitver = match from_git() {
        Ok(v) => v,
        Err(_) => format!("{}-cargo", env::var("CARGO_PKG_VERSION").unwrap())
    };

    let out_dir = env::var("OUT_DIR").unwrap();
    let dest_path = Path::new(&out_dir).join("build_id.rs");
    let mut f = File::create(&dest_path).unwrap();
    let mut rng = thread_rng();
    let chars: String = iter::repeat(()).map(|()| rng.sample(Alphanumeric)).take(10).collect();
    f.write_all(b"pub const BUILD_ID : &'static str = \"").unwrap();
    f.write_all(gitver.as_bytes()).unwrap();
    f.write_all(b"-").unwrap();
    f.write_all(chars.as_bytes()).unwrap();
    f.write_all(b"\";\n").unwrap();


    let mut app = build_cli();
    app.gen_completions("carrier",  // We need to specify the bin name manually
        Shell::Bash,                // Then say which shell to build completions for
        out_dir);// Then say where write the completions to


    let mut config = prost_build::Config::new();
    config
        .compile_protos(
            &[
                "proto/carrier.broker.v1.proto",
                "proto/carrier.certificate.v1.proto",
                "proto/carrier.sysinfo.v1.proto",
                "proto/carrier.discovery.v1.proto",
                "proto/genesis.v1.proto",
            ],
            &["proto"],
        )
        .unwrap();
}
