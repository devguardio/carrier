extern crate carrier;
extern crate env_logger;
extern crate failure;
extern crate futures;
extern crate rand;
#[macro_use]
extern crate log;
extern crate tokio;

use carrier::*;
use failure::Error;
use futures::{Future, Stream};
use std::env;

pub fn main() {
    if let Err(_) = env::var("RUST_LOG") {
        env::set_var("RUST_LOG", "carrier=info,carrier-broker");
    }
    env_logger::init();

    let secrets = keystore::Secrets::load().unwrap();
    tokio::run(futures::lazy(move || {
        broker(secrets.identity).map_err(|e| error!("{}", e))
    }));
}

pub fn broker(secret: identity::Secret) -> impl Future<Item = (), Error = Error> {
    let (lst, sb) = listener::listen(secret.clone()).unwrap();
    let ep = lst.handle();
    lst.for_each(move |ch| {
        info!("incomming channel {} {}", ch.identity(), ch.addr());
        let addr = ch.addr().clone();
        let sb = sb.clone();
        let ep = ep.clone();
        let ft = ch
            .accept(secret.clone())
            .and_then(move |ch| {
                info!("accepted channel {} for route {}", ch.identity(), ch.route());
                sb.dispatch(ep, ch, addr)
            }).and_then(|_| {
                info!("dispatch ended");
                Ok(())
            }).map_err(|e| error!("{}", e));
        tokio::spawn(ft);
        Ok(())
    }).and_then(move |_| Ok(()))
}
