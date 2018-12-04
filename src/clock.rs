use dirs;
use dns;
use rand;
use std::fs::{create_dir_all, rename, File};
use std::io::{Read, Write};
use std::path::PathBuf;
use std::time::{SystemTime, UNIX_EPOCH};

pub fn load() -> u64 {
    let path = dirs::home_dir().unwrap_or(PathBuf::from("/"));
    let path = path.join(".devguard/clock");
    if !path.exists() {
        let f2 = if let Ok(dr) = SystemTime::now().duration_since(UNIX_EPOCH) {
            dr.as_secs() * 1000 + dr.subsec_nanos() as u64 / 1_000_000
        } else {
            1
        };
        store(f2).ok();
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

pub fn store(i: u64) -> Result<(), String> {
    let path = dirs::home_dir().unwrap_or(PathBuf::from("/"));
    let dir = path.join(".devguard/");
    create_dir_all(&dir).map_err(|e| e.to_string())?;

    let r: u64 = rand::random();
    let path2 = path.join(format!(".devguard/clock{}", r));
    let path = path.join(".devguard/clock");

    {
        let mut f = File::create(&path2).map_err(|e| e.to_string())?;
        f.write(format!("{}", i).as_bytes()).map_err(|e| e.to_string())?;
        rename(&path2, &path).map_err(|e| e.to_string())?;
        f.sync_all().map_err(|e| e.to_string())?;
    }

    assert!(load() >= i);

    Ok(())
}

pub fn dns_time(_: &dns::DnsRecord) -> u64 {
    let mut t = load();
    t += 1;
    if let Err(e) = store(t) {
        error!("cannot write time sync: {}", e);
    }
    t
}

pub fn network_time() -> u64 {
    let mut t = load();
    t += 1;
    if let Err(e) = store(t) {
        error!("cannot write time sync: {}", e);
    }
    t
}
