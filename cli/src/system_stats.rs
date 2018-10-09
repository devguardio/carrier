use carrier::*;
use failure::Error;
use futures::{Future, Sink};
use serde_json;
use std::time::{SystemTime, UNIX_EPOCH};
use systemstat;
use axon;
use std::io::Write;

#[derive(Serialize, Deserialize)]
struct SystemLoad {
    load_1:  f32,
    load_5:  f32,
    load_15: f32,
}

#[derive(Serialize, Deserialize)]
struct Memory {
    total: u64,
    free:  u64,
}

#[derive(Serialize, Deserialize)]
struct Power {
    on_ac_power:                bool,
    remaining_battery_capacity: f32,
    remaining_battery_time:     u64,
}

#[derive(Serialize, Deserialize)]
struct Temperatures {
    cpu: f32,
}

#[derive(Serialize, Deserialize)]
struct SystemStats {
    timestamp: u64,
    load:      Option<SystemLoad>,
    mem:       Option<Memory>,
    temps:     Option<Temperatures>,
    power:     Option<Power>,
    uptime:    u64,
}

pub fn handle(stream: channel::ChannelStream) -> impl Future<Item = (), Error = Error> {
    let header: Vec<u8> = headers::Headers::ok().encode();
    stream
        .send(header.into())
        .and_then(|s| s.send(get_stats().unwrap().as_bytes().into()))
        .and_then(|_| Ok(()))
}

fn get_stats() -> Result<String, Error> {
    use systemstat::Platform;

    #[cfg(not(target_os = "macos"))]
    let stats = systemstat::platform::linux::PlatformImpl::new();
    #[cfg(target_os = "macos")]
    let stats = systemstat::platform::macos::PlatformImpl::new();

    let start = SystemTime::now();
    let since_the_epoch = start.duration_since(UNIX_EPOCH).expect("Time went backwards");

    let load = stats.load_average().ok().map(|load| SystemLoad {
        load_1:  load.one,
        load_5:  load.five,
        load_15: load.fifteen,
    });

    let mem = stats.memory().ok().map(|v| Memory {
        total: v.total.as_usize() as u64,
        free:  v.free.as_usize() as u64,
    });

    let mut power = None;
    if let Ok(v) = stats.on_ac_power() {
        if let Ok(v2) = stats.battery_life() {
            power = Some(Power {
                on_ac_power:                v,
                remaining_battery_capacity: v2.remaining_capacity,
                remaining_battery_time:     v2.remaining_time.as_secs(),
            })
        }
    };

    let temps = stats.cpu_temp().ok().map(|v| Temperatures { cpu: v });

    let s = SystemStats {
        timestamp: since_the_epoch.as_secs(),
        load,
        mem,
        power,
        temps,
        uptime: stats.uptime()?.as_secs(),
    };

    Ok(serde_json::to_string(&s)?)
}

pub fn _main() {
    let mut io = axon::child();

    let headers = headers::Headers::ok();
    io.write(&headers.encode()).expect("sending on AXIOM_FD_OUT failed");

    let s  = get_stats().expect("get_stats");
    io.write(s.as_bytes()).expect("sending on AXIOM_FD_OUT failed");
}


