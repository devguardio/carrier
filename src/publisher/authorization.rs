use endpoint;
use headers;
use headers::Headers;
use identity;
use config;
use proto;
use std::io::{Read};

pub fn main(
    _poll: osaka::Poll,
    headers: headers::Headers,
    callidentity: &identity::Identity,
    mut stream: endpoint::Stream,
) -> Option<osaka::Task<()>> {

    match headers.get(b":method") {
        Some(b"GET") => {
            let filename =
                config::persistence_dir()
                .join("carrier.toml");

            let mut buffer = String::default();
            let mut file = match std::fs::File::open(&filename) {
                Err(e) => {
                    stream.send(Headers::with_error(500, format!("{}", e)).encode());
                    return None;
                },
                Ok(v) => v,
            };

            match file.read_to_string(&mut buffer) {
                Err(e) => {
                    stream.send(Headers::with_error(500, format!("{}", e)).encode());
                    return None;
                },
                Ok(v) => v,
            };

            let config: config::ConfigToml = match toml::from_str(&buffer) {
                Err(e) => {
                    stream.send(Headers::with_error(500, format!("{}", e)).encode());
                    return None;
                },
                Ok(v) => v,
            };

            let mut v = Vec::new();
            for a in config.authorize.unwrap_or_default() {
                v.push(proto::Authorization {
                    identity:   a.identity.clone(),
                    resource:   a.resource.clone(),
                });
            }
            stream.send(Headers::ok().encode());
            stream.message(proto::AuthorizationList{
                a: v,
            });

            None
        },
        Some(b"DELETE") => {
            let identity = match headers.get(b"identity") {
                None => {
                    stream.send(Headers::with_error(400, "missing identity header").encode());
                    return None;
                }
                Some(identity) => {
                    match String::from_utf8_lossy(&identity).parse::<identity::Identity>() {
                        Err(e) => {
                            stream.send(Headers::with_error(500, format!("{}", e)).encode());
                            return None;
                        },
                        Ok(v) => v,
                    }
                }
            };

            if &identity == callidentity {
                stream.send(Headers::with_error(400, "cannot delete self").encode());
                return None;
            }

            match config::deauthorize(identity) {
                Err(e) => {
                    stream.send(Headers::with_error(500, format!("{}", e)).encode());
                    return None;
                },
                Ok(v) => v,
            }

            stream.send(Headers::ok().encode());
            None
        },
        Some(b"POST") => {
            let resource = match headers.get(b"resource") {
                None => {
                    stream.send(Headers::with_error(400, "missing resource header").encode());
                    return None;
                }
                Some(v) => {
                    String::from_utf8_lossy(&v).to_string()
                }
            };
            let identity = match headers.get(b"identity") {
                None => {
                    stream.send(Headers::with_error(400, "missing identity header").encode());
                    return None;
                }
                Some(identity) => {
                    match String::from_utf8_lossy(&identity).parse::<identity::Identity>() {
                        Err(e) => {
                            stream.send(Headers::with_error(500, format!("{}", e)).encode());
                            return None;
                        },
                        Ok(v) => v,
                    }
                }
            };

            match config::authorize(identity, resource) {
                Err(e) => {
                    stream.send(Headers::with_error(500, format!("{}", e)).encode());
                    return None;
                },
                Ok(v) => v,
            }

            stream.send(Headers::ok().encode());
            None
        },
        _ => {
            let headers = Headers::with_error(405, "method not supported");
            stream.send(headers.encode());
            None
        }
    }
}

