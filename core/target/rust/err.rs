#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Err {
    pub error :usize ,
    pub system :std::os::raw::c_int ,
    pub trace :super::buffer::Buffer ,
}

pub mod heap {

pub struct Err {
    pub inner:  Box<super::Err>,
    pub tail:   usize,
}

impl std::ops::Deref for Err {
    type Target = super::Err;

    fn deref(&self) -> &super::Err {
        self.inner.deref()
    }
}

impl std::clone::Clone for Err {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Err(self.tail);

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Err = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Err {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Err) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Err) }
    }
}

impl Err {
    pub fn new(tail:  usize) -> Self {
        let size = unsafe{super::sizeof_Err(tail)};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Err = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {

    #[link_name = "err_fail_with_system_error"]
    pub fn r#fail_with_system_error( Zself: *mut u8,  Ztail: usize,  Zmerrno: std::os::raw::c_int,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize,  Zfmt: *const u8);

    #[link_name = "err_ignore"]
    pub fn r#ignore( Zself: *mut u8,  Ztail: usize);

    #[link_name = "err_panic"]
    pub fn r#panic( Zfile: *const u8,  Zscope: *const u8,  Zline: usize,  Zfmt: *const u8);

    #[link_name = "err_fail_with_win32"]
    pub fn r#fail_with_win32( Zself: *mut u8,  Ztail: usize,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize,  Zfmt: *const u8);

    #[link_name = "err_make"]
    pub fn r#make( Zself: *mut u8,  Ztail: usize);

    #[link_name = "err_elog"]
    pub fn r#elog( Zself: *const u8,  Ztail: usize);



    #[link_name = "err_backtrace"]
    pub fn r#backtrace( Zself: *mut u8,  Ztail: usize,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize);

    #[link_name = "err_eprintf"]
    pub fn r#eprintf( Zself: *const u8,  Ztail: usize,  Zout: *mut u8);


    #[link_name = "sizeof_err_Err"]
    pub fn sizeof_Err(tail: libc::size_t) -> libc::size_t;

    #[link_name = "err_check"]
    pub fn r#check( Zself: *mut u8,  Ztail: usize,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize)  -> bool;


    #[link_name = "err_to_str"]
    pub fn r#to_str( Zself: *const u8,  Zet: usize,  Zdest: *mut u8,  Zdest_len: usize);

    #[link_name = "err_fail"]
    pub fn r#fail( Zself: *mut u8,  Ztail: usize,  Ze: usize,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize,  Zfmt: *const u8);

    #[link_name = "err_abort"]
    pub fn r#abort( Zself: *mut u8,  Ztail: usize,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize);

    #[link_name = "err_fail_with_errno"]
    pub fn r#fail_with_errno( Zself: *mut u8,  Ztail: usize,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize,  Zfmt: *const u8);

    #[link_name = "err_assert2"]
    pub fn r#assert2( Za: bool,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize,  Zfmt: *const u8);

    #[link_name = "err_assert_safe"]
    pub fn r#assert_safe( Za: *const u8,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize);

    #[link_name = "err_assert"]
    pub fn r#assert( Za: bool,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize);

}
