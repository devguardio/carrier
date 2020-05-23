#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
pub const MAX_CHANNELS : usize = 6;

pub struct rsRouter {
    pub inner:  Box<Router>,
    pub tail:   usize,
}

impl std::ops::Deref for rsRouter {
    type Target = Router;

    fn deref(&self) -> &Router {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsRouter {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Router;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Router= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsRouter {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Router) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Router) }
    }
}



#[repr(C)]
pub struct Router {
    pub pkt :super::string::String ,
    pub udp4 :super::net_udp::Socket ,
    pub udp6 :super::net_udp::Socket ,
    pub channels : [super::carrier_channel::Channel;    super::carrier_router::MAX_CHANNELS] ,
}
impl rsRouter {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Router};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Router= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
#[repr(C)]
pub enum Direction {
    carrier_router_Direction_Initiator2Responder = 0,
    carrier_router_Direction_Responder2Initiator = 1,

}

extern {

    #[link_name = "sizeof_carrier_router_Router"]
    pub static sizeof_Router: libc::size_t;


    #[link_name = "carrier_router_next_channel"]
    pub fn r#next_channel( Zself: *mut u8)  -> *mut u8;


    #[link_name = "carrier_router_poll"]
    pub fn r#poll( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8)  -> super::io::Result;

    #[link_name = "carrier_router_read_routing_key"]
    pub fn r#read_routing_key( Zi: *const u8,  Zdirection: *mut u8)  -> u64;

    #[link_name = "carrier_router_push"]
    pub fn r#push( Zself: *mut u8,  Ze: *mut u8,  Zet: usize)  -> bool;

    #[link_name = "carrier_router_close"]
    pub fn r#close( Zself: *mut u8);


    #[link_name = "carrier_router_cleanup_dead_broker_route"]
    pub fn r#cleanup_dead_broker_route( Zchan: *mut u8,  Zdead_route: u64);

    #[link_name = "carrier_router_disconnect"]
    pub fn r#disconnect( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zroute: u64);

}
