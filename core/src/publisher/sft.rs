use endpoint;
use headers;
use headers::Headers;
use identity;
use osaka::osaka;
use rand;
use std::fs::{rename, File};
use std::io::Write;
use std::path::Path;

#[link(name="carrier")]
include!("../../target/release/rs/_carrier_sha256.rs");

pub fn main(
    poll: osaka::Poll,
    headers: headers::Headers,
    _: &identity::Identity,
    mut stream: endpoint::Stream,
) -> Option<osaka::Task<()>> {
    match headers.get(b":method") {
        Some(b"PUT") => match headers.get(b"file") {
            None => {
                let headers = Headers::with_error(400, "missing file header");
                stream.send(headers.encode());
                None
            }
            Some(path) => match headers.get(b"sha256") {
                None => {
                    let headers = Headers::with_error(400, "missing sha256 header");
                    stream.send(headers.encode());
                    None
                }
                Some(sha) => {
                    let path = String::from_utf8_lossy(path).into_owned();
                    Some(sft_(poll, stream, path, sha.to_vec()))
                }
            },
        },
        _ => {
            let headers = Headers::with_error(405, "method not supported");
            stream.send(headers.encode());
            None
        }
    }
}

#[osaka]
pub fn sft_(_poll: osaka::Poll, mut stream: endpoint::Stream, path: String, sha: Vec<u8>) {
    info!("file transfer started {}", path);

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
            stream.send(headers.encode());
            return;
        }
    };

    stream.send(Headers::with(":status", "100").encode());

    let mut state = vec![0; unsafe{ sizeof_carrier_sha256_Sha256}];
    unsafe { carrier_sha256_init(state.as_mut_ptr()); }

    loop {
        let b = osaka::sync!(stream);
        if b.len() == 0 {
            break;
        }
        unsafe { carrier_sha256_update(state.as_mut_ptr(), b.as_ptr(), b.len()); }
        file.write(&b).expect("file write");
    }
    drop(file);

    let mut out = vec![0; unsafe { carrier_sha256_hashlen() }];
    unsafe { carrier_sha256_finish(state.as_mut_ptr(), out.as_mut_ptr()); }
    if out != sha {
        let headers = Headers::with_error(409, "sha mismatch");
        stream.send(headers.encode());
        return;
    }

    if let Err(e) = rename(&tmppath, &path) {
        let headers = Headers::with_error(409, format!("cannot move {} to {}: {}", tmppath, path, e));
        stream.send(headers.encode());
        return;
    }

    stream.send(Headers::ok().encode());
    info!("file transfer complete");
}
