use failure::Error;
use futures::{self, Future, Sink, Stream};
use ox::*;
use std::collections::HashMap;
use std::mem;
use std::net::SocketAddr;
use std::sync::{Arc, Mutex};
use tokio;

struct Con {
    tx:   endpoint::ChannelSender,
    addr: SocketAddr,
}

pub fn main_broker(secret: identity::Secret) -> impl Future<Item = (), Error = ()> {
    info!("listening on 0.0.0.0:8443");
    let ep = Arc::new(Mutex::new(endpoint::Endpoint::new("0.0.0.0:8443").unwrap()));

    let registry = Arc::new(Mutex::new(HashMap::new()));
    let shadow   = shadow::ShadowDb::new();

    let listener = ep.lock().unwrap().listen(secret.clone());
    listener
        .for_each(move |handshake| {
            let debug_id = format!("{}:{}", handshake.addr(), handshake.identity());
            let debug_id_ = debug_id.clone();
            let debug_id__ = debug_id.clone();
            info!("[{}] incomming connection", debug_id);

            let shadow = shadow.clone();
            let registry = registry.clone();
            let registry_ = registry.clone();
            let channel = ep.lock().unwrap().accept(handshake, &secret).unwrap();
            let addr = channel.addr().clone();
            let identity = channel.identity().clone();
            let identity_ = identity.clone();
            let mut sender = Some(channel.sender());
            let (tx, rx) = channel.split();

            let ep_ = ep.clone();
            let mut proxies = Vec::new();

            let ctl =
                rx.fold(tx, move |tx, msg| match broker::decode(&msg).unwrap() {
                    proto::broker::M::SetSourceShadow(proto::SetSourceShadow{key,value}) => {
                        shadow.set(&identity, &key, value);
                        Box::new(
                            tx.send(
                                broker::encode(proto::broker::M::SetShadowResponse(proto::SetShadowResponse{
                                    ok: true,
                                })).unwrap(),
                            ),
                        ) as Box<Future<Item = _, Error = Error> + Sync + Send>
                    },
                    proto::broker::M::GetSourceShadow(proto::GetSourceShadow{key}) => {
                        let sh = shadow.get(&identity, &key);
                        Box::new(
                            tx.send(
                                broker::encode(proto::broker::M::GetShadowResponse(proto::GetShadowResponse{
                                    ok: !sh.is_none(),
                                    key: key,
                                    value: sh.unwrap_or(Vec::new()),
                                })).unwrap(),
                            ),
                        ) as Box<Future<Item = _, Error = Error> + Sync + Send>
                    },
                    proto::broker::M::AnnounceRequest(proto::AnnounceRequest {}) => {
                        info!("[{}] announce request", debug_id);
                        registry.lock().unwrap().insert(
                            identity.public_id(),
                            Con {
                                tx:   mem::replace(&mut sender, None).unwrap(),
                                addr: addr.clone(),
                            },
                        );
                        Box::new(
                            tx.send(
                                broker::encode(proto::broker::M::AnnounceResponse(proto::AnnounceResponse {
                                    ok: true,
                                })).unwrap(),
                            ),
                        ) as Box<Future<Item = _, Error = Error> + Sync + Send>
                    }
                    proto::broker::M::Connect2Response(proto::Connect2Response { token, channel }) => {
                        ep_.lock().unwrap().update_proxy(token, channel);
                        Box::new(futures::future::ok(tx))
                    }
                    proto::broker::M::Connect1Request(proto::Connect1Request { target, channel, kex }) => {
                        info!("[{}] connect request to {} (kex: {:x?}", debug_id, target, kex);

                        if let Some(con) = registry.lock().unwrap().get_mut(&target) {
                            let proxy = ep_.lock().unwrap().proxy(addr, channel, con.addr, 0).unwrap();

                            con.tx
                                .start_send(
                                    broker::encode(proto::broker::M::Connect2Request(proto::Connect2Request {
                                        source: identity.to_string(),
                                        channel,
                                        proxy_them: proxy.in_chan_a,
                                        proxy_mine: proxy.in_chan_b,
                                        kex,
                                    })).unwrap(),
                                )
                                .ok();

                            proxies.push(proxy);

                            return Box::new(
                                tx.send(
                                    broker::encode(proto::broker::M::Connect1Response(proto::Connect1Response {
                                        ok: true,
                                    })).unwrap(),
                                ),
                            ) as Box<Future<Item = _, Error = Error> + Sync + Send>;
                        }

                        Box::new(
                            tx.send(
                                broker::encode(proto::broker::M::Connect1Response(proto::Connect1Response {
                                    ok: false,
                                })).unwrap(),
                            ),
                        ) as Box<Future<Item = _, Error = Error> + Sync + Send>
                    }
                    msg => {
                        warn!("[{}] unknown broker message {:?}", debug_id, msg);
                        Box::new(futures::future::ok(tx))
                    }
                }).and_then(move |tx| {
                        trace!("[{}] ev ended", debug_id_);
                        let mut removeme = false;
                        let mut registry = registry_.lock().unwrap();
                        if let Some(con) = registry.get(&identity_.to_string()) {
                            removeme = con.addr == addr;
                        }
                        if removeme {
                            registry.remove(&identity_.to_string());
                        }
                        Ok(())
                    })
                    .map_err(move |e| error!("[{}] channel error: {}", debug_id__, e));

            tokio::spawn(ctl);
            Ok(())
        })
        .and_then(|_| Ok(()))
        .map_err(|e| error!("listener error: {}", e))
}
