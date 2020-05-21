#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub struct rsMutSlice {
    pub inner:  Box<MutSlice>,
    pub tail:   usize,
}

impl std::ops::Deref for rsMutSlice {
    type Target = MutSlice;

    fn deref(&self) -> &MutSlice {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsMutSlice {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_MutSlice;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut MutSlice= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsMutSlice {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut MutSlice) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const MutSlice) }
    }
}



#[repr(C)]
pub struct MutSlice {
    pub slice :super::slice_slice::Slice ,
    pub at :usize ,
}
impl rsMutSlice {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_MutSlice};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut MutSlice= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {
    #[link_name = "slice_mut_slice_borrow"]
    pub fn r#borrow( Zself: *mut u8)  -> *const u8;

    #[link_name = "slice_mut_slice_push"]
    pub fn r#push( Zself: *mut u8,  Zb: u8)  -> bool;

    #[link_name = "slice_mut_slice_append_bytes"]
    pub fn r#append_bytes( Zself: *mut u8,  Zb: *const u8,  Zl: usize)  -> bool;

    #[link_name = "slice_mut_slice_make"]
    pub fn r#make( Zself: *mut u8,  Zmem: *mut u8,  Zsize: usize);

    #[link_name = "sizeof_slice_mut_slice_MutSlice"]
    pub static sizeof_MutSlice: libc::size_t;

    #[link_name = "slice_mut_slice_push64"]
    pub fn r#push64( Zself: *mut u8,  Zb: u64)  -> bool;

    #[link_name = "slice_mut_slice_append_cstr"]
    pub fn r#append_cstr( Zself: *mut u8,  Zb: *const u8)  -> bool;

    #[link_name = "slice_mut_slice_mem"]
    pub fn r#mem( Zself: *mut u8)  -> *mut u8;

    #[link_name = "slice_mut_slice_push16"]
    pub fn r#push16( Zself: *mut u8,  Zb: u16)  -> bool;

    #[link_name = "slice_mut_slice_push32"]
    pub fn r#push32( Zself: *mut u8,  Zb: u32)  -> bool;

}
