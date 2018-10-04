extern crate cc;

use std::env;
use std::path::PathBuf;
use std::fs::File;
use std::io::Write;

fn main() {

    let mut f = File::create(PathBuf::from(env::var("OUT_DIR").unwrap()).join("target.txt")).unwrap();
    f.write(&env::var("TARGET").unwrap().as_bytes()).unwrap();

    cc::Build::new()
        .file("src/stubs.c")
        .compile("stubs");
}
