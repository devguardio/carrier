#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
pub type stream_fn = extern fn( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zb: *const u8)  -> bool;
pub type close_fn = extern fn( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

pub struct rsStream {
    pub inner:  Box<Stream>,
    pub tail:   usize,
}

impl std::ops::Deref for rsStream {
    type Target = Stream;

    fn deref(&self) -> &Stream {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsStream {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Stream;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Stream= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsStream {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Stream) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Stream) }
    }
}



#[repr(C)]
pub struct Stream {
    pub config :*const u8 ,
    pub chan :*mut u8 ,
    pub id :u32 ,
    pub order_incomming :u64 ,
    pub order_outgoing :u64 ,
    pub errors_are_fatal :bool ,
    pub closing :bool ,
    pub broker_route :u64 ,
    pub state :usize ,
    pub user1 :u64 ,
    pub user2 :*mut u8 ,
    pub memory_pressure :bool ,
    pub memory_pressure_timer_io :super::io::Io ,
}
impl rsStream {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Stream};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Stream= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
pub type poll_fn = extern fn( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8);
pub type open_fn = extern fn( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zheaders: *const u8);

pub struct rsConfig {
    pub inner:  Box<Config>,
    pub tail:   usize,
}

impl std::ops::Deref for rsConfig {
    type Target = Config;

    fn deref(&self) -> &Config {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsConfig {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Config;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Config= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsConfig {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Config) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Config) }
    }
}



#[repr(C)]
pub struct Config {
    pub path :*const u8 ,
    pub open :super::carrier_stream::open_fn ,
    pub close :super::carrier_stream::close_fn ,
    pub stream :super::carrier_stream::stream_fn ,
    pub poll :super::carrier_stream::poll_fn ,
}
impl rsConfig {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Config};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Config= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {
    #[link_name = "carrier_stream_close"]
    pub fn r#close( Zself: *mut u8);



    #[link_name = "sizeof_carrier_stream_Stream"]
    pub static sizeof_Stream: libc::size_t;


    #[link_name = "carrier_stream_incomming_stream"]
    pub fn r#incomming_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zorder: u64,  Zb: *const u8)  -> bool;

    #[link_name = "carrier_stream_incomming_close"]
    pub fn r#incomming_close( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zorder: u64)  -> bool;

    #[link_name = "carrier_stream_stream"]
    pub fn r#stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zreserved_size: usize)  -> *mut u8;


    #[link_name = "carrier_stream_cancel"]
    pub fn r#cancel( Zself: *mut u8);

    #[link_name = "carrier_stream_do_poll"]
    pub fn r#do_poll( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8);

    #[link_name = "sizeof_carrier_stream_Config"]
    pub static sizeof_Config: libc::size_t;

}
