#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Async {
    pub base :super::io::Async ,
    pub timeout :std::os::raw::c_int ,
    pub count :usize ,
    pub tail :usize ,
    // fds
}

pub mod heap {

pub struct Async {
    pub inner:  Box<super::Async>,
    pub tail:   usize,
}

impl std::ops::Deref for Async {
    type Target = super::Async;

    fn deref(&self) -> &super::Async {
        self.inner.deref()
    }
}

impl std::clone::Clone for Async {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Async(self.tail);

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Async = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Async {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Async) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Async) }
    }
}

impl Async {
    pub fn new(tail:  usize) -> Self {
        let size = unsafe{super::sizeof_Async(tail)};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Async = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "io_unix_impl_wait"]
    pub fn r#impl_wait( Zasync: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "io_unix_impl_wake"]
    pub fn r#impl_wake( Zasync: *mut u8);

    #[link_name = "io_unix_unix"]
    pub fn r#unix( Zfd: std::os::raw::c_int)  -> super::io::Io;

    #[link_name = "io_unix_impl_unix_read"]
    pub fn r#impl_unix_read( Zctx: *mut u8,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: *mut usize)  -> super::io::Result;

    #[link_name = "io_unix_impl_make_timeout"]
    pub fn r#impl_make_timeout( Zasync: *mut u8,  Ze: *mut u8,  Zet: usize,  Zt2: super::time::Time)  -> super::io::Io;

    #[link_name = "io_unix_make"]
    pub fn r#make( Zself: *mut u8,  Ztail: usize);

    #[link_name = "io_unix_impl_unix_write"]
    pub fn r#impl_unix_write( Zctx: *mut u8,  Ze: *mut u8,  Zet: usize,  Zto: *const u8,  Zl: *mut usize)  -> super::io::Result;

    #[link_name = "io_unix_impl_unix_close"]
    pub fn r#impl_unix_close( Zctx: *mut u8);

    #[link_name = "io_unix_reset"]
    pub fn r#reset( Zself: *mut u8);

    #[link_name = "io_unix_impl_timer_close"]
    pub fn r#impl_timer_close( Zctx: *mut u8);

    #[link_name = "io_unix_select_fd"]
    pub fn r#select_fd( Zself: *mut u8,  Zfd: std::os::raw::c_int,  Zevents: std::os::raw::c_int)  -> bool;

    #[link_name = "sizeof_io_unix_Async"]
    pub fn sizeof_Async(tail: libc::size_t) -> libc::size_t;

    #[link_name = "io_unix_impl_make_channel"]
    pub fn r#impl_make_channel( Zasync: *mut u8,  Ze: *mut u8,  Zet: usize,  Zread: *mut u8,  Zwrite: *mut u8);

    #[link_name = "io_unix_impl_unix_select"]
    pub fn r#impl_unix_select( Zasync: *mut u8,  Ze: *mut u8,  Zet: usize,  Zctx: *mut u8,  Zw: super::io::Ready);

    #[link_name = "io_unix_impl_timeout_read"]
    pub fn r#impl_timeout_read( Zctx: *mut u8,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: *mut usize)  -> super::io::Result;

    #[link_name = "io_unix_make_read_async"]
    pub fn r#make_read_async( Zi: *mut u8,  Zasync: *mut u8)  -> bool;

    #[link_name = "io_unix_impl_never"]
    pub fn r#impl_never( Zctx: *mut u8,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: *mut usize)  -> super::io::Result;

    #[link_name = "io_unix_stdin"]
    pub fn r#stdin()  -> super::io::Io;

}
