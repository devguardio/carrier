use failure::Error;
use futures::{self, Future, Sink, Stream, Async};
use ox::*;
use std::collections::HashMap;
use std::mem;
use std::net::SocketAddr;
use std::sync::{Arc, Mutex};
use tokio;
use futures::sync::mpsc;


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
    static ref SHADOWSTORE: Mutex<HashMap<String, HashMap<String, Vec<u8>>>> = {
        Mutex::new(HashMap::new())
    };

    static ref LISTENERS: Mutex<HashMap<String, Listener>> = {
        Mutex::new(HashMap::new())
    };
}

struct Service {
    debug_id:   String,
    addr:       SocketAddr,

    identity:   Identity,
    ep:         Arc<Mutex<endpoint::Endpoint>>,
}

impl proto::Broker::Service for Service {
    fn connect(&mut self, msg: proto::ConnectRequest)
        -> Box<Stream<Item=proto::ConnectResponse, Error=Error> + Sync + Send + 'static>
    {
        info!("[{}] connect request to {}", self.debug_id, msg.identity);

        if let Some(listener) = LISTENERS.lock().unwrap().get_mut(&msg.identity) {

            let responder_chan = listener.alloc_channel().unwrap();

            let proxy = self.ep.lock().unwrap().proxy(self.addr, msg.channel, listener.addr, responder_chan).unwrap();

            let rsp = proto::ListenStream{
                identity:   self.identity.to_string(),
                channel_mine:    responder_chan,
                channel_them:    msg.channel,
                address:    msg.address,

                proxy_them: proxy.in_chan_a,
                proxy_mine: proxy.in_chan_b,
            };

            if listener.tx.try_send(rsp).is_ok() {
                return Box::new(futures::future::ok(proto::ConnectResponse {
                    ok: true,
                }).into_stream().chain(Never::hold(proxy)))
            }
        }

        Box::new(futures::future::ok(proto::ConnectResponse {
            ok: false,
        }).into_stream())
    }

    fn listen(&mut self, msg: proto::ListenRequest)
        -> Box<Stream<Item=proto::ListenStream, Error=Error> + Sync + Send + 'static>
    {
        let (tx, rx) = mpsc::channel(10);

        let lst = Listener {
            tx:   tx,
            addr: self.addr.clone(),
            cur_channel: msg.from_channel,
            max_channel: msg.to_channel,
        };
        LISTENERS.lock().unwrap().insert(self.identity.to_string(), lst);

        Box::new(rx.map_err(|e|unreachable!()))
    }

    fn publish(&mut self, msg: proto::PublishRequest)
        -> Box<Future<Item=proto::PublishResponse, Error=Error> + Sync + Send + 'static>
    {
        info!("PUBLISH {} {} {:x?}", msg.address, self.identity, msg.value);

        {
            let mut shadowstore = SHADOWSTORE.lock().unwrap();
            let shadow = shadowstore.entry(msg.address).or_insert(HashMap::new());
            shadow.insert(self.identity.to_string(), msg.value);
        }

        Box::new(futures::future::ok(proto::PublishResponse{
            ok: true
        }))
    }

    fn subscribe(&mut self, msg: proto::SubscribeRequest)
        -> Box<Stream<Item=proto::SubscribeStream, Error=Error> + Sync + Send + 'static>
    {
        info!("SUBSCRIBE {} {}", msg.address, self.identity);
        let stored = {
            let mut shadowstore = SHADOWSTORE.lock().unwrap();
            shadowstore.get(&msg.address).cloned()
        };

        let stored1 = stored.clone().unwrap_or_else(||HashMap::new()).into_iter();
        let stored2 = stored.unwrap_or_else(||HashMap::new()).into_iter();

        let st = futures::stream::iter_ok::<_,Error>(stored1).map(|(k,v)|{
            proto::SubscribeStream {
                identity: k,
                value:    v,
            }
        });

        let sttest = futures::stream::iter_ok::<_,Error>(stored2).map(|(k,v)|{
            proto::SubscribeStream {
                identity: k,
                value:    v,
            }
        });

        Box::new(st.chain(sttest))
    }
}

pub fn main_broker(secret: identity::Secret) -> impl Future<Item = (), Error = ()> {
    info!("listening on 0.0.0.0:8443");
    let ep = Arc::new(Mutex::new(endpoint::Endpoint::new("0.0.0.0:8443").unwrap()));

    let listener = ep.lock().unwrap().listen(secret.clone());
    listener
        .for_each(move |handshake| {
            let debug_id = format!("{}:{}", handshake.addr(), handshake.identity());
            let debug_id_ = debug_id.clone();
            info!("[{}] incomming connection", debug_id);

            let channel = ep.lock().unwrap().accept(handshake, &secret).unwrap();
            let addr = channel.addr().clone();
            let identity = channel.identity().clone();

            let mut service = Service{
                identity:   identity.clone(),
                debug_id:   debug_id.clone(),
                addr:       addr,
                ep:         ep.clone(),
            };

            let ft = proto::Broker::dispatch(channel, service)
                .and_then(move |_| {
                    trace!("[{}] dispatch ended", debug_id);

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
                .map_err(move |e| error!("[{}] channel error: {}", debug_id_, e));

            tokio::spawn(ft);
            Ok(())
        })
        .and_then(|_| Ok(()))
        .map_err(|e| error!("listener error: {}", e))
}




//holds a resource inside a future chain forever
//only useful in combination with select on another future

use std::marker::PhantomData;
struct Never<T, H> {
    phantom: PhantomData<T>,
    hodl:    H,
}

impl<T, H> Never<T, H> {
    pub fn hold(h: H) -> Self {
        Self {
            phantom: PhantomData::default(),
            hodl: h,
        }
    }
}

impl<T,H> Stream for Never<T,H>{
    type Item = T;
    type Error = Error;
    fn poll(&mut self) -> Result<Async<Option<Self::Item>>, Self::Error> {
        Ok(Async::NotReady)
    }
}
