#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[derive(Clone)]
#[repr(C)]
pub enum Direction {
    carrier_router_Direction_Initiator2Responder = 0,
    carrier_router_Direction_Responder2Initiator = 1,

}

pub const MAX_CHANNELS : usize = 6;

#[derive(Clone)]
#[repr(C)]
pub struct Router {
    pub tcp_expected :usize ,
    pub tcp_buf :super::buffer::Buffer ,
    pub udp4 :super::netio_udp::Socket ,
    pub udp6 :super::netio_udp::Socket ,
    pub tcp4 :super::netio_tcp::Socket ,
    pub inshutdown :bool ,
    pub ded :bool ,
    pub shutdown_timeout :super::io::Io ,
    pub channels : [super::carrier_channel::Channel;    super::carrier_router::MAX_CHANNELS] ,
}

pub mod heap {

pub struct Router {
    pub inner:  Box<super::Router>,
    pub tail:   usize,
}

impl std::ops::Deref for Router {
    type Target = super::Router;

    fn deref(&self) -> &super::Router {
        self.inner.deref()
    }
}

impl std::clone::Clone for Router {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Router();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Router = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Router {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Router) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Router) }
    }
}

impl Router {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Router()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Router = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "carrier_router_cleanup_dead_broker_route"]
    pub fn r#cleanup_dead_broker_route( Zchan: *mut u8,  Zdead_route: u64);


    #[link_name = "carrier_router_next_channel"]
    pub fn r#next_channel( Zself: *mut u8)  -> *mut u8;


    #[link_name = "sizeof_carrier_router_Router"]
    pub fn sizeof_Router() -> libc::size_t;

    #[link_name = "carrier_router_read_routing_key"]
    pub fn r#read_routing_key( Zi: *const u8,  Zdirection: *mut u8)  -> u64;

    #[link_name = "carrier_router_close"]
    pub fn r#close( Zself: *mut u8);


    #[link_name = "carrier_router_poll"]
    pub fn r#poll( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8)  -> super::io::Result;

    #[link_name = "carrier_router_shutdown"]
    pub fn r#shutdown( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);


    #[link_name = "carrier_router_push"]
    pub fn r#push( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zpkt: super::slice_slice::Slice)  -> bool;

    #[link_name = "carrier_router_disconnect"]
    pub fn r#disconnect( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zroute: u64);

}
