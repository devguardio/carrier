#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[derive(Clone)]
#[repr(C)]
pub enum State {
    carrier_endpoint_State_Invalid = 0,
    carrier_endpoint_State_Connecting = 1,
    carrier_endpoint_State_Connected = 2,
    carrier_endpoint_State_Closed = 3,

}


#[derive(Clone)]
#[repr(C)]
pub struct ConnectingState {
    pub current_broker :super::carrier_vault::Broker ,
    pub initiator :super::carrier_initiator::Initiator ,
    pub pkt_in :super::buffer::Buffer ,
    pub pkt_out :super::buffer::Buffer ,
    pub trying_broker_index :usize ,
    pub retry_sending :usize ,
}

#[derive(Clone)]
#[repr(C)]
pub struct StateM {
    pub connecting :super::carrier_endpoint::ConnectingState ,
    pub connected :super::carrier_router::Router ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Endpoint {
    pub vault :super::carrier_vault::Vault ,
    pub cluster_move :super::carrier_initiator::Move ,
    pub cluster_target :super::carrier_identity::Identity ,
    pub broker_stream_registry : [*const u8;    2] ,
    pub p2p_stream_registry : [*const u8;    32] ,
    pub udp4 :super::netio_udp::Socket ,
    pub udp6 :super::netio_udp::Socket ,
    pub tcp4 :super::netio_tcp::Socket ,
    pub timeout :super::io::Io ,
    pub state :super::carrier_endpoint::State ,
    pub statem :super::carrier_endpoint::StateM ,
    pub streampool :super::pool::Pool ,
    pub framebuffer :super::pool::Pool ,
}
pub const RETRY_EACH_BROKER : usize = 5;

pub mod heap {

pub struct ConnectingState {
    pub inner:  Box<super::ConnectingState>,
    pub tail:   usize,
}

impl std::ops::Deref for ConnectingState {
    type Target = super::ConnectingState;

    fn deref(&self) -> &super::ConnectingState {
        self.inner.deref()
    }
}

impl std::clone::Clone for ConnectingState {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_ConnectingState();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::ConnectingState = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl ConnectingState {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::ConnectingState) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::ConnectingState) }
    }
}

impl ConnectingState {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_ConnectingState()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::ConnectingState = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct StateM {
    pub inner:  Box<super::StateM>,
    pub tail:   usize,
}

impl std::ops::Deref for StateM {
    type Target = super::StateM;

    fn deref(&self) -> &super::StateM {
        self.inner.deref()
    }
}

impl std::clone::Clone for StateM {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_StateM();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::StateM = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl StateM {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::StateM) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::StateM) }
    }
}

impl StateM {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_StateM()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::StateM = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Endpoint {
    pub inner:  Box<super::Endpoint>,
    pub tail:   usize,
}

impl std::ops::Deref for Endpoint {
    type Target = super::Endpoint;

    fn deref(&self) -> &super::Endpoint {
        self.inner.deref()
    }
}

impl std::clone::Clone for Endpoint {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Endpoint(self.tail);

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Endpoint = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Endpoint {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Endpoint) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Endpoint) }
    }
}

impl Endpoint {
    pub fn new(tail:  usize) -> Self {
        let size = unsafe{super::sizeof_Endpoint(tail)};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Endpoint = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {

    #[link_name = "carrier_endpoint_shutdown"]
    pub fn r#shutdown( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);




    #[link_name = "carrier_endpoint_poll"]
    pub fn r#poll( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8)  -> super::io::Result;

    #[link_name = "carrier_endpoint_from_secretkit"]
    pub fn r#from_secretkit( Zself: *mut u8,  Zxt: usize,  Ze: *mut u8,  Zet: usize,  Zik: super::carrier_identity::SecretKit);

    #[link_name = "carrier_endpoint_do_complete"]
    pub fn r#do_complete( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Ztrp: super::carrier_peering::Transport,  Zfromaddr: super::net_address::Address)  -> bool;

    #[link_name = "carrier_endpoint_from_home_carriertoml"]
    pub fn r#from_home_carriertoml( Zself: *mut u8,  Zxt: usize,  Ze: *mut u8,  Zet: usize);

    #[link_name = "sizeof_carrier_endpoint_ConnectingState"]
    pub fn sizeof_ConnectingState() -> libc::size_t;

    #[link_name = "sizeof_carrier_endpoint_StateM"]
    pub fn sizeof_StateM() -> libc::size_t;

    #[link_name = "sizeof_carrier_endpoint_Endpoint"]
    pub fn sizeof_Endpoint(tail: libc::size_t) -> libc::size_t;

    #[link_name = "carrier_endpoint_native"]
    pub fn r#native( Zself: *mut u8,  Zxt: usize,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_endpoint_cluster_target"]
    pub fn r#cluster_target( Zself: *mut u8,  Ztarget: *const u8);

    #[link_name = "carrier_endpoint_start"]
    pub fn r#start( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8);

    #[link_name = "carrier_endpoint_broker"]
    pub fn r#broker( Zself: *mut u8)  -> *mut u8;

    #[link_name = "carrier_endpoint_do_not_move"]
    pub fn r#do_not_move( Zself: *mut u8);

    #[link_name = "carrier_endpoint_from_vault"]
    pub fn r#from_vault( Zself: *mut u8,  Zxt: usize,  Ze: *mut u8,  Zet: usize,  Zvault: super::carrier_vault::Vault);

    #[link_name = "carrier_endpoint_register_stream"]
    pub fn r#register_stream( Zself: *mut u8,  Zconf: *const u8);



    #[link_name = "carrier_endpoint_close"]
    pub fn r#close( Zself: *mut u8);


    #[link_name = "carrier_endpoint_none"]
    pub fn r#none( Zself: *mut u8,  Zxt: usize);

    #[link_name = "carrier_endpoint_from_carriertoml"]
    pub fn r#from_carriertoml( Zself: *mut u8,  Zxt: usize,  Ze: *mut u8,  Zet: usize,  Zfile_name: *const u8);

    #[link_name = "carrier_endpoint_do_state_connect"]
    pub fn r#do_state_connect( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8);

    #[link_name = "carrier_endpoint_next_broker"]
    pub fn r#next_broker( Zself: *mut u8)  -> bool;

}
