#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[derive(Clone)]
#[repr(C)]
pub struct identity_change_event_cb {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *mut u8,  Zid: *const u8,  Zst: *mut u8, ctx: *mut std::ffi::c_void),
}

#[derive(Clone)]
#[repr(C)]
pub struct Subscribe {
    pub on_publish :super::carrier_subscribe::identity_change_event_cb ,
    pub on_unpublish :super::carrier_subscribe::identity_change_event_cb ,
}

pub mod heap {

pub struct Subscribe {
    pub inner:  Box<super::Subscribe>,
    pub tail:   usize,
}

impl std::ops::Deref for Subscribe {
    type Target = super::Subscribe;

    fn deref(&self) -> &super::Subscribe {
        self.inner.deref()
    }
}

impl std::clone::Clone for Subscribe {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Subscribe();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Subscribe = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Subscribe {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Subscribe) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Subscribe) }
    }
}

impl Subscribe {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Subscribe()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Subscribe = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {

    #[link_name = "sizeof_carrier_subscribe_Subscribe"]
    pub fn sizeof_Subscribe() -> libc::size_t;


    #[link_name = "carrier_subscribe_start"]
    pub fn r#start( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zss: *mut u8);

    #[link_name = "carrier_subscribe_on_stream"]
    pub fn r#on_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zbs: super::slice_slice::Slice)  -> bool;

    #[link_name = "carrier_subscribe_on_close"]
    pub fn r#on_close( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

}
