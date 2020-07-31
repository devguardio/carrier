use endpoint;
use headers;
use headers::Headers;
use identity;
use nix::sys::statvfs::statvfs;
use nix::sys::utsname::uname;
use proto;
use std::fs::File;
use std::io::BufRead;
use std::io::BufReader;
use std::io::Read;
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



fn fs_(r: &mut Vec<proto::FileSystem>, fname: &str) {
    if let Ok(s) = statvfs(fname) {
        r.push(proto::FileSystem {
            path:      fname.into(),
            blocksize: s.block_size().into(),
            total:     s.blocks().into(),
            free:      s.blocks_free().into(),
        });
    }
}

fn fs() -> Option<Vec<proto::FileSystem>> {
    let mut r = Vec::new();
    fs_(&mut r, "/");

    #[cfg(feature = "uefi")]
    for fname in ["/home/user"].into_iter() {
        fs_(&mut r, *fname);
    }

    #[cfg(target_os = "android")]
    for fname in ["/system", "/cache", "/data"].into_iter() {
        fs_(&mut r, *fname);
    }

    Some(r)
}



fn fromsysfile<E: std::fmt::Display, T : std::str::FromStr<Err=E>>(f: String) -> Result<T, String> {
    let mut f = File::open(f).map_err(|e|format!("{}", e))?;
    let mut buf = String::new();
    f.read_to_string(&mut buf).map_err(|e|format!("{}", e))?;
    buf.trim().parse().map_err(|e|format!("{}", e))
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

    let mtu: u32            = trye!(551,fromsysfile(format!("/sys/class/net/{}/mtu", name)));
    let macaddr: String     = trye!(552,fromsysfile(format!("/sys/class/net/{}/address", name)));
    let operstate: String   = trye!(553,fromsysfile(format!("/sys/class/net/{}/operstate", name)));
    let up: usize           = trye!(554,fromsysfile(format!("/sys/class/net/{}/carrier", name)));

    let link_changes: u64   = fromsysfile(format!("/sys/class/net/{}/carrier_changes", name)).unwrap_or(0);
    let link_speed: u64     = fromsysfile(format!("/sys/class/net/{}/speed", name)).unwrap_or(0);

    let link_duplex: String = fromsysfile(format!("/sys/class/net/{}/duplex", name)).unwrap_or(String::new());
    let link_duplex = match link_duplex.trim() {
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
        belltower:        None,
        dualboot:         None,
    };

    #[cfg(feature = "uefi")]
    {
        use super::super::smbios;
        if let Ok((et, sts)) = smbios::stream() {
            let mut board = String::new();
            for st in sts {
                if st.header.handle == 0x01 {
                    if !st.strings[0].contains("To Be Filled") || st.strings[0].trim().is_empty(){
                        board = st.strings[0].clone();
                        if !st.strings[1].trim().is_empty() {
                            board += "-";
                            board += &st.strings[1].trim();
                        }
                        if !st.strings[2].trim().is_empty() {
                            board += "-";
                            board += &st.strings[2].trim();
                        }
                    }
                }
                if st.header.handle == 0x02 {
                    if board.is_empty() {
                        board = st.strings[0].clone();
                        if !st.strings[1].trim().is_empty() {
                            board += "-";
                            board += &st.strings[1].trim();
                        }
                        if !st.strings[2].trim().is_empty() {
                            board += "-";
                            board += &st.strings[2].trim();
                        }
                    }
                }
            }
            sysinfo.board_id = String::from("pc-") + &board.replace(" ", "_");
        }

    }
    #[cfg(feature = "openwrt")]
    {
        let board           = super::openwrt::load_board_json();
        sysinfo.firmware    = super::openwrt::firmware();
        sysinfo.switch      = super::openwrt::switch(&board).unwrap_or(Vec::new());
        sysinfo.board_id    = board.map(|board| board.model.id.clone()).unwrap_or(String::new());
    }
    #[cfg(target_os = "android")]
    {
        sysinfo.firmware    = super::android::firmware();
        if let Some(fw) = &sysinfo.firmware {
            sysinfo.board_id    = fw.board.clone();
        }
    }

    if sysinfo.firmware.is_none() {
        let filename = "/etc/fusion-release";

        let mut buffer = String::default();
        if let Ok(mut f) = File::open(&filename) {
            f.read_to_string(&mut buffer).expect(&format!("cannot read {:?}", filename));
            if let Ok(dr) = toml::from_str::<DistroRelease>(&buffer) {
                sysinfo.firmware = Some(proto::Firmware{
                    board:      dr.BOARD_ID.unwrap_or(sysinfo.board_id.clone()),
                    distro:     dr.DISTRIB_ID.unwrap_or(String::new()),
                    release:    dr.DISTRIB_RELEASE.unwrap_or(String::new()),
                    revision:   dr.DISTRIB_REVISION.unwrap_or(String::new()),
                    .. proto::Firmware::default()
                });

                #[cfg(feature = "uefi")]
                {
                    if let Some(dualboot) = dr.dualboot {
                        use super::super::cluproccmdline;
                        use cluproccmdline::Cmdline;

                        let mut active_side = String::new();
                        let mut cmdline = cluproccmdline::this_machine().unwrap();
                        for (name, value) in cmdline.iter() {
                            if let Some(b"root") = name {
                                if value == dualboot.a.disk.as_bytes() {
                                    active_side = "a".to_string();
                                } else if value == dualboot.b.disk.as_bytes() {
                                    active_side = "b".to_string();
                                }
                            }
                        }
                        sysinfo.dualboot = Some(proto::Dualboot{
                            active_side,
                        });
                    }
                }

                if let Ok(mut f) = File::open("/home/user/.belltower.hash.current") {
                    let mut bt = proto::Belltower{
                        current: String::new(),
                        previous: String::new(),
                    };
                    f.read_to_string(&mut bt.current).ok();
                    if let Ok(mut f) = File::open("/home/user/.belltower.hash.previous") {
                        f.read_to_string(&mut bt.previous).ok();
                    }
                    sysinfo.belltower = Some(bt);
                }
            }
        }
    }

    stream.message(sysinfo);
    None
}



#[derive(Deserialize)]
pub struct DualbootSide{
    pub disk: String,
}
#[derive(Deserialize)]
pub struct Dualboot{
    pub a: DualbootSide,
    pub b: DualbootSide,
    pub boot: String,
}

#[derive(Deserialize)]
#[allow(non_snake_case)]
pub struct DistroRelease{
    pub DISTRIB_ID:         Option<String>,
    pub DISTRIB_RELEASE:    Option<String>,
    pub DISTRIB_REVISION:   Option<String>,
    pub BOARD_ID:           Option<String>,

    pub dualboot:           Option<Dualboot>,
}
