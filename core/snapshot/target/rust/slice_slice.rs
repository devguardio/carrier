#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Slice {
    pub mem :*const u8 ,
    pub size :usize ,
}

pub mod heap {

pub struct Slice {
    pub inner:  Box<super::Slice>,
    pub tail:   usize,
}

impl std::ops::Deref for Slice {
    type Target = super::Slice;

    fn deref(&self) -> &super::Slice {
        self.inner.deref()
    }
}

impl std::clone::Clone for Slice {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Slice();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Slice = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Slice {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Slice) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Slice) }
    }
}

impl Slice {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Slice()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Slice = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "slice_slice_eq_cstr"]
    pub fn r#eq_cstr( Zself: *const u8,  Zother: *const u8)  -> bool;

    #[link_name = "sizeof_slice_slice_Slice"]
    pub fn sizeof_Slice() -> libc::size_t;

    #[link_name = "slice_slice_eq"]
    pub fn r#eq( Zself: *const u8,  Zother: super::slice_slice::Slice)  -> bool;


    #[link_name = "slice_slice_make"]
    pub fn r#make( Zself: *mut u8,  Zmem: *const u8,  Zsize: usize);

    #[link_name = "slice_slice_eq_bytes"]
    pub fn r#eq_bytes( Zself: *const u8,  Zother: *const u8,  Zothersize: usize)  -> bool;

}
