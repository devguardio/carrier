#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Sync {
    pub async :super::io_unix::Async ,
    pub ep :*mut u8 ,
    pub con :super::carrier_connect::Connect ,
    pub chan :*mut u8 ,
    pub waiting :bool ,
    pub error :bool ,
}

pub mod heap {

pub struct Sync {
    pub inner:  Box<super::Sync>,
    pub tail:   usize,
}

impl std::ops::Deref for Sync {
    type Target = super::Sync;

    fn deref(&self) -> &super::Sync {
        self.inner.deref()
    }
}

impl std::clone::Clone for Sync {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Sync();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Sync = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Sync {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Sync) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Sync) }
    }
}

impl Sync {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Sync()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Sync = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "carrier_sync_connect"]
    pub fn r#connect( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Ztarget: *const u8);

    #[link_name = "carrier_sync_close"]
    pub fn r#close( Zself: *mut u8,  Zexit_code: std::os::raw::c_int);


    #[link_name = "carrier_sync_iwait"]
    pub fn r#iwait( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_sync_on_connect"]
    pub fn r#on_connect( Zcon: *mut u8,  Zchan: *mut u8);

    #[link_name = "carrier_sync_open_with_headers"]
    pub fn r#open_with_headers( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zsc: *const u8,  Zextraheaders: super::slice_slice::Slice)  -> *mut u8;

    #[link_name = "sizeof_carrier_sync_Sync"]
    pub fn sizeof_Sync() -> libc::size_t;

    #[link_name = "carrier_sync_wait"]
    pub fn r#wait( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_sync_open"]
    pub fn r#open( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zsc: *const u8)  -> *mut u8;

    #[link_name = "carrier_sync_on_disconnect"]
    pub fn r#on_disconnect( Zcon: *mut u8,  Zep: *mut u8);

    #[link_name = "carrier_sync_start"]
    pub fn r#start( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zep: *mut u8);

}
