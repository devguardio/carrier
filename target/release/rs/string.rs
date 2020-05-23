#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub struct rsString {
    pub inner:  Box<String>,
    pub tail:   usize,
}

impl std::ops::Deref for rsString {
    type Target = String;

    fn deref(&self) -> &String {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsString {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_String(self.tail);

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut String= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsString {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut String) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const String) }
    }
}



#[repr(C)]
pub struct String {
    pub len :usize ,
    // mem ,
}
impl rsString {
    pub fn new(tail:  usize) -> Self {
        let size = unsafe{sizeof_String(tail)};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut String= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {
    #[link_name = "string_substr"]
    pub fn r#substr( Zself: *const u8,  Ztail: usize,  Zfrom: usize,  Zsize: usize,  Zother: *mut u8,  Ztail2: usize);

    #[link_name = "string_space"]
    pub fn r#space( Zself: *const u8,  Ztail: usize)  -> usize;

    #[link_name = "string_slen"]
    pub fn r#slen( Zself: *const u8)  -> usize;

    #[link_name = "string_ends_with_cstr"]
    pub fn r#ends_with_cstr( Zself: *const u8,  Ztail: usize,  Za: *const u8)  -> bool;

    #[link_name = "string_pop"]
    pub fn r#pop( Zself: *mut u8,  Zt: usize)  -> bool;

    #[link_name = "string_push"]
    pub fn r#push( Zself: *mut u8,  Zt: usize,  Zcstr: u8)  -> bool;

    #[link_name = "string_make"]
    pub fn r#make( Zself: *mut u8,  Ztail: usize);

    #[link_name = "string_eq_cstr"]
    pub fn r#eq_cstr( Zself: *const u8,  Ztail: usize,  Zb: *const u8)  -> bool;

    #[link_name = "string_starts_with_cstr"]
    pub fn r#starts_with_cstr( Zself: *const u8,  Ztail: usize,  Za: *const u8)  -> bool;

    #[link_name = "string_vformat"]
    pub fn r#vformat( Zself: *mut u8,  Ztail: usize,  Zfmt: *const u8)  -> std::os::raw::c_int;

    #[link_name = "string_cstr_eq"]
    pub fn r#cstr_eq( Za: *const u8,  Zb: *const u8)  -> bool;

    #[link_name = "string_strlen"]
    pub fn r#strlen( Zs: *const u8)  -> usize;

    #[link_name = "string_clear"]
    pub fn r#clear( Zself: *mut u8,  Ztail: usize);

    #[link_name = "string_append_cstr"]
    pub fn r#append_cstr( Zself: *mut u8,  Zt: usize,  Zcstr: *const u8);

    #[link_name = "string_fgets"]
    pub fn r#fgets( Zself: *mut u8,  Ztail: usize,  Zstream: *mut u8)  -> bool;

    #[link_name = "sizeof_string_String"]
    pub fn sizeof_String(tail: libc::size_t) -> libc::size_t;

    #[link_name = "string_append"]
    pub fn r#append( Zself: *mut u8,  Zt: usize,  Zother: *const u8,  Zt2: usize);

    #[link_name = "string_split"]
    pub fn r#split( Zself: *const u8,  Ztail: usize,  Ztoken: u8,  Ziterator: *mut usize,  Zother: *mut u8,  Ztail2: usize)  -> bool;

    #[link_name = "string_slice"]
    pub fn r#slice( Zself: *mut u8,  Ztail: usize)  -> super::slice_slice::Slice;

    #[link_name = "string_format"]
    pub fn r#format( Zself: *mut u8,  Ztail: usize,  Zfmt: *const u8)  -> std::os::raw::c_int;

    #[link_name = "string_cstr"]
    pub fn r#cstr( Zself: *const u8)  -> *const u8;

    #[link_name = "string_append_slice"]
    pub fn r#append_slice( Zself: *mut u8,  Ztail: usize)  -> super::slice_mut_slice::MutSlice;

    #[link_name = "string_append_bytes"]
    pub fn r#append_bytes( Zself: *mut u8,  Zt: usize,  Zbytes: *const u8,  Zinlen: usize);

}
