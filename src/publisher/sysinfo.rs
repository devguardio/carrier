use super::sft;
use endpoint;
use headers;
use headers::Headers;
use identity;
use mio_extras::channel;
use nix::sys::statvfs::statvfs;
use nix::sys::utsname::uname;
use osaka::osaka;
use proto;
use std::collections::HashMap;
use std::fs::File;
use std::io::BufRead;
use std::io::BufReader;
use std::io::Read;
use std::mem;
use std::time::{SystemTime, UNIX_EPOCH};

macro_rules! tryo {
    ($i:expr, $x:expr) => {
        match $x {
            Some(v) => v,
            None => {
                warn!("sysinfo: {}, unwrapped None", $i);
                return Default::default();
            }
        }
    };
}

macro_rules! trye {
    ($i:expr, $x:expr) => {
        match $x {
            Ok(v) => v,
            Err(e) => {
                warn!("sysinfo: {}, {}", $i, e);
                return Default::default();
            }
        }
    };
}

fn loadavg() -> Option<proto::Load> {
    let mut f = trye!(1, File::open("/proc/loadavg"));
    let mut s = String::new();
    trye!(1, f.read_to_string(&mut s));
    let mut s = s.split_whitespace();

    let avg_1 = trye!(1, tryo!(1, s.next()).parse());
    let avg_5 = trye!(1, tryo!(1, s.next()).parse());
    let avg_15 = trye!(1, tryo!(1, s.next()).parse());
    let mut proc = tryo!(1, s.next()).split("/");

    let mut f = trye!(1, File::open("/proc/uptime"));
    let mut s = String::new();
    trye!(1, f.read_to_string(&mut s));
    let mut s = s.split_whitespace();

    let uptime = trye!(1, tryo!(1, s.next()).parse::<f64>()) as u64;
    let idletime = trye!(1, tryo!(1, s.next()).parse::<f64>()) as u64;

    Some(proto::Load {
        avg_1,
        avg_5,
        avg_15,
        clock: trye!(1, SystemTime::now().duration_since(UNIX_EPOCH)).as_secs(),
        uptime,
        idletime,
        proc_active: trye!(1, tryo!(1, proc.next()).parse()),
        proc_total: trye!(1, tryo!(1, proc.next()).parse()),
        cores: num_cpus::get_physical() as u32,
        threads: num_cpus::get() as u32,
    })
}

fn mem() -> Option<proto::Mem> {
    let f = trye!(3, File::open("/proc/meminfo"));
    let mut total = 0;
    let mut free = 0;
    let mut available = 0;
    let f = BufReader::new(f);
    for line in f.lines() {
        let line = trye!(3, line);
        let mut line = line.split(":");
        match line.next().map(|v| v.trim()) {
            Some("MemTotal") => {
                total = trye!(3, tryo!(3, tryo!(3, line.next()).split_whitespace().next()).parse());
            }
            Some("MemFree") => {
                free = trye!(3, tryo!(3, tryo!(3, line.next()).split_whitespace().next()).parse());
            }
            Some("MemAvailable") => {
                available = trye!(3, tryo!(3, tryo!(3, line.next()).split_whitespace().next()).parse());
            }
            _ => (),
        }
    }

    Some(proto::Mem { total, free, available })
}

fn fs() -> Option<Vec<proto::FileSystem>> {
    let mut r = Vec::new();
    let s = trye!(4, statvfs("/"));
    r.push(proto::FileSystem {
        path:      "/".into(),
        blocksize: s.block_size().into(),
        total:     s.blocks().into(),
        free:      s.blocks_free().into(),
    });

    Some(r)
}

fn net_line(line: String) -> Option<proto::Netdev> {
    let mut line = line.split_whitespace();
    let name = tryo!(51, line.next());
    let name = name.replace(":", "").trim().to_string();

    tryo!(5, line.next());
    let rx_pkt = match tryo!(52, line.next()).parse() {
        Ok(v) => v,
        Err(_) => return None,
    };
    let rx_err = match tryo!(52, line.next()).parse() {
        Ok(v) => v,
        Err(_) => return None,
    };
    tryo!(5, line.next());
    tryo!(5, line.next());
    tryo!(5, line.next());
    tryo!(5, line.next());
    tryo!(5, line.next());
    tryo!(5, line.next());
    let tx_pkt = trye!(53, tryo!(53, line.next()).parse());
    let tx_err = trye!(53, tryo!(53, line.next()).parse());

    let mut f = trye!(551, File::open(format!("/sys/class/net/{}/mtu", name)));
    let mut buf = String::new();
    trye!(551, f.read_to_string(&mut buf));
    let mtu = trye!(551, buf.trim().parse());

    let mut f = trye!(552, File::open(format!("/sys/class/net/{}/address", name)));
    let mut buf = String::new();
    trye!(552, f.read_to_string(&mut buf));
    let macaddr = buf.trim().into();

    let mut f = trye!(553, File::open(format!("/sys/class/net/{}/operstate", name)));
    let mut buf = String::new();
    trye!(553, f.read_to_string(&mut buf));
    let operstate = buf.trim();

    let mut f = trye!(554, File::open(format!("/sys/class/net/{}/carrier", name)));
    let mut buf = String::new();
    trye!(554, f.read_to_string(&mut buf));
    let up: usize = buf.trim().parse().unwrap_or(0);

    let mut f = trye!(555, File::open(format!("/sys/class/net/{}/carrier_changes", name)));
    let mut buf = String::new();
    trye!(555, f.read_to_string(&mut buf));
    let link_changes: u64 = trye!(555, buf.trim().parse());

    let mut f = trye!(556, File::open(format!("/sys/class/net/{}/speed", name)));
    let mut buf = String::new();
    trye!(556, f.read_to_string(&mut buf));
    let link_speed: u64 = trye!(556, buf.trim().parse());

    let mut f = trye!(557, File::open(format!("/sys/class/net/{}/duplex", name)));
    let mut buf = String::new();
    trye!(557, f.read_to_string(&mut buf));
    let link_duplex = match buf.trim() {
        "half" => proto::netdev::Duplex::Half,
        "full" => proto::netdev::Duplex::Full,
        _ => proto::netdev::Duplex::Invalid,
    }
    .into();

    let mut addrs = Vec::new();


    #[cfg(not(target_os = "android"))]
    for ifaddr in trye!(56, nix::ifaddrs::getifaddrs()) {
        if let (
            Some(nix::sys::socket::SockAddr::Inet(addr)),
            Some(nix::sys::socket::SockAddr::Inet(mask)),
            Some(nix::sys::socket::SockAddr::Inet(broadcast)),
        ) = (ifaddr.address, ifaddr.netmask, ifaddr.broadcast)
        {
            addrs.push(proto::NetAddress {
                addr:      format!("{}", addr),
                mask:      format!("{}", mask),
                broadcast: format!("{}", broadcast),
            });
        }
    }

    Some(proto::Netdev {
        name,
        rx_pkt,
        rx_err,
        tx_pkt,
        tx_err,
        up: up > 0,
        macaddr,
        mtu,
        addrs,
        link: operstate == "up",
        link_changes,
        link_speed,
        link_duplex,
    })
}

fn net() -> Option<Vec<proto::Netdev>> {
    let mut r = Vec::new();

    let f = trye!(6, File::open("/proc/net/dev"));
    let f = BufReader::new(f);
    for line in f.lines() {
        let line = trye!(6, line);
        if let Some(d) = net_line(line) {
            r.push(d);
        }
    }

    Some(r)
}

pub fn sysinfo(
    _poll: osaka::Poll,
    _headers: headers::Headers,
    _: &identity::Identity,
    mut stream: endpoint::Stream,
) -> Option<osaka::Task<()>> {
    stream.send(Headers::ok().encode());


    let uts = uname();
    let mut sysinfo = proto::Sysinfo {
        uname:            Some(proto::Uname {
            sysname:  uts.sysname().to_string(),
            nodename: uts.nodename().to_string(),
            release:  uts.release().to_string(),
            version:  uts.version().to_string(),
            machine:  uts.machine().to_string(),
        }),
        load:             loadavg(),
        firmware:         None,
        mem:              mem(),
        fs:               fs().unwrap_or(Vec::new()),
        net:              net().unwrap_or(Vec::new()),
        switch:           Vec::new(),
        board_id:         String::new(),
        carrier_build_id: super::super::BUILD_ID.into(),
    };

    #[cfg(feature = "openwrt")]
    {
        let board           = super::openwrt::load_board_json();
        sysinfo.firmware    = super::openwrt::firmware();
        sysinfo.switch      = super::openwrt::switch(&board).unwrap_or(Vec::new());
        sysinfo.board_id    = board.map(|board| board.model.id.clone()).unwrap_or(String::new());
    }

    stream.message(sysinfo);
    None
}
