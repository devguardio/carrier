#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[repr(C)]
pub enum State {
    carrier_endpoint_State_Invalid = 0,
    carrier_endpoint_State_Connecting = 1,
    carrier_endpoint_State_Connected = 2,
    carrier_endpoint_State_Closed = 3,

}


pub struct rsConnectingState {
    pub inner:  Box<ConnectingState>,
    pub tail:   usize,
}

impl std::ops::Deref for rsConnectingState {
    type Target = ConnectingState;

    fn deref(&self) -> &ConnectingState {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsConnectingState {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_ConnectingState;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut ConnectingState= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsConnectingState {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut ConnectingState) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const ConnectingState) }
    }
}



#[repr(C)]
pub struct ConnectingState {
    pub current_broker :super::carrier_vault::Broker ,
    pub initiator :super::carrier_initiator::Initiator ,
    pub pkt_in :super::string::String ,
    pub pkt_out :super::string::String ,
    pub trying_broker_index :usize ,
    pub retry_sending :usize ,
}
impl rsConnectingState {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_ConnectingState};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut ConnectingState= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct rsStateM {
    pub inner:  Box<StateM>,
    pub tail:   usize,
}

impl std::ops::Deref for rsStateM {
    type Target = StateM;

    fn deref(&self) -> &StateM {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsStateM {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_StateM;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut StateM= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsStateM {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut StateM) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const StateM) }
    }
}



#[repr(C)]
pub struct StateM {
    pub connecting :super::carrier_endpoint::ConnectingState ,
    pub connected :super::carrier_router::Router ,
}
impl rsStateM {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_StateM};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut StateM= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct rsEndpoint {
    pub inner:  Box<Endpoint>,
    pub tail:   usize,
}

impl std::ops::Deref for rsEndpoint {
    type Target = Endpoint;

    fn deref(&self) -> &Endpoint {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsEndpoint {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Endpoint(self.tail);

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Endpoint= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsEndpoint {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Endpoint) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Endpoint) }
    }
}



#[repr(C)]
pub struct Endpoint {
    pub netengine :*const u8 ,
    pub vault :super::carrier_vault::Vault ,
    pub cluster_move :super::carrier_initiator::Move ,
    pub cluster_target :super::carrier_identity::Identity ,
    pub broker_stream_registry : [*const u8;    2] ,
    pub p2p_stream_registry : [*const u8;    32] ,
    pub udp4 :super::net_udp::Socket ,
    pub udp6 :super::net_udp::Socket ,
    pub timeout :super::io::Io ,
    pub state :super::carrier_endpoint::State ,
    pub statem :super::carrier_endpoint::StateM ,
    pub streampool :super::pool::Pool ,
    pub framebuffer :super::pool::Pool ,
}
impl rsEndpoint {
    pub fn new(tail:  usize) -> Self {
        let size = unsafe{sizeof_Endpoint(tail)};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Endpoint= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
pub const PROLOGUE : *const u8 = b"carrier has arrived".as_ptr();
pub const SIGN_PURPOSE : *const u8 = b"carrier handshake hash 1".as_ptr();
pub const RETRY_EACH_BROKER : usize = 5;
extern {

    #[link_name = "sizeof_carrier_endpoint_ConnectingState"]
    pub static sizeof_ConnectingState: libc::size_t;

    #[link_name = "sizeof_carrier_endpoint_StateM"]
    pub static sizeof_StateM: libc::size_t;

    #[link_name = "sizeof_carrier_endpoint_Endpoint"]
    pub fn sizeof_Endpoint(tail: libc::size_t) -> libc::size_t;

    #[link_name = "carrier_endpoint_from_carriertoml"]
    pub fn r#from_carriertoml( Zself: *mut u8,  Zxt: usize,  Ze: *mut u8,  Zet: usize,  Zfile_name: *const u8);

    #[link_name = "carrier_endpoint_register_stream"]
    pub fn r#register_stream( Zself: *mut u8,  Zconf: *const u8);

    #[link_name = "carrier_endpoint_close"]
    pub fn r#close( Zself: *mut u8);



    #[link_name = "carrier_endpoint_poll"]
    pub fn r#poll( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8)  -> super::io::Result;

    #[link_name = "carrier_endpoint_none"]
    pub fn r#none( Zself: *mut u8,  Zxt: usize);

    #[link_name = "carrier_endpoint_from_home_carriertoml"]
    pub fn r#from_home_carriertoml( Zself: *mut u8,  Zxt: usize,  Ze: *mut u8,  Zet: usize);


    #[link_name = "carrier_endpoint_next_broker"]
    pub fn r#next_broker( Zself: *mut u8)  -> bool;

    #[link_name = "carrier_endpoint_start"]
    pub fn r#start( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Znetengine: *const u8,  Zasync: *mut u8);



    #[link_name = "carrier_endpoint_from_vault"]
    pub fn r#from_vault( Zself: *mut u8,  Zxt: usize,  Ze: *mut u8,  Zet: usize,  Zvault: super::carrier_vault::Vault);

    #[link_name = "carrier_endpoint_native"]
    pub fn r#native( Zself: *mut u8,  Zxt: usize,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_endpoint_cluster_target"]
    pub fn r#cluster_target( Zself: *mut u8,  Ztarget: *const u8);

    #[link_name = "carrier_endpoint_broker"]
    pub fn r#broker( Zself: *mut u8)  -> *mut u8;

    #[link_name = "carrier_endpoint_do_state_connect"]
    pub fn r#do_state_connect( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8);

}
