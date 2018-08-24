use interfaces;
use std::net::SocketAddr;

pub fn get(port: u16) -> Vec<SocketAddr> {
    let mut r = Vec::new();
    for i in interfaces::Interface::get_all().unwrap() {
        if i.is_loopback() {
            continue;
        }
        for a in &i.addresses {
            if let Some(mut addr) = a.addr {
                addr.set_port(port);
                r.push(addr)
            }
        }
    }
    r
}
