#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Copy,Clone)]
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

    #[link_name = "slice_slice_eq_bytes"]
    pub fn r#eq_bytes( Zself: *const u8,  Zother: *const u8,  Zothersize: usize)  -> bool;

    #[link_name = "slice_slice_empty"]
    pub fn r#empty( Zself: *mut u8);

    #[link_name = "sizeof_slice_slice_Slice"]
    pub fn sizeof_Slice() -> libc::size_t;

    #[link_name = "slice_slice_split"]
    pub fn r#split( Zself: *const u8,  Ztoken: u8,  Ziterator: *mut usize,  Zother: *mut u8)  -> bool;

    #[link_name = "slice_slice_readu16le"]
    pub fn r#readu16le( Zself: *const u8,  Zoffset: usize)  -> u16;

    #[link_name = "slice_slice_readi16le"]
    pub fn r#readi16le( Zself: *const u8,  Zoffset: usize)  -> i16;

    #[link_name = "slice_slice_readi8le"]
    pub fn r#readi8le( Zself: *const u8,  Zoffset: usize)  -> i8;

    #[link_name = "slice_slice_readu64le"]
    pub fn r#readu64le( Zself: *const u8,  Zoffset: usize)  -> u64;

    #[link_name = "slice_slice_readi16be"]
    pub fn r#readi16be( Zself: *const u8,  Zoffset: usize)  -> i16;

    #[link_name = "slice_slice_readu8le"]
    pub fn r#readu8le( Zself: *const u8,  Zoffset: usize)  -> u8;

    #[link_name = "slice_slice_readu32le"]
    pub fn r#readu32le( Zself: *const u8,  Zoffset: usize)  -> u32;


    #[link_name = "slice_slice_readi8be"]
    pub fn r#readi8be( Zself: *const u8,  Zoffset: usize)  -> i8;

    #[link_name = "slice_slice_readi64be"]
    pub fn r#readi64be( Zself: *const u8,  Zoffset: usize)  -> i64;

    #[link_name = "slice_slice_isspace"]
    pub fn r#isspace( Zc: u8)  -> bool;

    #[link_name = "slice_slice_readi32le"]
    pub fn r#readi32le( Zself: *const u8,  Zoffset: usize)  -> i32;

    #[link_name = "slice_slice_readu64be"]
    pub fn r#readu64be( Zself: *const u8,  Zoffset: usize)  -> u64;

    #[link_name = "slice_slice_atoi"]
    pub fn r#atoi( Zself: *const u8,  Zbase: usize)  -> i64;

    #[link_name = "slice_slice_isdigit"]
    pub fn r#isdigit( Zc: u8)  -> bool;

    #[link_name = "slice_slice_eq"]
    pub fn r#eq( Zself: *const u8,  Zother: super::slice_slice::Slice)  -> bool;

    #[link_name = "slice_slice_make"]
    pub fn r#make( Zself: *mut u8,  Zmem: *const u8,  Zsize: usize);

    #[link_name = "slice_slice_readi32be"]
    pub fn r#readi32be( Zself: *const u8,  Zoffset: usize)  -> i32;

    #[link_name = "slice_slice_strlen"]
    pub fn r#strlen( Zself: *const u8)  -> usize;

    #[link_name = "slice_slice_readu8be"]
    pub fn r#readu8be( Zself: *const u8,  Zoffset: usize)  -> u8;

    #[link_name = "slice_slice_sub"]
    pub fn r#sub( Zself: *const u8,  Zfrom: usize,  Zsize: usize)  -> super::slice_slice::Slice;

    #[link_name = "slice_slice_readu16be"]
    pub fn r#readu16be( Zself: *const u8,  Zoffset: usize)  -> u16;

    #[link_name = "slice_slice_readu32be"]
    pub fn r#readu32be( Zself: *const u8,  Zoffset: usize)  -> u32;

    #[link_name = "slice_slice_from_cstr"]
    pub fn r#from_cstr( Zcs: *const u8)  -> super::slice_slice::Slice;

    #[link_name = "slice_slice_readi64le"]
    pub fn r#readi64le( Zself: *const u8,  Zoffset: usize)  -> i64;

}
