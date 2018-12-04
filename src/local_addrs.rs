use nix::ifaddrs;
use std::net::SocketAddr;

pub fn get(port: u16) -> Vec<SocketAddr> {
    let mut r = Vec::new();
    let addrs = ifaddrs::getifaddrs().unwrap();
    for ifaddr in addrs {
        if ifaddr.flags.contains(nix::net::if_::InterfaceFlags::IFF_LOOPBACK) {
            continue;
        }
        if let Some(nix::sys::socket::SockAddr::Inet(addr)) = ifaddr.address {
            let mut addr = addr.to_std();
            addr.set_port(port);
            r.push(addr)
        }
    }
    r
}
