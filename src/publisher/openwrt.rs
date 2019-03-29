use super::sft;
use endpoint;
use headers;
use headers::Headers;
use identity;
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
use std::collections::HashMap;
use mio_extras::channel;

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



#[derive(Deserialize)]
struct BoardJsonModel {
    id: String,
    name: String,
}

#[derive(Deserialize)]
struct BoardJsonSwitchPort {
    num:        u64,
    device:     Option<String>,
    need_tag:   Option<bool>,
    want_untag: Option<bool>,
    role:       Option<String>,
    index:      Option<u64>,
}

#[derive(Deserialize)]
struct BoardJsonSwitch {
    enable: bool,
    reset: bool,
    ports: Vec<BoardJsonSwitchPort>,
}

#[derive(Deserialize)]
struct BoardJson {
    model: BoardJsonModel,
    switch: HashMap<String, BoardJsonSwitch>,
}


fn load_board_json() -> Option<BoardJson> {
    let mut f = trye!(0, File::open("/etc/board.json"));
    let mut s = String::new();
    trye!(0, f.read_to_string(&mut s));
    Some(trye!(0, serde_json::from_str(&s)))
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

pub fn switch_mac_seen() -> HashMap<String,u64> {
    let mut r = HashMap::new();

    let cmd = match Command::new("swconfig").arg("dev").arg("switch0").arg("show").output() {
        Ok(v) => v,
        Err(e) => {
            println!("{}", e);
            return r;
        }
    };

    for line in cmd.stdout.lines() {
        let line = trye!(72, line).trim().to_string();
        if line.starts_with("Port") && line.contains("MAC") {
            let line : Vec<&str> = line.split(" ").collect();
            if line.len() < 4 {
                continue;
            }
            let portnum = match line[1].split(":").next() {
                None => continue,
                Some(v) => v,
            };
            let portnum : u64 = match portnum.trim().parse() {
                Err(e) => {
                    println!("parsing portnum: {}" ,e);
                    continue;
                },
                Ok(v)  => v,
            };
            r.insert(line[3].to_string(), portnum);
        }
    }
    r
}

fn switch(board: &Option<BoardJson>) -> Option<Vec<proto::Switch>> {
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
                port:       0,
                link:       false,
                speed:      String::new(),
                role:       Some(proto::switch_port::Role::None(true)),
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

            if let Some(board) = board {
                if let Some(switch) = board.switch.get("switch0") {
                    for p in &switch.ports {
                        if p.num == port.port {
                            if let Some(ref v) = p.device {
                                port.role = Some(proto::switch_port::Role::Device(v.to_string()));
                            } else if let Some(ref v) = p.role {
                                port.role = Some(proto::switch_port::Role::Network(v.to_string()));
                            }
                        }
                    }
                }
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


    let board = load_board_json();

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
        switch:   switch(&board).unwrap_or(Vec::new()),
        board_id: board.map(|board|board.model.id.clone()).unwrap_or(String::new()),
        carrier_build_id: super::super::BUILD_ID.into(),
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

pub fn get_arp(switch: &HashMap<String,u64>) -> Vec<proto::Arp> {
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
            switchport: Some(match switch.get(line[3]) {
                Some(i) => proto::arp::Switchport::Value(*i),
                None    => proto::arp::Switchport::Null(true),
            }),
        });
    }
    r
}

pub fn get_arp_lookup(switch: &HashMap<String,u64>) -> HashMap<String, proto::Arp> {
    let mut r = HashMap::new();
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
        r.insert(line[0].into(), proto::Arp {
            ip:  line[0].into(),
            hw:  if line[1] == "0x1" {
                proto::arp::HwType::Ethernet as i32
            } else {
                0
            },
            mac: line[3].into(),
            dev: line[5].into(),
            switchport: Some(match switch.get(line[3]) {
                Some(i) => proto::arp::Switchport::Value(*i),
                None    => proto::arp::Switchport::Null(true),
            }),
        });
    }
    r
}

pub fn get_routes() -> Vec<proto::NetRoute> {
    let mut r = Vec::new();

    let mut child= Command::new("ip")
        .args(&["route","list"])
        .stdout(std::process::Stdio::piped())
        .spawn()
        .expect("Failed to execute command");

    child.wait_timeout(Duration::from_secs(1)).unwrap();
    for line in BufReader::new(child.stdout.unwrap()).lines() {
        let line = match line {
            Ok(v) => v,
            Err(_)=> break,
        };
        println!(">> {}", line);
        let mut line = line.split_whitespace();

        let mut gateway = String::new();
        let mut source  = String::new();

        if line.next() == Some("default") {
            loop {
                let k = match line.next() {
                    None => break,
                    Some(v) => v,
                };
                if k == "via" {
                    if let Some(v) = line.next() {
                        gateway = v.to_string();
                    }
                } else if k == "src" {
                    if let Some(v) = line.next() {
                        source = v.to_string();
                    }
                }
            }
            r.push(proto::NetRoute {
                destination: "default".to_string(),
                gateway,
                source,
            });
        }
    }
    r
}

#[osaka]
fn netsurvey_(poll: osaka::Poll, _headers: headers::Headers, _: &identity::Identity, mut stream: endpoint::Stream) {
    loop {
        let switch_mac_seen = switch_mac_seen();

        let dhcp = get_leases();
        let arp = get_arp(&switch_mac_seen);
        let routes = get_routes();
        let mut wifi = Vec::new();

        let f = system("iw dev | grep Interface | cut -d ' ' -f 2");
        for interface in f.lines() {
            if let Some(i) = wifi_interface(&interface) {
                wifi.push(i);
            }
        }
        stream.message(proto::NetSurvey { wifi, dhcp, arp, routes });
        yield poll.later(Duration::from_secs(30));
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
    match headers.get(b"sha256") {
        None => {
            let headers = Headers::with_error(400, "missing sha256 header");
            stream.send(headers.encode());
            None
        }
        Some(sha) => {
            Some(m(poll, stream, sha.to_vec()))
        }
    }
}

#[osaka]
fn m(poll: osaka::Poll, mut stream: endpoint::Stream, sha: Vec<u8>) {
    use std::process::Stdio;
    use std::thread;

    let mut s = sft::sft_(poll.clone(), stream.clone(), "/tmp/carrier.ota.sysupdate.img".to_string(), sha);
    osaka::sync!(s);

    let child = match  Command::new("/sbin/sysupgrade")
        .args(&["/tmp/carrier.ota.sysupdate.img"])
        .stderr(Stdio::piped())
        .stdout(Stdio::piped())
        .spawn()
        {
            Ok(v) => v,
            Err(e) => {
                stream.send(format!("{}", e).as_bytes());
                return;
            }
        };

    let (sender, receiver) = channel::channel();
    thread::spawn(move ||{
        let mut stdout = child.stdout.expect("stdout");
        let mut buf = [0; 1000];
        loop {
            let len = stdout.read(&mut buf).unwrap();
            sender.send(buf[0..len].to_vec());
        }
    });

    let token = poll
        .register(&receiver, mio::Ready::readable(), mio::PollOpt::level())
        .unwrap();

    loop {
        match receiver.try_recv() {
            Err(std::sync::mpsc::TryRecvError::Empty) => yield poll.again(token.clone(), None),
            Err(std::sync::mpsc::TryRecvError::Disconnected) => return,
            Ok(v) => stream.send(v),
        }
    }
}
