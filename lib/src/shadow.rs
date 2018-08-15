use failure::Error;
use endpoint;
use identity;
use channel;
use proto;
use gcmap::{HashMap, MarkOnDrop};
use futures::{self, Future, Stream, Sink};
use futures::sync::mpsc;
use tokio;
use std::net::SocketAddr;
use futurize;
use ptrmap;
use xlog;

// ---------
// a shadow coordinates publishers and subscribers on an address
// -----------

pub mod shadow {
    #[derive(Worker)]
    pub enum Command{
        #[returns = "usize"]
        Subscribe{
            identity:   super::identity::Identity,
            msg:        super::proto::SubscribeRequest,
            rpc:        super::mpsc::Sender<super::proto::SubscribeChange>,
        },
        #[returns = "usize"]
        Publish{
            identity:   super::identity::Identity,
            peer:       super::peer::Handle,
            msg:        super::proto::PublishRequest,
            rpc:        super::mpsc::Sender<super::proto::PublishChange>,
            ipaddr:     super::SocketAddr,
        },
        Unsubscribe {
            ptr: usize,
        },
        Unpublish{
            ptr: usize,
        },
        #[returns = "Option<(super::peer::Handle, super::SocketAddr)>"]
        GetPublisher{
            identity:   super::identity::Identity,
        },
    }
}

#[derive(Clone)]
pub struct Subscriber {
    rpc:    mpsc::Sender<proto::SubscribeChange>,
}

#[derive(Clone)]
pub struct Publisher {
    rpc:    mpsc::Sender<proto::PublishChange>,
    xaddr:  identity::SignedAddress,
    peer:   peer::Handle,
    ipaddr: SocketAddr,
}

//TODO there could be millions of publishers. this datastructure wont scale well
struct Shadow {
    address:        identity::Address,
    #[allow(dead_code)]
    mark:           MarkOnDrop,

    subscribers:    ptrmap::PtrMap<identity::Identity, Subscriber>,
    publishers:     ptrmap::PtrMap<identity::Identity, Publisher>
}


impl shadow::Worker for Shadow {
    fn subscribe(mut self,
                 identity: identity::Identity,
                 _msg: proto::SubscribeRequest,
                 rpc: mpsc::Sender<proto::SubscribeChange>,
                 )
        -> Box<Future<Item=(Option<Self>, usize), Error=()> + Send + Sync>
    {
        debug!("[{}] new subscriber {}", self.address, identity);
        let (ptr, old) = self.subscribers.insert(identity, Subscriber{
            rpc: rpc.clone()
        });

        if let Some(old) = old {
            debug!("migrating old subscriber");
            let old = old.rpc.send(proto::SubscribeChange{
                m: Some(proto::subscribe_change::M::Supersede(proto::Supersede{
                }))
            })
            .map_err(|e|warn!("{}",e))
            .map(|_|())
            ;
            tokio::spawn(old);
        };

        let publishers : Vec<(identity::Identity,Publisher)> = self.publishers
            .iter().map(|(k,v)|(k.clone(),v.clone())).collect();
        let ft = futures::stream::iter_ok(publishers.into_iter()).fold(rpc, |rpc, (identity, publisher)|{
            rpc.send(proto::SubscribeChange{
                m: Some(proto::subscribe_change::M::Publish(proto::Publish{
                    identity:   identity.as_bytes().to_vec(),
                    xaddr:      publisher.xaddr.to_vec(),
                }))
            }).map_err(|e|error!("{}",e))
        }).map(|_|());
        tokio::spawn(ft);

        let ft = futures::future::ok((Some(self), ptr));
        Box::new(ft)
    }

    fn publish(mut self,
               identity: identity::Identity,
               peer:   peer::Handle,
               msg: proto::PublishRequest,
               rpc: mpsc::Sender<proto::PublishChange>,
               ipaddr:     SocketAddr,
               )
        -> Box<Future<Item=(Option<Self>, usize), Error=()> + Send + Sync>
    {
        let (mark, old) = self.publishers.insert(identity.clone(), Publisher{
            //FIXME: this might panic
            xaddr:  msg.xaddr.clone().into(),
            rpc:    rpc.clone(),
            peer,
            ipaddr,
        });
        debug!("[{}] new publisher {} {:#x}", self.address, identity, mark);

        let identity_ = identity.clone();
        if let Some(old) = old {
            debug!("migrating old publisher");

            let subscribers : Vec<(identity::Identity,Subscriber)> = self.subscribers
                .iter().map(|(k,v)|(k.clone(),v.clone())).collect();
            let ft = futures::stream::iter_ok(subscribers.into_iter()).for_each(move |(_, subscriber)|{
                subscriber.rpc.clone().send(proto::SubscribeChange{
                    m: Some(proto::subscribe_change::M::Unpublish(proto::Unpublish{
                        identity:   identity_.as_bytes().to_vec(),
                    }))
                }).map(|_|()).map_err(|e|error!("{}",e))
            }).map(|_|());
            tokio::spawn(ft);

            let old = old.rpc.send(proto::PublishChange{
                m: Some(proto::publish_change::M::Supersede(proto::Supersede{
                }))
            })
            .map_err(|e|warn!("{}",e))
            .map(|_|())
            ;
            tokio::spawn(old);
        };

        let subscribers : Vec<(identity::Identity,Subscriber)> = self.subscribers
            .iter().map(|(k,v)|(k.clone(),v.clone())).collect();
        let ft = futures::stream::iter_ok(subscribers.into_iter()).for_each(move |(_, subscriber)|{
            subscriber.rpc.clone().send(proto::SubscribeChange{
                m: Some(proto::subscribe_change::M::Publish(proto::Publish{
                    identity:   identity.as_bytes().to_vec(),
                    xaddr:      msg.xaddr.clone(),
                }))
            }).map(|_|()).map_err(|e|error!("{}",e))
        }).map(|_|());
        tokio::spawn(ft);

        let ft = futures::future::ok((Some(self), mark));
        Box::new(ft)
    }

    fn unsubscribe(mut self, ptr: usize)
        -> Box<Future<Item=(Option<Self>, ()), Error=()> + Send + Sync>
    {
        if let Some((identity, _subscriber)) = self.subscribers.remove_ptr(ptr) {
            debug!("[{}] unsubscribe {}", self.address, identity);
        }

        if self.subscribers.len() == 0  && self.publishers.len() == 0{
            debug!("shadow worker {} stopped because no pub/sub left", self.address);
            Box::new(futures::future::ok((None, ())))
        } else {
            Box::new(futures::future::ok((Some(self), ())))
        }
    }

    fn unpublish(mut self, ptr: usize)
        -> Box<Future<Item=(Option<Self>, ()), Error=()> + Send + Sync>
    {
        if let Some((identity,_publisher)) = self.publishers.remove_ptr(ptr) {
            debug!("[{}] unpublish {} {:#x}", self.address, identity, ptr);

            let subscribers : Vec<(identity::Identity,Subscriber)> = self.subscribers
                .iter().map(|(k,v)|(k.clone(),v.clone())).collect();
            let ft = futures::stream::iter_ok(subscribers.into_iter()).for_each(move |(_, subscriber)|{
                subscriber.rpc.clone().send(proto::SubscribeChange{
                    m: Some(proto::subscribe_change::M::Unpublish(proto::Unpublish{
                        identity:   identity.as_bytes().to_vec(),
                    }))
                }).map(|_|()).map_err(|e|error!("{}",e))
            }).map(|_|());
            tokio::spawn(ft);
        }

        if self.subscribers.len() == 0  && self.publishers.len() == 0{
            debug!("shadow worker {} stopped because no pub/sub left", self.address);
            Box::new(futures::future::ok((None, ())))
        } else {
            Box::new(futures::future::ok((Some(self), ())))
        }
    }
    fn get_publisher(mut self,
            identity:   identity::Identity,
            )
        -> Box<Future<Item=(Option<Self>, Option<(peer::Handle, SocketAddr)>), Error=()> + Send + Sync>
    {
        let v = self.publishers.get_mut(&identity).map(|v|(v.peer.clone(), v.ipaddr.clone()));
        Box::new(futures::future::ok((Some(self), v)))
    }
}




// ---------
// the shadow broker maintains all shadows
// -----------

pub mod broker {
    #[derive(Worker)]
    pub enum Command{
        #[returns = "super::ptrmap::DropHook"]
        Subscribe{
            identity:   super::identity::Identity,
            msg:        super::proto::SubscribeRequest,
            rpc:        super::mpsc::Sender<super::proto::SubscribeChange>,
        },
        #[returns = "super::ptrmap::DropHook"]
        Publish{
            identity:   super::identity::Identity,
            peer:       super::peer::Handle,
            msg:        super::proto::PublishRequest,
            rpc:        super::mpsc::Sender<super::proto::PublishChange>,
            ipaddr:     super::SocketAddr,
        },
        #[returns = "Option<(super::peer::Handle, super::SocketAddr)>"]
        GetPublisher{
            shadow:     super::identity::Address,
            identity:   super::identity::Identity,
        },
    }
}

struct Broker {
    shadows:    HashMap<identity::Address, shadow::Handle>,
}

impl Broker {
    fn shadow(&mut self, address: identity::Address) -> &mut shadow::Handle {
        self.shadows.entry(address.clone()).or_insert_with(|mark|{
            let (worker, handle) = shadow::spawn(100, Shadow{
                mark,
                address,
                subscribers: ptrmap::PtrMap::new(),
                publishers:  ptrmap::PtrMap::new(),
            });
            tokio::spawn(worker);
            handle
        })
    }
}

impl broker::Worker for Broker {
    fn subscribe(mut self, identity: identity::Identity, msg: proto::SubscribeRequest, rpc: mpsc::Sender<proto::SubscribeChange>)
        -> Box<Future<Item=(Option<Self>, ptrmap::DropHook), Error=()> + Send + Sync>
    {
        let mut shadow = self.shadow(msg.shadow.clone().into()).clone();
        let ft = shadow.subscribe(identity, msg, rpc)
            .map_err(|e|error!("{}",e))
            .and_then(|ptr|{
                let hook = ptrmap::DropHook::new(move ||{
                    tokio::spawn(shadow.unsubscribe(ptr).map_err(|e|error!("{}",e)));
                });
                Ok((Some(self), hook))
            });
        Box::new(ft)
    }

    fn publish(mut self,
               identity: identity::Identity,
               peer: peer::Handle,
               msg: proto::PublishRequest,
               rpc: mpsc::Sender<proto::PublishChange>,
               ipaddr: SocketAddr,
               )
        -> Box<Future<Item=(Option<Self>, ptrmap::DropHook), Error=()> + Send + Sync>
    {
        let mut shadow = self.shadow(msg.shadow.clone().into()).clone();
        let ft = shadow.publish(identity, peer, msg, rpc, ipaddr)
            .map_err(|e|error!("{}",e))
            .and_then(|ptr|{
                let hook = ptrmap::DropHook::new(move ||{
                    tokio::spawn(shadow.unpublish(ptr).map_err(|e|error!("{}",e)));
                });
                Ok((Some(self), hook))
            });
        Box::new(ft)
    }

    fn get_publisher(mut self,
            shadow:     identity::Address,
            identity:   identity::Identity,
            )
        -> Box<Future<Item=(Option<Self>, Option<(peer::Handle, SocketAddr)>), Error=()> + Send + Sync>
    {
        let ft = if let Some(shadow) = self.shadows.get_mut(&shadow) {
            let f = shadow.get_publisher(identity).map_err(|e|error!("{}",e));
            Box::new(f) as Box<Future<Item=Option<_>, Error=()> + Send + Sync>
        } else {
            Box::new(futures::future::ok(None))
        };

        Box::new(ft.map(|v|(Some(self),v)))
    }

}

pub (crate) fn spawn() -> broker::Handle {
    let worker = Broker{
        shadows: HashMap::new(),
    };
    let (worker, handle) = broker::spawn(100, worker);
    tokio::spawn(worker);
    handle
}



// ---------
// rpc
// -----------
pub mod peer {
    #[derive(Worker)]
    pub enum Command{
        #[returns = "super::proto::PeerConnectResponse"]
        Connect{req: super::proto::PeerConnectRequest},
    }
}

struct Peer {
    channel:    channel::Channel,
    ipaddr:     SocketAddr,
}


impl peer::Worker for Peer {
    fn connect (mut self, req: proto::PeerConnectRequest)
        -> Box<Future<Item=(Option<Self>, proto::PeerConnectResponse), Error=()> + Send + Sync>
    {
        let selfipaddr = self.ipaddr.clone();
        let ft = proto::Peer::connect(&mut self.channel, req)
            .map_err(|e|error!("{}",e))
            .map(|v|(Some(self), v))
            .and_then(move |(this, mut resp)|{
                resp.paths.push(proto::Path{
                    category:   (proto::path::Category::Internet as i32),
                    ipaddr:     format!("{}", selfipaddr),
                });
                Ok((this, resp))
            });


        Box::new(ft)
    }
}


struct Srv {
    endpoint:   endpoint::Endpoint,
    broker:     broker::Handle,
    identity:   identity::Identity,
    worker:     peer::Handle,
    ipaddr:     SocketAddr,
}

impl broker::Handle {
    pub fn dispatch(&self, endpoint: endpoint::Endpoint, mut channel: channel::Channel, ipaddr: SocketAddr)
        -> impl Future<Item=(), Error=Error>
    {
        let lst         = channel.listener().unwrap();
        let identity    = channel.identity().clone();

        let (worker, handle) = peer::spawn(100, Peer{
            channel,
            ipaddr: ipaddr.clone(),
        });
        tokio::spawn(worker);

        let srv = Srv {
            broker: self.clone(),
            identity,
            worker: handle,
            endpoint,
            ipaddr,
        };
        proto::Broker::dispatch(lst, srv)
    }
}


impl proto::Broker::Service for Srv {
    fn subscribe(
        &mut self,
        _headers: Vec<(Vec<u8>,Vec<u8>)>,
        msg: proto::SubscribeRequest,
        )
    -> Result<Box<Stream<Item = proto::SubscribeChange , Error = Error> + Sync + Send + 'static>, Error>
    {
        let (tx, rx) = mpsc::channel(100);

        let ft = self.broker.subscribe(self.identity.clone(), msg, tx)
        .and_then(|mark|{
            let rx = rx.map_err(|()|unreachable!());
            Ok(futurize::mark_stream(rx, mark))
        })
        .into_stream()
        .flatten()
        ;


        Ok(Box::new(ft))
    }

    fn publish(
        &mut self,
        _headers: Vec<(Vec<u8>,Vec<u8>)>,
        msg: proto::PublishRequest,
        )
    -> Result<Box<Stream<Item = proto::PublishChange , Error = Error> + Sync + Send + 'static>, Error>
    {
        let (tx, rx) = mpsc::channel(100);

        let ft = self.broker.publish(self.identity.clone(), self.worker.clone(), msg, tx, self.ipaddr.clone())
        .and_then(|mark|{
            let rx = rx.map_err(|()|unreachable!());
            Ok(futurize::mark_stream(rx, mark))
        })
        .into_stream()
        .flatten()
        ;


        Ok(Box::new(ft))
    }

    fn connect(
        &mut self,
        _headers: Vec<(Vec<u8>,Vec<u8>)>,
        msg: proto::ConnectRequest,
        )
    -> Result<Box<Stream<Item = proto::ConnectResponse, Error = Error> + Sync + Send + 'static>, Error>
    {
        if !xlog::advance(&self.identity, msg.timestamp as u64) {
            warn!("cannot accept connect handshake: reused timestamp {}", msg.timestamp);
            let ft = futures::stream::once(Ok(proto::ConnectResponse{
                ok:         false,
                handshake:  Vec::new(),
                route:      0,
                paths:      Vec::new(),
            }));
            return Ok(Box::new(ft));
        }

        let msgtimestamp = msg.timestamp;
        let msghandshake = msg.handshake;
        let msgshadow    = msg.shadow;
        let mut paths = msg.paths;
        paths.push(proto::Path{
            category:   (proto::path::Category::Internet as i32),
            ipaddr:     format!("{}", self.ipaddr),
        });

        let selfipaddr   = self.ipaddr.clone();
        let selfidentity = self.identity.as_bytes().to_vec();
        let mut endpoint = self.endpoint.clone();
        let shadow      = identity::Address::from(&msgshadow);
        let identity    = identity::Identity::from(&msg.identity);
        let ft = self.broker.get_publisher(shadow, identity)
        .and_then(move |maybe|{
            if let Some((mut peer, ipaddr)) = maybe {
                let ft = endpoint.proxy(selfipaddr, ipaddr)
                    .and_then(move |proxy|{
                        peer.connect(proto::PeerConnectRequest{
                            identity:   selfidentity,
                            shadow:     msgshadow,
                            timestamp:  msgtimestamp,
                            handshake:  msghandshake,
                            route:      proxy.route(),
                            paths:      paths,
                        }).map(|v|(v,proxy))
                    }).and_then(move |(resp, proxy)|{
                        if resp.ok {
                            let ft = futures::stream::once(Ok(proto::ConnectResponse{
                                ok:         true,
                                handshake:  resp.handshake,
                                route:      proxy.route(),
                                paths:      resp.paths,
                            }));
                            let never = futures::future::empty().into_stream();
                            let never = futurize::mark_stream(never,  proxy);
                            let ft = ft.chain(never);
                            Ok(Box::new(ft) as Box<Stream<Item=_,Error=_> + Send + Sync>)
                        } else {
                            let ft = futures::stream::once(Ok(proto::ConnectResponse{
                                ok:         false,
                                handshake:  Vec::new(),
                                route:      0,
                                paths:      Vec::new(),
                            }));
                            Ok(Box::new(ft) as Box<Stream<Item=_,Error=_> + Send + Sync>)
                        }
                    });


                Ok(Box::new(ft.into_stream().flatten()) as Box<Stream<Item=_,Error=_> + Sync + Send >)
            } else {
                Ok(Box::new(futures::stream::once(Ok(proto::ConnectResponse{
                    //TODO wait some time here to make it indistinguishable from client reject
                    ok:         false,
                    handshake:  Vec::new(),
                    route:      0,
                    paths:      Vec::new(),
                }))) as Box<Stream<Item=_,Error=_> + Sync + Send >)
            }
        }).into_stream().flatten();

        Ok(Box::new(ft))
    }
}
