#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct State {
    pub f :*mut u8 ,
    pub sha :super::carrier_sha256::Sha256 ,
    pub expecthash : [u8;    32] ,
}

pub mod heap {

pub struct State {
    pub inner:  Box<super::State>,
    pub tail:   usize,
}

impl std::ops::Deref for State {
    type Target = super::State;

    fn deref(&self) -> &super::State {
        self.inner.deref()
    }
}

impl std::clone::Clone for State {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_State();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::State = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl State {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::State) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::State) }
    }
}

impl State {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_State()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::State = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {

    #[link_name = "carrier_sft_register"]
    pub fn r#register( Zep: *mut u8);

    #[link_name = "carrier_sft_sft_close"]
    pub fn r#sft_close( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "sizeof_carrier_sft_State"]
    pub fn sizeof_State() -> libc::size_t;

    #[link_name = "carrier_sft_sft_stream"]
    pub fn r#sft_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: super::slice_slice::Slice)  -> bool;

    #[link_name = "carrier_sft_sft_open"]
    pub fn r#sft_open( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zheaders: super::slice_slice::Slice);

}
