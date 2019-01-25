use super::sft;
use endpoint;
use headers;
use headers::Headers;
use identity;
use interfaces::Interface;
use nix::sys::statvfs::statvfs;
use nix::sys::utsname::uname;
use osaka::osaka;
use proto;
use std::fs::File;
use std::io::BufRead;
use std::io::BufReader;
use std::io::Read;
use std::mem;
use std::process::Command;
use std::time::Duration;
use std::time::{SystemTime, UNIX_EPOCH};
use wait_timeout::ChildExt;

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

fn system<S: Into<String>>(cmd: S) -> String {
    let mut child = Command::new("/bin/sh")
        .arg("-c")
        .arg(cmd.into())
        .stdout(std::process::Stdio::piped())
        .spawn()
        .unwrap();

    child.wait_timeout(Duration::from_secs(1)).unwrap();

    let mut buf = String::new();
    child.stdout.unwrap().read_to_string(&mut buf).unwrap();
    buf
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

fn firmware() -> Option<proto::Firmware> {
    let mut f = trye!(2, File::open("/etc/board.json"));
    let mut s = String::new();
    trye!(2, f.read_to_string(&mut s));

    let mut board = String::new();
    let mut found = 0;
    for s in s.split_whitespace() {
        match found {
            0 => {
                if s.contains("\"model\"") {
                    found = 1;
                }
            }
            1 => {
                if s.contains("\"id\"") {
                    found = 2;
                }
            }
            2 => {
                if s.contains("\"") {
                    board = s
                        .replace(":\"", "")
                        .replace("\",", "")
                        .replace("\"", "")
                        .trim()
                        .to_string();
                    break;
                }
            }
            _ => unreachable!(),
        }
    }

    let f = trye!(2, File::open("/etc/openwrt_release"));
    let mut distro = String::new();
    let mut release = String::new();
    let mut revision = String::new();
    let f = BufReader::new(f);
    for line in f.lines() {
        let line = trye!(2, line);
        let mut line = line.split("=");
        match line.next() {
            Some("DISTRIB_ID") => {
                distro = tryo!(2, line.next()).replace("'", "").trim().to_string();
            }
            Some("DISTRIB_RELEASE") => {
                release = tryo!(2, line.next()).replace("'", "").trim().to_string();
            }
            Some("DISTRIB_REVISION") => {
                revision = tryo!(2, line.next()).replace("'", "").trim().to_string();
            }
            _ => (),
        }
    }

    Some(proto::Firmware {
        board,
        distro,
        release,
        revision,
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

    let iface = tryo!(54, trye!(54, Interface::get_by_name(&name)));

    let mut addrs = Vec::new();
    for addr in &iface.addresses {
        match addr.kind {
            interfaces::Kind::Ipv4 | interfaces::Kind::Ipv6 => addrs.push(proto::NetAddress {
                addr: addr.addr.map(|v| format!("{}", v)).unwrap_or(String::new()),
                mask: addr.mask.map(|v| format!("{}", v)).unwrap_or(String::new()),
                hop:  addr.hop.map(|v| format!("{}", v)).unwrap_or(String::new()),
            }),
            _ => (),
        }
    }

    let mtu = iface.get_mtu().unwrap_or(0);
    let macaddr = iface.hardware_addr().map(|v| v.as_string()).unwrap_or(String::new());
    let up = iface.is_up();

    Some(proto::Netdev {
        name,
        rx_pkt,
        rx_err,
        tx_pkt,
        tx_err,
        up,
        macaddr,
        mtu,
        addrs,
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

fn switch() -> Option<Vec<proto::Switch>> {
    let mut switch0 = proto::Switch {
        name:  "switch0".into(),
        ports: Vec::new(),
    };

    let cmd = trye!(
        71,
        Command::new("swconfig").arg("dev").arg("switch0").arg("show").output()
    );

    for line in cmd.stdout.lines() {
        let line = trye!(72, line).trim().to_string();
        if line.starts_with("link: ") {
            let mut port = proto::SwitchPort {
                port:  0,
                link:  false,
                speed: String::new(),
            };

            let (_, line) = line.split_at(5);

            let next = tryo!(73, line.find(':'));
            let (val, line) = line.split_at(next + 1);
            let val = val.trim();

            if val != "port:" {
                return None;
            }

            let next = tryo!(74, line.find(' '));
            let (val, line) = line.split_at(next);

            port.port = trye!(75, val.parse::<u64>());

            let next = tryo!(76, line.find(':'));
            let (val, line) = line.split_at(next + 1);
            let val = val.trim();

            if val != "link:" {
                return None;
            }

            if line.starts_with("up") {
                let next = tryo!(77, line.find(' '));
                let (_, line) = line.split_at(next);
                let next = tryo!(78, line.find(':'));
                let (val, line) = line.split_at(next + 1);
                let val = val.trim();
                if val != "speed:" {
                    return None;
                }
                port.link = true;
                port.speed = line.to_string();
            }
            switch0.ports.push(port);
        }
    }

    Some(vec![switch0])
}

pub fn sysinfo(
    _poll: osaka::Poll,
    _headers: headers::Headers,
    _: &identity::Identity,
    mut stream: endpoint::Stream,
) -> Option<osaka::Task<()>> {
    stream.send(Headers::ok().encode());

    let uts = uname();
    stream.message(proto::Sysinfo {
        uname:    Some(proto::Uname {
            sysname:  uts.sysname().to_string(),
            nodename: uts.nodename().to_string(),
            release:  uts.release().to_string(),
            version:  uts.version().to_string(),
            machine:  uts.machine().to_string(),
        }),
        load:     loadavg(),
        firmware: firmware(),
        mem:      mem(),
        fs:       fs().unwrap_or(Vec::new()),
        net:      net().unwrap_or(Vec::new()),
        switch:   switch().unwrap_or(Vec::new()),
    });
    None
}

macro_rules! parse_firstws {
    ($line:expr) => {
        $line
            .next()
            .and_then(|v| {
                let mut v = v.split_whitespace();
                v.next().and_then(|v| v.parse().ok())
            })
            .unwrap_or(Default::default())
    };
}

pub fn wifi_interface(i: &str) -> Option<proto::WifiInterface> {
    let lines = system(format!("iw dev {} info", i));
    let mut lines = lines.lines();

    if lines.next() != Some(&format!("Interface {}", i)) {
        return None;
    }

    let mut typ = String::new();
    let mut phy = 0;
    let mut ssid = String::new();
    let mut channel = String::new();
    let mut txpower = 0.0;

    for line in lines {
        let mut line = line.trim().split_whitespace();
        match line.next() {
            None => break,
            Some("ssid") => ssid = line.collect::<Vec<&str>>().join(" "),
            Some("type") => typ = line.collect::<Vec<&str>>().join(" "),
            Some("wiphy") => phy = line.next().and_then(|v| v.parse().ok()).unwrap_or(0),
            Some("channel") => channel = line.collect::<Vec<&str>>().join(" "),
            Some("txpower") => txpower = line.next().and_then(|v| v.parse().ok()).unwrap_or(0.0),
            _ => (),
        }
    }

    let mut stations = Vec::new();

    let lines = system(format!("iw dev {} station dump", i));
    let lines = lines.lines();
    let mut cur = proto::WifiStation::default();
    for line in lines {
        if line.starts_with("Station ") {
            let prev = mem::replace(&mut cur, proto::WifiStation::default());
            if !prev.address.is_empty() {
                stations.push(prev);
            }
            let mut line = line.split_whitespace();
            line.next();
            cur.address = line.next().unwrap().to_string();
        }
        let mut line = line.trim().split(":");
        match line.next() {
            None => break,
            Some("inactive time") => cur.inactive = parse_firstws!(line),
            Some("rx bytes") => cur.rx_bytes = parse_firstws!(line),
            Some("rx packets") => cur.rx_packets = parse_firstws!(line),
            Some("tx bytes") => cur.tx_bytes = parse_firstws!(line),
            Some("tx packets") => cur.tx_packets = parse_firstws!(line),
            Some("tx retries") => cur.tx_retries = parse_firstws!(line),
            Some("tx failed") => cur.tx_failed = parse_firstws!(line),
            Some("beacon loss") => cur.beacon_loss = parse_firstws!(line),
            Some("beacon rx") => cur.beacon_rx = parse_firstws!(line),
            Some("rx drop misc") => cur.rx_drop_misc = parse_firstws!(line),
            Some("signal") => {
                let line = line.next().unwrap_or("");
                let line = line.split_whitespace();
                let mut signals = Vec::new();
                for col in line {
                    let col = col.replace("[", "").replace("]", "").replace(",", "");
                    if let Ok(v) = col.parse() {
                        signals.push(v);
                    }
                }
                cur.signal = signals;
            }
            Some("signal avg") => {
                let line = line.next().unwrap_or("");
                let line = line.split_whitespace();
                let mut signals = Vec::new();
                for col in line {
                    let col = col.replace("[", "").replace("]", "").replace(",", "");
                    if let Ok(v) = col.parse() {
                        signals.push(v);
                    }
                }
                cur.signal_avg = signals;
            }
            Some("beacon signal avg") => cur.beacon_signal_avg = parse_firstws!(line),
            Some("tx bitrate") => cur.tx_bitrate = parse_firstws!(line),
            Some("rx bitrate") => cur.rx_bitrate = parse_firstws!(line),
            Some("rx duration") => cur.rx_duration = parse_firstws!(line),
            Some("expected throughput") => {
                cur.expected = {
                    line.next()
                        .and_then(|v| {
                            let mut v = v.split_whitespace();
                            v.next().and_then(|v| {
                                let v = v.replace("Mbps", "");
                                v.parse().ok()
                            })
                        })
                        .unwrap_or(Default::default())
                }
            }
            Some("authorized") => cur.authorized = line.next().map(|v| v.trim()) == Some("yes"),
            Some("authenticated") => cur.authenticated = line.next().map(|v| v.trim()) == Some("yes"),
            Some("associated") => cur.associated = line.next().map(|v| v.trim()) == Some("yes"),
            Some("preamble") => cur.preamble = line.next().map(|v| v.trim()).unwrap_or("").into(),
            Some("WMM/WME") => cur.wmm = line.next().map(|v| v.trim()) == Some("yes"),
            Some("MFP") => cur.mfp = line.next().map(|v| v.trim()) == Some("yes"),
            Some("TDLS peer") => cur.tdls = line.next().map(|v| v.trim()) == Some("yes"),
            Some("DTIM period") => cur.dtim = parse_firstws!(line),
            Some("beacon interval") => cur.beacon_interval = parse_firstws!(line),
            Some("short preamble") => cur.short_preamble = line.next().map(|v| v.trim()) == Some("yes"),
            Some("short slot time") => cur.short_slot_time = line.next().map(|v| v.trim()) == Some("yes"),
            Some("connected time") => cur.connected_time = parse_firstws!(line),
            _ => (),
        }
    }
    if !cur.address.is_empty() {
        stations.push(cur);
    }

    Some(proto::WifiInterface {
        name: i.into(),
        typ,
        phy,
        ssid,
        channel,
        txpower,
        stations,
    })
}

fn get_leases() -> Vec<proto::DhcpLease> {
    let f = trye!(8, File::open("/tmp/dhcp.leases"));
    let f = BufReader::new(f);
    let mut r = Vec::new();
    for line in f.lines() {
        let line = trye!(8, line);
        let line: Vec<&str> = line.split_whitespace().collect();
        if line.len() < 4 {
            continue;
        }

        let mut name = line[3].into();
        if name == "*" {
            name = String::new();
        }

        r.push(proto::DhcpLease {
            mac: line[1].into(),
            ts: trye!(8, line[0].parse()),
            ip: line[2].into(),
            name,
        });
    }

    r
}

fn get_arp() -> Vec<proto::Arp> {
    let mut r = Vec::new();
    let f = trye!(9, File::open("/proc/net/arp"));
    let f = BufReader::new(f);
    for line in f.lines() {
        let line = trye!(9, line);
        let line: Vec<&str> = line.split_whitespace().collect();
        if line.len() < 6 {
            continue;
        }
        if line[2] != "0x2" {
            continue;
        }
        r.push(proto::Arp {
            ip:  line[0].into(),
            hw:  if line[1] == "0x1" {
                proto::arp::HwType::Ethernet as i32
            } else {
                0
            },
            mac: line[3].into(),
            dev: line[5].into(),
        });
    }
    r
}

#[osaka]
fn netsurvey_(poll: osaka::Poll, _headers: headers::Headers, _: &identity::Identity, mut stream: endpoint::Stream) {
    loop {
        let dhcp = get_leases();
        let arp = get_arp();
        let mut wifi = Vec::new();

        let f = system("iw dev | grep Interface | cut -d ' ' -f 2");
        for interface in f.lines() {
            if let Some(i) = wifi_interface(&interface) {
                wifi.push(i);
            }
        }
        stream.message(proto::NetSurvey { wifi, dhcp, arp });
        yield poll.later(Duration::from_secs(10));
    }
}

pub fn netsurvey(
    poll: osaka::Poll,
    headers: headers::Headers,
    identity: &identity::Identity,
    mut stream: endpoint::Stream,
) -> Option<osaka::Task<()>> {
    stream.send(headers::Headers::ok().encode());
    Some(netsurvey_(poll, headers, identity, stream))
}

pub fn ota(
    poll: osaka::Poll,
    headers: headers::Headers,
    _: &identity::Identity,
    mut stream: endpoint::Stream,
) -> Option<osaka::Task<()>> {
    match headers.get(b":board") {
        Some(board) => match headers.get(b"sha256") {
            None => {
                let headers = Headers::with_error(400, "missing sha256 header");
                stream.send(headers.encode());
                None
            }
            Some(sha) => {
                let board = String::from_utf8_lossy(board).into_owned();
                Some(m(poll, stream, board, sha.to_vec()))
            }
        },
        None => {
            let headers = Headers::with_error(400, "missing board header");
            stream.send(headers.encode());
            None
        }
    }
}

#[osaka]
fn m(poll: osaka::Poll, mut stream: endpoint::Stream, _board: String, sha: Vec<u8>) {
    let headers = Headers::with_error(400, "board mismatch");
    stream.send(headers.encode());
    let mut s = sft::sft_(poll, stream, "/tmp/sysupdate.img".to_string(), sha);
    osaka::sync!(s);
}
