#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Stream {
    pub config :*const u8 ,
    pub chan :*mut u8 ,
    pub id :u32 ,
    pub order_incomming :u64 ,
    pub order_outgoing :u64 ,
    pub errors_are_fatal :bool ,
    pub closing :bool ,
    pub closed_linger_until :u64 ,
    pub broker_route :u64 ,
    pub state :usize ,
    pub user1 :u64 ,
    pub user2 :*mut u8 ,
    pub memory_pressure :bool ,
    pub memory_pressure_timer_io :super::io::Io ,
}
#[derive(Clone)]
#[repr(C)]
pub struct fragmented_fn {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfragments: u32, ctx: *mut std::ffi::c_void) -> bool,
}
#[derive(Clone)]
#[repr(C)]
pub struct close_fn {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *mut u8,  Ze: *mut u8,  Zet: usize, ctx: *mut std::ffi::c_void),
}
#[derive(Clone)]
#[repr(C)]
pub struct poll_fn {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8, ctx: *mut std::ffi::c_void),
}
#[derive(Clone)]
#[repr(C)]
pub struct open_fn {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zheaders: super::slice_slice::Slice, ctx: *mut std::ffi::c_void),
}
#[derive(Clone)]
#[repr(C)]
pub struct stream_fn {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zb: super::slice_slice::Slice, ctx: *mut std::ffi::c_void) -> bool,
}

#[derive(Clone)]
#[repr(C)]
pub struct Config {
    pub path :*const u8 ,
    pub open :super::carrier_stream::open_fn ,
    pub close :super::carrier_stream::close_fn ,
    pub stream :super::carrier_stream::stream_fn ,
    pub fragmented :super::carrier_stream::fragmented_fn ,
    pub poll :super::carrier_stream::poll_fn ,
}

pub mod heap {

pub struct Stream {
    pub inner:  Box<super::Stream>,
    pub tail:   usize,
}

impl std::ops::Deref for Stream {
    type Target = super::Stream;

    fn deref(&self) -> &super::Stream {
        self.inner.deref()
    }
}

impl std::clone::Clone for Stream {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Stream();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Stream = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Stream {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Stream) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Stream) }
    }
}

impl Stream {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Stream()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Stream = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Config {
    pub inner:  Box<super::Config>,
    pub tail:   usize,
}

impl std::ops::Deref for Config {
    type Target = super::Config;

    fn deref(&self) -> &super::Config {
        self.inner.deref()
    }
}

impl std::clone::Clone for Config {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Config();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Config = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Config {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Config) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Config) }
    }
}

impl Config {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Config()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Config = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "carrier_stream_do_poll"]
    pub fn r#do_poll( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8);

    #[link_name = "sizeof_carrier_stream_Stream"]
    pub fn sizeof_Stream() -> libc::size_t;

    #[link_name = "carrier_stream_close"]
    pub fn r#close( Zself: *mut u8);

    #[link_name = "carrier_stream_incomming_fragmented"]
    pub fn r#incomming_fragmented( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zorder: u64,  Zfragments: u32)  -> bool;

    #[link_name = "carrier_stream_incomming_close"]
    pub fn r#incomming_close( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zorder: u64)  -> bool;

    #[link_name = "carrier_stream_cancel"]
    pub fn r#cancel( Zself: *mut u8);



    #[link_name = "carrier_stream_stream"]
    pub fn r#stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zreserved_size: usize)  -> super::slice_mut_slice::MutSlice;


    #[link_name = "carrier_stream_incomming_stream"]
    pub fn r#incomming_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zorder: u64,  Zb: super::slice_slice::Slice)  -> bool;



    #[link_name = "sizeof_carrier_stream_Config"]
    pub fn sizeof_Config() -> libc::size_t;

}
