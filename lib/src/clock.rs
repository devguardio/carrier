use dns;
use endpoint;
use std::fs::{rename, File, create_dir_all};
use std::io::{Read, Write};
use dirs;
use std::path::PathBuf;
use rand;
use fs2::FileExt;
use std::sync::{Mutex};
use std::time::{SystemTime, UNIX_EPOCH};


pub enum ClockSource {
    FileSystem,
    SystemClock,
}

lazy_static!{
    static ref CLOCKSOURCE : Mutex<ClockSource> = Mutex::new(ClockSource::FileSystem);
}


pub fn set_clocksource(cl: ClockSource) {
    (*CLOCKSOURCE.lock().unwrap()) = cl;
}

pub fn load() -> u64 {
    let path = dirs::home_dir().unwrap_or(PathBuf::from("/"));
    let path = path.join(".devguard/clock");
    if !path.exists() {
        store(1);
        return 1;
    }
    let mut f = File::open(&path).expect(&format!("cannot open time sync file {:?}", &path));
    let mut b = String::new();
    f.read_to_string(&mut b).expect("cannot read time sync file");
    return b.parse().unwrap();
}

pub fn store(i: u64) {
    let path = dirs::home_dir().unwrap_or(PathBuf::from("/"));
    let dir = path.join(".devguard/");
    create_dir_all(&dir).expect(&format!("cannot create {:?}", dir));

    let r: u64 = rand::random();
    let path2 = path.join(format!(".devguard/clock{}", r));
    let path = path.join(".devguard/clock");

    {
        let mut f = File::create(&path2).expect(&format!("cannot open time sync file {:?}", path2));
        f.lock_exclusive();
        f.write(format!("{}", i).as_bytes()).expect("cannot write time sync file");
        rename(&path2, &path).expect(&format!("cannot move {:?} to {:?}", path2, path));
        f.sync_all().expect("sync time file");
    }

    assert!(load() >= i);
}

pub fn dns_time(_ : &dns::DnsRecord) -> u64 {
    match *CLOCKSOURCE.lock().unwrap() {
        ClockSource::FileSystem => {
            let mut t = load();
            t += 1;
            store(t);
            t
        },
        ClockSource::SystemClock => {
            let dr = SystemTime::now().duration_since(UNIX_EPOCH).expect("Time went backwards");
            dr.as_secs() * 1000 + dr.subsec_nanos() as u64 / 1_000_000
        }
    }
}

pub fn network_time(_ : &endpoint::Endpoint) -> u64 {
    match *CLOCKSOURCE.lock().unwrap() {
        ClockSource::FileSystem => {
            let mut t = load();
            t += 1;
            store(t);
            t
        },
        ClockSource::SystemClock => {
            let dr = SystemTime::now().duration_since(UNIX_EPOCH).expect("Time went backwards");
            dr.as_secs() * 1000 + dr.subsec_nanos() as u64 / 1_000_000
        }
    }
}
