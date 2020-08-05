#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Buffer {
    pub at :usize ,
    // mem ,
}

pub mod heap {

pub struct Buffer {
    pub inner:  Box<super::Buffer>,
    pub tail:   usize,
}

impl std::ops::Deref for Buffer {
    type Target = super::Buffer;

    fn deref(&self) -> &super::Buffer {
        self.inner.deref()
    }
}

impl std::clone::Clone for Buffer {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Buffer(self.tail);

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Buffer = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Buffer {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Buffer) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Buffer) }
    }
}

impl Buffer {
    pub fn new(tail:  usize) -> Self {
        let size = unsafe{super::sizeof_Buffer(tail)};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Buffer = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "sizeof_buffer_Buffer"]
    pub fn sizeof_Buffer(tail: libc::size_t) -> libc::size_t;

    #[link_name = "buffer_vformat"]
    pub fn r#vformat( Zself: *mut u8,  Ztail: usize,  Zfmt: *const u8)  -> std::os::raw::c_int;

    #[link_name = "buffer_pop"]
    pub fn r#pop( Zself: *mut u8,  Zt: usize)  -> bool;

    #[link_name = "buffer_as_mut_slice"]
    pub fn r#as_mut_slice( Zself: *mut u8,  Ztail: usize)  -> super::slice_mut_slice::MutSlice;

    #[link_name = "buffer_append_cstr"]
    pub fn r#append_cstr( Zself: *mut u8,  Zt: usize,  Zcstr: *const u8);

    #[link_name = "buffer_ends_with_cstr"]
    pub fn r#ends_with_cstr( Zself: *const u8,  Ztail: usize,  Za: *const u8)  -> bool;


    #[link_name = "buffer_available"]
    pub fn r#available( Zself: *const u8,  Ztail: usize)  -> usize;

    #[link_name = "buffer_strlen"]
    pub fn r#strlen( Zs: *const u8)  -> usize;

    #[link_name = "buffer_starts_with_cstr"]
    pub fn r#starts_with_cstr( Zself: *const u8,  Ztail: usize,  Za: *const u8)  -> bool;

    #[link_name = "buffer_fgets"]
    pub fn r#fgets( Zself: *mut u8,  Ztail: usize,  Zstream: *mut u8)  -> bool;

    #[link_name = "buffer_clear"]
    pub fn r#clear( Zself: *mut u8,  Ztail: usize);

    #[link_name = "buffer_copy_slice"]
    pub fn r#copy_slice( Zself: *mut u8,  Zt: usize,  Zslice: super::slice_slice::Slice);

    #[link_name = "buffer_substr"]
    pub fn r#substr( Zself: *const u8,  Ztail: usize,  Zfrom: usize,  Zsize: usize,  Zother: *mut u8,  Ztail2: usize);

    #[link_name = "buffer_append_bytes"]
    pub fn r#append_bytes( Zself: *mut u8,  Zt: usize,  Zbytes: *const u8,  Zinlen: usize);

    #[link_name = "buffer_copy_bytes"]
    pub fn r#copy_bytes( Zself: *mut u8,  Zt: usize,  Zbytes: *const u8,  Zinlen: usize);

    #[link_name = "buffer_eq_cstr"]
    pub fn r#eq_cstr( Zself: *const u8,  Ztail: usize,  Zb: *const u8)  -> bool;

    #[link_name = "buffer_push"]
    pub fn r#push( Zself: *mut u8,  Zt: usize,  Zb: u8)  -> bool;

    #[link_name = "buffer_cstr"]
    pub fn r#cstr( Zself: *const u8,  Ztail: usize)  -> *const u8;

    #[link_name = "buffer_format"]
    pub fn r#format( Zself: *mut u8,  Ztail: usize,  Zfmt: *const u8)  -> std::os::raw::c_int;

    #[link_name = "buffer_as_slice"]
    pub fn r#as_slice( Zself: *const u8,  Ztail: usize)  -> super::slice_slice::Slice;

    #[link_name = "buffer_cstr_eq"]
    pub fn r#cstr_eq( Za: *const u8,  Zb: *const u8)  -> bool;

    #[link_name = "buffer_split"]
    pub fn r#split( Zself: *const u8,  Ztail: usize,  Ztoken: u8,  Ziterator: *mut usize,  Zother: *mut u8,  Ztail2: usize)  -> bool;

    #[link_name = "buffer_make"]
    pub fn r#make( Zself: *mut u8,  Ztail: usize);

    #[link_name = "buffer_append_slice"]
    pub fn r#append_slice( Zself: *mut u8,  Zt: usize,  Zslice: super::slice_slice::Slice);

    #[link_name = "buffer_copy_cstr"]
    pub fn r#copy_cstr( Zself: *mut u8,  Zt: usize,  Zs: *const u8);

    #[link_name = "buffer_slen"]
    pub fn r#slen( Zself: *const u8,  Ztail: usize)  -> usize;

}
