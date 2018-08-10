use failure::Error;
use futures::sync::mpsc;
use futures::{self, Async, Future, Stream};
use carrier::*;
use std::collections::HashMap;
use std::net::SocketAddr;
use std::num::Wrapping;
use std::sync::{Arc, Mutex};
use tokio;

struct Subscription {
    inner:   mpsc::Receiver<proto::SubscribeStream>,
    rmid:    u64,
    address: String,
}

impl Stream for Subscription {
    type Item = proto::SubscribeStream;
    type Error = Error;
    fn poll(&mut self) -> Result<Async<Option<Self::Item>>, Self::Error> {
        self.inner.poll().map_err(|()| unreachable!())
    }
}

impl Drop for Subscription {
    fn drop(&mut self) {
        let mut br = SHADOWBROKER.lock().unwrap();
        if let Some(lane) = br.lanes.get_mut(&self.address) {
            lane.remove(&self.rmid);
        }
    }
}

struct ShadowBroker {
    store:      HashMap<String, HashMap<String, Vec<u8>>>,
    lanes:      HashMap<String, HashMap<u64, mpsc::Sender<proto::SubscribeStream>>>,
    subcounter: Wrapping<u64>,
}

impl ShadowBroker {
    fn new() -> Self {
        Self {
            store:      HashMap::new(),
            lanes:      HashMap::new(),
            subcounter: Wrapping(0),
        }
    }

    fn publish(&mut self, id: String, address: String, value: Vec<u8>) {
        if let Some(lane) = self.lanes.get_mut(&address) {
            for (_, sub) in lane.iter_mut() {
                sub.try_send(proto::SubscribeStream {
                    identity: id.clone(),
                    value:    value.clone(),
                }).ok();
            }
        }

        self.store.entry(address).or_insert(HashMap::new()).insert(id, value);
    }

    fn subscribe(&mut self, address: String) -> Subscription {
        //TODO this will only work for 100 devices.
        //we need a more clever api to deal with this
        let (mut tx, rx) = mpsc::channel(100);
        self.subcounter += Wrapping(1);
        let scr = Subscription {
            inner:   rx,
            rmid:    self.subcounter.0,
            address: address.clone(),
        };

        if let Some(stored) = self.store.get(&address) {
            for (k, v) in stored {
                tx.try_send(proto::SubscribeStream {
                    identity: k.clone(),
                    value:    v.clone(),
                }).ok();
            }
        }

        self.lanes
            .entry(address)
            .or_insert(HashMap::new())
            .insert(self.subcounter.0, tx);

        scr
    }
}

struct Listener {
    tx:   mpsc::Sender<proto::ListenStream>,
    addr: SocketAddr,

    cur_channel: u64,
    max_channel: u64,
}

impl Listener {
    pub fn alloc_channel(&mut self) -> Option<u64> {
        if self.cur_channel + 1 >= self.max_channel {
            return None;
        }
        self.cur_channel += 1;
        return Some(self.cur_channel);
    }
}

lazy_static! {
    static ref SHADOWBROKER: Mutex<ShadowBroker> = { Mutex::new(ShadowBroker::new()) };
    static ref LISTENERS: Mutex<HashMap<String, Listener>> = { Mutex::new(HashMap::new()) };
}

struct Service {
    connection_id:  String,
    addr:           SocketAddr,

    identity:       Identity,
    ep:             Arc<Mutex<endpoint::Endpoint>>,
    proxies:        Vec<endpoint::Proxy>,
}

impl proto::Broker::Service for Service {

    fn connect(
        &mut self,
        msg: proto::ConnectRequest,
    ) -> Result<Box<Future<Item = proto::ConnectResponse, Error = Error> + Sync + Send + 'static>, Error> {
        info!("[{}] connect request to {}", self.connection_id, msg.identity);

        if let Some(listener) = LISTENERS.lock().unwrap().get_mut(&msg.identity) {
            let responder_chan = listener.alloc_channel().unwrap();

            let proxy = self
                .ep
                .lock()
                .unwrap()
                .proxy(self.addr, msg.channel, listener.addr, responder_chan)
                .unwrap();


            let rsp = proto::ListenStream {
                identity:     self.identity.to_string(),
                channel_mine: responder_chan,
                channel_them: msg.channel,
                address:      msg.address,

                proxy_them: proxy.in_chan_a,
                proxy_mine: proxy.in_chan_b,
            };

            listener.tx.try_send(rsp)?;
            self.proxies.push(proxy);
            return Ok(Box::new(
                futures::future::ok(proto::ConnectResponse { ok: true })
                ));
        }

        Ok(Box::new(futures::future::ok(proto::ConnectResponse { ok: false })))
    }

    fn listen(
        &mut self,
        msg: proto::ListenRequest
    ) -> Result<Box<Stream<Item = proto::ListenStream, Error = Error> + Sync + Send + 'static>, Error>
    {
        let (tx, rx) = mpsc::channel(10);

        let lst = Listener {
            tx:          tx,
            addr:        self.addr.clone(),
            cur_channel: msg.from_channel,
            max_channel: msg.to_channel,
        };
        LISTENERS.lock().unwrap().insert(self.identity.to_string(), lst);

        Ok(Box::new(rx.map_err(|()| unreachable!())))
    }

    fn publish(
        &mut self,
        msg: proto::PublishRequest,
    ) -> Result<Box<Future<Item = proto::PublishResponse, Error = Error> + Sync + Send + 'static>, Error>
    {
        info!("PUBLISH {} {} {:x?}", msg.address, self.identity, msg.value);

        SHADOWBROKER
            .lock()
            .unwrap()
            .publish(self.identity.to_string(), msg.address, msg.value);

        Ok(Box::new(futures::future::ok(proto::PublishResponse { ok: true })))
    }

    fn subscribe(
        &mut self,
        msg: proto::SubscribeRequest,
    ) -> Result<Box<Stream<Item = proto::SubscribeStream, Error = Error> + Sync + Send + 'static>, Error> {
        info!("SUBSCRIBE {} {}", msg.address, self.identity);

        let subscription = SHADOWBROKER.lock().unwrap().subscribe(msg.address);

        Ok(Box::new(subscription))
    }
}

pub fn main_broker(secret: identity::Secret) -> impl Future<Item = (), Error = ()> {
    info!("listening on 0.0.0.0:8443");
    let ep = Arc::new(Mutex::new(endpoint::Endpoint::new("0.0.0.0:8443").unwrap()));

    let listener = ep.lock().unwrap().listen(secret.clone());
    listener
        .for_each(move |handshake| {
            let connection_id = format!("{}:{}", handshake.addr(), handshake.identity());
            let connection_id_ = connection_id.clone();
            info!("[{}] incomming connection", connection_id);

            let channel = ep.lock().unwrap().accept(handshake, &secret).unwrap();
            let addr = channel.addr().clone();
            let identity = channel.identity().clone();

            let service = Service {
                identity:      identity.clone(),
                connection_id: connection_id.clone(),
                addr:          addr,
                ep:            ep.clone(),
                proxies:        Vec::new(),
            };


            let ft = proto::Broker::dispatch(channel, service)
                //TODO why is this not inside the listen() api call in an and_then?
                .and_then(move |_| {
                    trace!("[{}] dispatch ended", connection_id);

                    let mut removeme = false;
                    let mut registry = LISTENERS.lock().unwrap();
                    if let Some(con) = registry.get(&identity.to_string()) {
                        removeme = con.addr == addr;
                    }
                    if removeme {
                        registry.remove(&identity.to_string());
                    }

                    Ok(())
                })
                .map_err(move |e| error!("[{}] channel error: {}", connection_id_, e));

            tokio::spawn(ft);
            Ok(())
        })
        .and_then(|_| Ok(()))
        .map_err(|e| error!("listener error: {}", e))
}

/*

//holds a resource inside a future chain forever
//only useful in combination with select on another future

use std::marker::PhantomData;
struct Never<T, H> {
    phantom: PhantomData<T>,
    #[allow(dead_code)]
    hodl: H,
}

impl<T, H> Never<T, H> {
    pub fn hold(h: H) -> Self {
        Self {
            phantom: PhantomData::default(),
            hodl:    h,
        }
    }
}

impl<T, H> Stream for Never<T, H> {
    type Item = T;
    type Error = Error;
    fn poll(&mut self) -> Result<Async<Option<Self::Item>>, Self::Error> {
        Ok(Async::NotReady)
    }
}

*/
