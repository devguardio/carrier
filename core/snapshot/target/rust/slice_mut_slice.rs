#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct MutSlice {
    pub mem :*mut u8 ,
    pub size :usize ,
    pub at :*mut usize ,
}

pub mod heap {

pub struct MutSlice {
    pub inner:  Box<super::MutSlice>,
    pub tail:   usize,
}

impl std::ops::Deref for MutSlice {
    type Target = super::MutSlice;

    fn deref(&self) -> &super::MutSlice {
        self.inner.deref()
    }
}

impl std::clone::Clone for MutSlice {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_MutSlice();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::MutSlice = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl MutSlice {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::MutSlice) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::MutSlice) }
    }
}

impl MutSlice {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_MutSlice()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::MutSlice = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {

    #[link_name = "slice_mut_slice_push"]
    pub fn r#push( Zself: *mut u8,  Zb: u8)  -> bool;

    #[link_name = "slice_mut_slice_make"]
    pub fn r#make( Zself: *mut u8,  Zmem: *mut u8,  Zsize: usize,  Zat: *mut usize);

    #[link_name = "slice_mut_slice_append_bytes"]
    pub fn r#append_bytes( Zself: *mut u8,  Zb: *const u8,  Zl: usize)  -> bool;

    #[link_name = "slice_mut_slice_append_cstr"]
    pub fn r#append_cstr( Zself: *mut u8,  Zb: *const u8)  -> bool;

    #[link_name = "sizeof_slice_mut_slice_MutSlice"]
    pub fn sizeof_MutSlice() -> libc::size_t;

    #[link_name = "slice_mut_slice_push64"]
    pub fn r#push64( Zself: *mut u8,  Zb: u64)  -> bool;

    #[link_name = "slice_mut_slice_push16"]
    pub fn r#push16( Zself: *mut u8,  Zb: u16)  -> bool;

    #[link_name = "slice_mut_slice_push32"]
    pub fn r#push32( Zself: *mut u8,  Zb: u32)  -> bool;

    #[link_name = "slice_mut_slice_as_slice"]
    pub fn r#as_slice( Zself: *const u8)  -> super::slice_slice::Slice;

    #[link_name = "slice_mut_slice_append_slice"]
    pub fn r#append_slice( Zself: *mut u8,  Zother: *const u8)  -> bool;

}
