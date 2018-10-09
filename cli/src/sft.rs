use axon;
use std::io::{Read, Write};
use headers::Headers;
use std::fs::{rename,File};
use sha2::{Sha256, Digest};
use rand;
use std::path::Path;

pub fn push(mut io: axon::Io, path: &[u8], sha: &[u8]) {
    let path = String::from_utf8_lossy(path).into_owned();

    let tmppath = loop {
        let tmppath = format!("{}.{}", path, rand::random::<u64>());
        if !Path::new(&tmppath).exists() {
            break tmppath;
        }
    };

    let mut file = match File::create(&tmppath) {
        Ok(file) => file,
        Err(e) => {
            let headers = Headers::with_error(404, format!("{}", e));
            io.write(&headers.encode()).expect("sending on axon failed");
            return;
        }
    };

    let headers = Headers::with(":status", "100");
    io.write(&headers.encode()).expect("sending on axon failed");

    let mut hasher = Sha256::new();
    let mut b = vec![0;10240];
    loop {
        let r = io.read(&mut b).unwrap();
        if r == 0 {
            break;
        }
        hasher.input(&b[..r]);
        file.write(&b[..r]).expect("file write");
    }
    drop(file);

    let mut file = File::open(&tmppath).expect(&format!("cannot open {}", &tmppath));
    let mut hasher = Sha256::new();
    loop {
        let mut buf = vec![0;1024];
        let len = file.read(&mut buf).expect(&format!("cannot read {}", &tmppath));
        if len == 0 {
            break;
        }
        hasher.input(&buf[..len]);
    }

    if hasher.result().to_vec() != sha {
        let headers = Headers::with_error(409, "sha mismatch");
        io.write(&headers.encode()).expect("sending on axon failed");
        return;
    }

    if let Err(e) = rename(&tmppath, &path) {
        let headers = Headers::with_error(409, format!("cannot move {} to {}: {}", tmppath, path, e));
        io.write(&headers.encode()).expect("sending on axon failed");
        return;
    }

    let headers = Headers::ok();
    io.write(&headers.encode()).expect("sending on axon failed");
}

pub fn _main() {
    let mut io = axon::child();

    let mut headerin = vec![0;1000];
    let r = io.read(&mut headerin).expect("reading from axon failed");
    headerin.truncate(r);
    let headers = Headers::decode(&headerin).expect("header decode");

    match headers.get(b":method") {
        Some(b"PUT") => {
            match headers.get(b"file") {
                None => {
                    let headers = Headers::with_error(400, "missing file header");
                    io.write(&headers.encode()).expect("sending on axon failed");
                },
                Some(path) => {
                    match headers.get(b"sha256") {
                        None => {
                            let headers = Headers::with_error(400, "missing sha256 header");
                            io.write(&headers.encode()).expect("sending on axon failed");
                        },
                        Some(sha) => {
                            push(io, path, sha)
                        }
                    }
                }
            }
        },
        _ => {
            let headers = Headers::with_error(405, "method not supported");
            io.write(&headers.encode()).expect("sending on axon failed");
        }
    }



}

