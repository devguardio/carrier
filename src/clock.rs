use config;
use dns;
use rand;
use std::fs::{create_dir_all, rename, File};
use std::io::{Read, Write};
use std::time::{SystemTime, UNIX_EPOCH};

pub fn load(src: &config::ClockSource) -> u64 {
    match src {
        config::ClockSource::System => {
            let dr = SystemTime::now()
                .duration_since(UNIX_EPOCH)
                .expect("system time went backwards");
            dr.as_secs() * 1000 + dr.subsec_nanos() as u64 / 1_000_000
        }
        config::ClockSource::File(path) => {
            if !path.exists() {
                let f2 = if let Ok(dr) = SystemTime::now().duration_since(UNIX_EPOCH) {
                    dr.as_secs() * 1000 + dr.subsec_nanos() as u64 / 1_000_000
                } else {
                    1
                };
                store(src, f2).ok();
                return f2;
            }
            let f = File::open(&path).map_err(|e| e.to_string()).and_then(|mut f| {
                let mut b = String::new();
                f.read_to_string(&mut b).map_err(|e| e.to_string()).and_then(|_| {
                    b.parse()
                        .map_err(|e: std::num::ParseIntError| e.to_string())
                        .and_then(|v| Ok(v))
                })
            });

            let f = match f {
                Ok(f) => f,
                Err(e) => {
                    error!(
                        "cannot open time sync file {:?} : {}. falling back to system time",
                        &path, e
                    );
                    0
                }
            };

            if let Ok(dr) = SystemTime::now().duration_since(UNIX_EPOCH) {
                let f2 = dr.as_secs() * 1000 + dr.subsec_nanos() as u64 / 1_000_000;
                if f2 > f {
                    return f2;
                }
            }
            f
        }
    }
}

pub fn store(src: &config::ClockSource, i: u64) -> Result<(), String> {
    match src {
        config::ClockSource::System => {}
        config::ClockSource::File(path) => {
            let dir = path.as_path().parent().expect("clock source must be a file");
            create_dir_all(&dir).map_err(|e| e.to_string())?;

            let r: u64 = rand::random();
            let path2 = format!("{}{}", path.to_str().expect("invalid clock source path"), r);
            {
                let mut f = File::create(&path2).map_err(|e| e.to_string())?;
                f.write(format!("{}", i).as_bytes()).map_err(|e| e.to_string())?;
                rename(&path2, &path).map_err(|e| e.to_string())?;
                f.sync_all().map_err(|e| e.to_string())?;
            }
            assert!(load(src) >= i);
        }
    };

    Ok(())
}

pub fn dns_time(src: &config::ClockSource, _: &dns::DnsRecord) -> u64 {
    let mut t = load(src);
    t += 1;
    if let Err(e) = store(src, t) {
        error!("cannot write time sync: {}", e);
    }
    t
}

pub fn network_time(src: &config::ClockSource) -> u64 {
    let mut t = load(src);
    t += 1;
    if let Err(e) = store(src, t) {
        error!("cannot write time sync: {}", e);
    }
    t
}
