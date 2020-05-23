#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[repr(C)]
pub enum FrameType {
    carrier_channel_FrameType_Ack = 1,
    carrier_channel_FrameType_Ping = 2,
    carrier_channel_FrameType_Disconnect = 3,
    carrier_channel_FrameType_Open = 4,
    carrier_channel_FrameType_Stream = 5,
    carrier_channel_FrameType_Close = 6,
    carrier_channel_FrameType_Configure = 7,
    carrier_channel_FrameType_Fragmented = 8,

}


pub struct rsTransfer {
    pub inner:  Box<Transfer>,
    pub tail:   usize,
}

impl std::ops::Deref for rsTransfer {
    type Target = Transfer;

    fn deref(&self) -> &Transfer {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsTransfer {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Transfer;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Transfer= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsTransfer {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Transfer) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Transfer) }
    }
}



#[repr(C)]
pub struct Transfer {
    pub version :u8 ,
    pub route :u64 ,
    pub responder :bool ,
    pub c_mine :super::carrier_cipher::CipherState ,
    pub c_them :super::carrier_cipher::CipherState ,
    pub rtt :u64 ,
    pub counter_out :u64 ,
    pub outgoing_acks_at :u8 ,
}
impl rsTransfer {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Transfer};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Transfer= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct rsChannel {
    pub inner:  Box<Channel>,
    pub tail:   usize,
}

impl std::ops::Deref for rsChannel {
    type Target = Channel;

    fn deref(&self) -> &Channel {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsChannel {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Channel;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Channel= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsChannel {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Channel) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Channel) }
    }
}



#[repr(C)]
pub struct Channel {
    pub peer :super::carrier_identity::Identity ,
    pub store :*mut u8 ,
    pub endpoint :*mut u8 ,
    pub version :u8 ,
    pub route :u64 ,
    pub responder :bool ,
    pub counter_out :u64 ,
    pub this_is_the_broker_channel :bool ,
    pub errors_are_fatal :bool ,
    pub c_mine :super::carrier_cipher::CipherState ,
    pub c_them :super::carrier_cipher::CipherState ,
    pub q :super::carrier_pq::Q ,
    pub timer :super::io::Io ,
    pub streamidcounter :u32 ,
    pub streams : [*mut u8;    16] ,
    pub peering :super::carrier_peering::Peering ,
    pub outgoing_acks : [u64;    32] ,
    pub outgoing_acks_at :u8 ,
}
impl rsChannel {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Channel};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Channel= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {



    #[link_name = "carrier_channel_push"]
    pub fn r#push( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zbody: *mut u8,  Zl: usize,  Zcounter: u64,  Zversion: u8);

    #[link_name = "sizeof_carrier_channel_Transfer"]
    pub static sizeof_Transfer: libc::size_t;

    #[link_name = "carrier_channel_from_transfer"]
    pub fn r#from_transfer( Zself: *mut u8,  Ztr: super::carrier_channel::Transfer);

    #[link_name = "carrier_channel_poll"]
    pub fn r#poll( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8,  Zbuf: *mut u8,  Zst: usize)  -> super::io::Result;

    #[link_name = "carrier_channel_open"]
    pub fn r#open( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zconf: *const u8)  -> *mut u8;

    #[link_name = "carrier_channel_cleanup"]
    pub fn r#cleanup( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_channel_alloc_stream"]
    pub fn r#alloc_stream( Zself: *mut u8,  Zstreamid: u32,  Zconfig: *const u8)  -> *mut u8;

    #[link_name = "sizeof_carrier_channel_Channel"]
    pub static sizeof_Channel: libc::size_t;

    #[link_name = "carrier_channel_transfer_from_symmetric"]
    pub fn r#transfer_from_symmetric( Zsymm: *const u8,  Zversion: u8,  Zroute: u64,  Zresponder: bool)  -> super::carrier_channel::Transfer;

    #[link_name = "carrier_channel_stream_exists"]
    pub fn r#stream_exists( Zself: *mut u8,  Zstreamid: u32)  -> bool;

    #[link_name = "carrier_channel_clean_closed"]
    pub fn r#clean_closed( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_channel_ack"]
    pub fn r#ack( Zself: *mut u8,  Ze: *mut u8,  Zackd: u64);

    #[link_name = "carrier_channel_send_close_frame"]
    pub fn r#send_close_frame( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zstreamid: u32,  Zorder: u64);

    #[link_name = "carrier_channel_disco"]
    pub fn r#disco( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zstream_id: u32);

    #[link_name = "carrier_channel_disconnect"]
    pub fn r#disconnect( Zthis: *mut u8,  Ze: *mut u8,  Zet: usize);

}
