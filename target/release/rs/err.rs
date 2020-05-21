#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub struct rsErr {
    pub inner:  Box<Err>,
    pub tail:   usize,
}

impl std::ops::Deref for rsErr {
    type Target = Err;

    fn deref(&self) -> &Err {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsErr {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Err(self.tail);

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Err= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsErr {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Err) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Err) }
    }
}



#[repr(C)]
pub struct Err {
    pub error :usize ,
    pub system :std::os::raw::c_int ,
    pub trace :super::string::String ,
}
impl rsErr {
    pub fn new(tail:  usize) -> Self {
        let size = unsafe{sizeof_Err(tail)};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Err= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {
    #[link_name = "err_abort"]
    pub fn r#abort( Zself: *mut u8,  Ztail: usize,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize);


    #[link_name = "err_make"]
    pub fn r#make( Zself: *mut u8,  Ztail: usize);

    #[link_name = "err_fail"]
    pub fn r#fail( Zself: *mut u8,  Ztail: usize,  Ze: usize,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize,  Zfmt: *const u8);

    #[link_name = "err_to_str"]
    pub fn r#to_str( Zself: *const u8,  Zdest: *mut u8,  Zdest_len: usize);

    #[link_name = "err_eprintf"]
    pub fn r#eprintf( Zself: *mut u8,  Ztail: usize,  Zout: *mut u8);

    #[link_name = "err_elog"]
    pub fn r#elog( Zself: *mut u8,  Ztail: usize);


    #[link_name = "sizeof_err_Err"]
    pub fn sizeof_Err(tail: libc::size_t) -> libc::size_t;

    #[link_name = "err_panic"]
    pub fn r#panic( Zfile: *const u8,  Zscope: *const u8,  Zline: usize,  Zfmt: *const u8);



    #[link_name = "err_fail_with_errno"]
    pub fn r#fail_with_errno( Zself: *mut u8,  Ztail: usize,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize,  Zfmt: *const u8);

    #[link_name = "err_check"]
    pub fn r#check( Zself: *mut u8,  Ztail: usize,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize)  -> bool;

    #[link_name = "err_backtrace"]
    pub fn r#backtrace( Zself: *mut u8,  Ztail: usize,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize);


    #[link_name = "err_assert"]
    pub fn r#assert( Za: bool,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize);

    #[link_name = "err_assert2"]
    pub fn r#assert2( Za: bool,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize,  Zfmt: *const u8);

    #[link_name = "err_assert_safe"]
    pub fn r#assert_safe( Za: *const u8,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize);

}
