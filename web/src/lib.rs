#[macro_use]
extern crate cfg_if;
extern crate carrier_core;
extern crate failure;
extern crate js_sys;
extern crate wasm_bindgen;
extern crate web_sys;
#[macro_use]
extern crate log;
extern crate bytes;
extern crate prost;

mod endpoint;
mod logger;
mod utils;

use carrier_core::headers;
use carrier_core::identity::{Address, Identity, Secret, SignedAddress};
use endpoint::Endpoint;
use std::panic;
use wasm_bindgen::prelude::*;

#[wasm_bindgen]
extern "C" {
    #[wasm_bindgen(js_namespace = console)]
    pub fn log(s: &str, arg: &str);

    #[wasm_bindgen(js_namespace = console)]
    pub fn error(s: &str);

    pub type MessageEvent;

    #[wasm_bindgen(method, getter)]
    pub fn data(ths: &MessageEvent) -> JsValue;

    pub type WebSocket;

    #[wasm_bindgen(constructor)]
    pub fn new(url: &str) -> WebSocket;

    #[wasm_bindgen(method)]
    pub fn send(ths: &WebSocket, s: Vec<u8>);

    #[wasm_bindgen(method, setter)]
    pub fn set_binaryType(ths: &WebSocket, s: &str);

    #[wasm_bindgen(method, setter)]
    pub fn set_onopen(ths: &WebSocket, listener: &Closure<FnMut()>);

    #[wasm_bindgen(method, setter)]
    pub fn set_onclose(ths: &WebSocket, listener: &Closure<FnMut()>);

    #[wasm_bindgen(method, setter)]
    pub fn set_onmessage(ths: &WebSocket, listener: &Closure<FnMut(MessageEvent)>);

    #[wasm_bindgen(js_namespace = window)]
    pub fn setTimeout(f: &Closure<FnMut()>, delay: u32) -> u32;

    #[wasm_bindgen(js_namespace = window)]
    pub fn clearTimeout(id: u32);

    type HTMLDocument;
    static document: HTMLDocument;
    #[wasm_bindgen(method)]
    fn createElement(this: &HTMLDocument, tagName: &str) -> Element;
    #[wasm_bindgen(method, getter)]
    fn body(this: &HTMLDocument) -> Element;
    #[wasm_bindgen(method)]
    fn getElementById(this: &HTMLDocument, id: String) -> Element;

    type Element;
    #[wasm_bindgen(method, setter = innerHTML)]
    fn set_inner_html(this: &Element, html: &str);
    #[wasm_bindgen(method, js_name = appendChild)]
    fn append_child(this: &Element, other: Element);

}

#[wasm_bindgen]
#[derive(Debug)]
pub struct Options {
    secret:    Option<Secret>,
    shadow:    Option<Address>,
    onpublish: Option<js_sys::Function>,
}
#[wasm_bindgen]
impl Options {
    #[wasm_bindgen(constructor)]
    pub fn new() -> Self {
        Self {
            secret:    None,
            shadow:    None,
            onpublish: None,
        }
    }

    #[wasm_bindgen(method,setter=secret)]
    pub fn set_secret(&mut self, s: String) {
        self.secret = Some(s.parse().unwrap());
    }

    #[wasm_bindgen(method,setter=shadow)]
    pub fn set_shadow(&mut self, s: String) {
        self.shadow = Some(s.parse().unwrap());
    }

    #[wasm_bindgen(method,setter=shadow)]
    pub fn set_onpublish(&mut self, v: js_sys::Function) {
        self.onpublish = Some(v);
    }
}

#[wasm_bindgen]
pub fn subscribe(options: Options) {
    logger::init();
    panic::set_hook(Box::new(|e| {
        error(&format!("{:?}", e));
    }));

    info!("carrier has arrived {:?}", options);

    let secret = options.secret.as_ref().unwrap().clone();
    let shadow = options.shadow.as_ref().unwrap().clone();

    Endpoint::new("ws://localhost:3012", secret.clone(), move |ch| {
        ch.lock().unwrap().streams.insert(
            1,
            proto::broker::subscribe(
                Vec::new(),
                proto::SubscribeRequest {
                    filter: vec![],
                    shadow: shadow.as_bytes().to_vec(),
                },
                SubscribeHandler {
                    secret:     secret.clone(),
                    shadow:     shadow.clone(),
                    connect_cb: options.onpublish.as_ref().unwrap().clone(),
                },
            ).unwrap(),
        );

        ch.lock().unwrap().wakeup();
    });
}

use carrier_core::noise;
use carrier_core::packet::{EncryptedPacket, RoutingKey};
use carrier_core::proto;
use carrier_core::rpc::{self, CallHandler};
use carrier_core::transport;
use endpoint::Channel;
use failure::Error;
use prost::Message;
use std::mem;

pub struct SubscribeHandler {
    secret:     Secret,
    shadow:     Address,
    connect_cb: js_sys::Function,
}

impl CallHandler<Channel> for SubscribeHandler {
    fn recv(&mut self, c: &mut Channel, q: Vec<u8>) -> Result<(), Error> {
        let q = proto::SubscribeChange::decode(q)?;
        match q.m {
            Some(proto::subscribe_change::M::Publish(proto::Publish { identity, xaddr })) => {
                let identity = Identity::from_bytes(&identity).unwrap();
                info!("got publisher: {}", identity);

                let xaddr = SignedAddress::from_bytes(&xaddr).unwrap();
                xaddr.verify(&identity).unwrap();

                let timestamp = js_sys::Date::now() as u64;
                let (noise, pkt) = noise::initiate(&xaddr.address(), &self.secret, timestamp).unwrap();

                let streamid = c.get_free_stream_id();
                c.streams.insert(
                    streamid,
                    proto::broker::connect(
                        Vec::new(),
                        proto::ConnectRequest {
                            shadow:    self.shadow.as_bytes().to_vec(),
                            handshake: pkt.encode(),
                            identity:  identity.as_bytes().to_vec(),
                            timestamp: timestamp,
                            paths:     vec![],
                        },
                        ConnectHandler {
                            noise:      Some(noise),
                            done:       false,
                            connect_cb: self.connect_cb.clone(),
                        },
                    ).unwrap(),
                );
                c.wakeup();
                trace!("inser stream {}", streamid);
            }
            _ => (),
        }
        Ok(())
    }

    fn close(&mut self, c: &mut Channel) -> Result<(), Error> {
        panic!("subscribe channel  closed");
        Ok(())
    }

    fn progress(&mut self, c: &mut Channel) -> Result<rpc::Progress, Error> {
        Ok(rpc::Progress::Wait)
    }
}

pub struct ConnectHandler {
    noise:      Option<noise::HandshakeRequester>,
    done:       bool,
    connect_cb: js_sys::Function,
}
impl CallHandler<Channel> for ConnectHandler {
    fn recv(&mut self, c: &mut Channel, q: Vec<u8>) -> Result<(), Error> {
        let q = proto::ConnectResponse::decode(q)?;
        debug!("CR << {:?}", q);
        if q.ok {
            let pkt = EncryptedPacket::decode(&q.handshake).unwrap();
            let route = q.route;
            let identity = self.noise.as_mut().unwrap().recv_response(pkt)?;
            let noise = mem::replace(&mut self.noise, None).unwrap().into_transport()?;
            info!("p2p established with {}", identity);

            let js_this = JsValue::NULL;
            let js_identity = JsValue::from(identity.to_string());
            self.connect_cb.call1(&js_this, &js_identity);

            let transport = transport::Channel::new(noise, format!("ws:{}", identity));

            let channel = Channel::new(c.ep.clone(), transport);

            let streamid = channel.lock().unwrap().get_free_stream_id();
            let call = rpc::ImmediateCall {
                header: Some(headers::Headers::with_path("/v0/system_state").encode()),
                items:  Vec::new(),
                next:   Box::new(SystemStatsHandler { done: false }),
            };
            channel.lock().unwrap().streams.insert(streamid, Box::new(call));
            channel.lock().unwrap().wakeup();

            c.ep.lock().unwrap().channels.insert(route, channel);
        } else {
            warn!("connection rejected");
            self.done = true;
        }
        Ok(())
    }
    fn close(&mut self, c: &mut Channel) -> Result<(), Error> {
        self.done = true;
        Ok(())
    }
    fn progress(&mut self, c: &mut Channel) -> Result<rpc::Progress, Error> {
        if self.done {
            Ok(rpc::Progress::Done)
        } else {
            Ok(rpc::Progress::Wait)
        }
    }
}

pub struct SystemStatsHandler {
    done: bool,
}
impl CallHandler<Channel> for SystemStatsHandler {
    fn recv(&mut self, c: &mut Channel, q: Vec<u8>) -> Result<(), Error> {
        debug!("<<<<< {:?}", q);
        Ok(())
    }

    fn close(&mut self, c: &mut Channel) -> Result<(), Error> {
        self.done = true;
        Ok(())
    }
    fn progress(&mut self, c: &mut Channel) -> Result<rpc::Progress, Error> {
        if self.done {
            Ok(rpc::Progress::Done)
        } else {
            Ok(rpc::Progress::Wait)
        }
    }
}
