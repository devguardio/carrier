#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[derive(Clone)]
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


#[derive(Clone)]
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

#[derive(Clone)]
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

pub mod heap {

pub struct Transfer {
    pub inner:  Box<super::Transfer>,
    pub tail:   usize,
}

impl std::ops::Deref for Transfer {
    type Target = super::Transfer;

    fn deref(&self) -> &super::Transfer {
        self.inner.deref()
    }
}

impl std::clone::Clone for Transfer {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Transfer();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Transfer = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Transfer {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Transfer) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Transfer) }
    }
}

impl Transfer {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Transfer()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Transfer = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Channel {
    pub inner:  Box<super::Channel>,
    pub tail:   usize,
}

impl std::ops::Deref for Channel {
    type Target = super::Channel;

    fn deref(&self) -> &super::Channel {
        self.inner.deref()
    }
}

impl std::clone::Clone for Channel {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Channel();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Channel = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Channel {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Channel) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Channel) }
    }
}

impl Channel {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Channel()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Channel = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "carrier_channel_clean_closed"]
    pub fn r#clean_closed( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);



    #[link_name = "carrier_channel_shutdown"]
    pub fn r#shutdown( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_channel_open_with_headers"]
    pub fn r#open_with_headers( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zconf: *const u8,  Zextraheaders: *const u8)  -> *mut u8;

    #[link_name = "carrier_channel_send_close_frame"]
    pub fn r#send_close_frame( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zstreamid: u32,  Zorder: u64);

    #[link_name = "carrier_channel_disco"]
    pub fn r#disco( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zstream_id: u32);

    #[link_name = "carrier_channel_stream_exists"]
    pub fn r#stream_exists( Zself: *mut u8,  Zstreamid: u32)  -> bool;

    #[link_name = "carrier_channel_ack"]
    pub fn r#ack( Zself: *mut u8,  Ze: *mut u8,  Zackd: u64);

    #[link_name = "sizeof_carrier_channel_Transfer"]
    pub fn sizeof_Transfer() -> libc::size_t;

    #[link_name = "carrier_channel_poll"]
    pub fn r#poll( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8,  Zbuf: *mut u8,  Zst: usize)  -> super::io::Result;

    #[link_name = "sizeof_carrier_channel_Channel"]
    pub fn sizeof_Channel() -> libc::size_t;

    #[link_name = "carrier_channel_disconnect"]
    pub fn r#disconnect( Zthis: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_channel_from_transfer"]
    pub fn r#from_transfer( Zself: *mut u8,  Ztr: super::carrier_channel::Transfer);

    #[link_name = "carrier_channel_cleanup"]
    pub fn r#cleanup( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_channel_open"]
    pub fn r#open( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zconf: *const u8)  -> *mut u8;

    #[link_name = "carrier_channel_push"]
    pub fn r#push( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zbody: *mut u8,  Zl: usize,  Zcounter: u64,  Zversion: u8);

    #[link_name = "carrier_channel_transfer_from_symmetric"]
    pub fn r#transfer_from_symmetric( Zsymm: *const u8,  Zversion: u8,  Zroute: u64,  Zresponder: bool)  -> super::carrier_channel::Transfer;

    #[link_name = "carrier_channel_alloc_stream"]
    pub fn r#alloc_stream( Zself: *mut u8,  Zstreamid: u32,  Zconfig: *const u8)  -> *mut u8;

}
