use clearTimeout;
use setTimeout;
use MessageEvent;
use WebSocket;

use carrier_core::dns::DnsRecord;
use carrier_core::identity::{Address, Identity, Secret, SignedAddress};
use carrier_core::noise;
use carrier_core::packet::{EncryptedPacket, RoutingKey};
use carrier_core::rpc::{self, CallHandler};
use carrier_core::transport::{self, ChannelProgress};
use failure::Error;
use js_sys;
use std::collections::HashMap;
use std::mem;
use std::sync::{Arc, Mutex};
use wasm_bindgen::prelude::*;
use wasm_bindgen::JsCast;

pub enum State {
    Invalid,
    XInit,
    Hs { noise: noise::HandshakeRequester },
    Transport,
}

pub struct Endpoint {
    pub ws:     Arc<WebSocket>,
    pub state:  State,
    pub secret: Secret,

    pub on_connect: Box<FnMut(Arc<Mutex<Channel>>)>,

    pub recv_closure:  Option<Closure<FnMut(MessageEvent)>>,
    pub close_closure: Option<Closure<FnMut()>>,

    pub channels: HashMap<RoutingKey, Arc<Mutex<Channel>>>,
}

pub struct Channel {
    pub ep:               Arc<Mutex<Endpoint>>,
    pub transport:        transport::Channel,
    pub streams:          HashMap<u32, Box<CallHandler<Channel>>>,
    pub activate_closure: Option<Closure<FnMut()>>,
    pub timer_id:         u32,
}

impl Channel {
    pub fn new(ep: Arc<Mutex<Endpoint>>, transport: transport::Channel) -> Arc<Mutex<Self>> {
        let s = Arc::new(Mutex::new(Self {
            activate_closure: None,
            timer_id: 0,
            streams: HashMap::new(),
            transport,
            ep,
        }));

        let s_ = s.clone();
        s.lock().unwrap().activate_closure = Some(Closure::new(move || {
            s_.lock().unwrap().activate();
        }));

        s.lock().unwrap().wakeup();

        s
    }

    pub fn get_free_stream_id(&self) -> u32 {
        for i in 1..<u32>::max_value() {
            if i % 2 == 0 {
                continue;
            }
            if !self.streams.contains_key(&i) {
                return i;
            }
        }
        panic!("out of streams");
    }

    pub fn wakeup(&mut self) {
        clearTimeout(self.timer_id);
        self.timer_id = setTimeout(&self.activate_closure.as_ref().unwrap(), 10);
    }

    pub fn activate(&mut self) -> Result<(), Error> {
        clearTimeout(self.timer_id);

        let mut cont = true;
        while cont {
            let progress = self.transport.progress()?;
            match progress {
                ChannelProgress::Later(d) => {
                    let d = d.as_secs() as u32 * 1000 + d.subsec_millis();
                    self.timer_id = setTimeout(&self.activate_closure.as_ref().unwrap(), d);
                    trace!("ChannelProgress::Later {:?}", d);
                    cont = false;
                }
                ChannelProgress::SendPacket(b) => {
                    self.ep.lock().unwrap().ws.send(b);
                }
                ChannelProgress::ReceiveHeader(stream, b) => {
                    warn!("received header, but we dont expect any");
                }
                ChannelProgress::ReceiveStream(stream, b) => {
                    let streams = &mut self.streams as *mut HashMap<u32, Box<CallHandler<Channel>>>;
                    if let Some(mut h) = unsafe { &mut *streams }.get_mut(&stream) {
                        h.recv(self, b);
                    }
                }
                ChannelProgress::Close(stream) => {
                    let streams = &mut self.streams as *mut HashMap<u32, Box<CallHandler<Channel>>>;
                    if let Some(mut h) = unsafe { &mut *streams }.get_mut(&stream) {
                        h.close(self);
                    }
                }
                ChannelProgress::Disconnect => {
                    panic!("disconnect!");
                    break;
                }
            }

            let mut removeme = Vec::new();

            let streams = &mut self.streams as *mut HashMap<u32, Box<CallHandler<Channel>>>;
            for (stream, h) in unsafe { &mut *streams } {
                trace!("poll stream {}", stream);
                loop {
                    match h.progress(self).unwrap() {
                        rpc::Progress::Wait => {
                            break;
                        }
                        rpc::Progress::Close => {
                            self.transport.close(*stream);
                            cont = true;
                        }
                        rpc::Progress::Header(b) => {
                            self.transport.header(*stream, b);
                            cont = true;
                        }
                        rpc::Progress::Stream(b) => {
                            self.transport.stream(*stream, b);
                            cont = true;
                        }
                        rpc::Progress::Done => {
                            removeme.push(*stream);
                            break;
                        }
                    }
                }
            }

            for remove in removeme {
                self.streams.remove(&remove);
            }
        }
        Ok(())
    }
}

impl Drop for Channel {
    fn drop(&mut self) {
        debug!("endpoint dropped");
        clearTimeout(self.timer_id);
    }
}

impl Endpoint {
    pub fn new<F>(ws: &str, secret: Secret, onconnect: F)
    where
        F: 'static + FnMut(Arc<Mutex<Channel>>),
    {
        let ws = Arc::new(WebSocket::new(ws));
        ws.set_binaryType("arraybuffer");

        let s = Arc::new(Mutex::new(Self {
            ws: ws.clone(),
            state: State::XInit,
            secret,
            recv_closure: None,
            close_closure: None,
            channels: HashMap::new(),
            on_connect: Box::new(onconnect),
        }));

        let s_ = s.clone();
        s.lock().unwrap().recv_closure = Some(Closure::new(move |ev: MessageEvent| {
            let s = s_.clone();
            s_.lock().unwrap().onmessage(s, ev);
        }));

        ws.set_onmessage(&s.lock().unwrap().recv_closure.as_ref().unwrap());

        let s_ = s.clone();
        s.lock().unwrap().close_closure = Some(Closure::new(move || {
            debug!("websocket disconnect");

            let mut s = s_.lock().unwrap();
            s.recv_closure = None;
            s.close_closure = None;

            for (_, ch) in s.channels.drain() {}
        }));

        ws.set_onclose(&s.lock().unwrap().close_closure.as_ref().unwrap());
    }

    pub fn onmessage(&mut self, s: Arc<Mutex<Endpoint>>, ev: MessageEvent) {
        trace!("onmsg");
        let data = ev.data();
        if data.is_string() {
            let record = DnsRecord::from_signed_txt(&ev.data().as_string().unwrap()).unwrap();
            match mem::replace(&mut self.state, State::Invalid) {
                State::XInit => {
                    let timestamp = js_sys::Date::now() as u64;
                    let (noise, pkt) = noise::initiate(&record.x, &self.secret, timestamp).unwrap();
                    self.ws.send(pkt.encode());
                    self.state = State::Hs { noise }
                }
                any => self.state = any,
            }
        } else {
            let bin: js_sys::ArrayBuffer = data.dyn_into().unwrap();
            let mut b = vec![0; bin.byte_length() as usize];
            let view = js_sys::DataView::new(&bin, 0, bin.byte_length() as usize);
            for i in 0..bin.byte_length() as usize {
                b[i] = view.get_uint8(i);
            }
            let pkt = EncryptedPacket::decode(&b).unwrap();

            match mem::replace(&mut self.state, State::Invalid) {
                State::Hs { mut noise } => {
                    let route = pkt.route;
                    let identity = noise.recv_response(pkt).unwrap();
                    let noise = noise.into_transport().unwrap();
                    info!("connection established with {}", identity);

                    let transport = transport::Channel::new(noise, format!("ws2p:{}", identity));
                    self.state = State::Transport {};

                    let mut channel = Channel::new(s, transport);
                    (self.on_connect)(channel.clone());
                    self.channels.insert(route, channel);
                }
                State::Transport => {
                    let mut wakeup = false;
                    if let Some(channel) = self.channels.get_mut(&pkt.route) {
                        if let Err(e) = channel.lock().unwrap().transport.recv(pkt) {
                            error!("{}", e);
                        }
                        channel.lock().unwrap().wakeup();
                    } else {
                        warn!("received pkt for unknown route {}", pkt.route);
                    }
                    self.state = State::Transport;
                }
                any => self.state = any,
            }
        }
    }
}
