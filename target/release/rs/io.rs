#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub struct rsContext {
    pub inner:  Box<Context>,
    pub tail:   usize,
}

impl std::ops::Deref for rsContext {
    type Target = Context;

    fn deref(&self) -> &Context {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsContext {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Context;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Context= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsContext {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Context) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Context) }
    }
}



#[repr(C)]
pub struct Context {
    pub isvalid :bool ,
    pub async :*mut u8 ,
    pub time :u64 ,
    pub fd :std::os::raw::c_int ,
    pub handle :*mut u8 ,
}
impl rsContext {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Context};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Context= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
#[repr(C)]
pub enum Result {
    io_Result_Ready = 0,
    io_Result_Later = 1,
    io_Result_Error = 2,
    io_Result_Eof = 3,

}

pub type read_fn = extern fn( Zctx: *mut u8,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zlen: *mut usize)  -> super::io::Result;
pub type write_fn = extern fn( Zctx: *mut u8,  Ze: *mut u8,  Zet: usize,  Zto: *const u8,  Zlen: *mut usize)  -> super::io::Result;
pub type close_fn = extern fn( Zctx: *mut u8);

pub struct rsIo {
    pub inner:  Box<Io>,
    pub tail:   usize,
}

impl std::ops::Deref for rsIo {
    type Target = Io;

    fn deref(&self) -> &Io {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsIo {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Io;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Io= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsIo {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Io) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Io) }
    }
}



#[repr(C)]
pub struct Io {
    pub ctx :super::io::Context ,
    pub read_impl :super::io::read_fn ,
    pub write_impl :super::io::write_fn ,
    pub close_impl :super::io::close_fn ,
}
impl rsIo {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Io};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Io= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
pub type poll_fn = extern fn( Zuser: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8)  -> super::io::Result;
pub type make_channel_fn = extern fn( Zasync: *mut u8,  Ze: *mut u8,  Zet: usize,  Zread: *mut u8,  Zwrite: *mut u8);
pub type make_timeout_fn = extern fn( Zasync: *mut u8,  Ze: *mut u8,  Zet: usize,  Zt2: super::time::Time)  -> super::io::Io;
#[repr(C)]
pub enum Ready {
    io_Ready_Read = 0,
    io_Ready_Write = 1,

}

pub type select_fn = extern fn( Zasync: *mut u8,  Ze: *mut u8,  Zet: usize,  Zctx: *mut u8,  Zw: super::io::Ready);
pub type wake_fn = extern fn( Zasync: *mut u8);
pub type wait_fn = extern fn( Zasync: *mut u8,  Ze: *mut u8,  Zet: usize);

pub struct rsAsync {
    pub inner:  Box<Async>,
    pub tail:   usize,
}

impl std::ops::Deref for rsAsync {
    type Target = Async;

    fn deref(&self) -> &Async {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsAsync {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Async;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Async= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsAsync {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Async) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Async) }
    }
}



#[repr(C)]
pub struct Async {
    pub upper :*const u8 ,
    pub impl_make_timeout :super::io::make_timeout_fn ,
    pub impl_make_channel :super::io::make_channel_fn ,
    pub impl_select :super::io::select_fn ,
    pub impl_wake :super::io::wake_fn ,
    pub impl_wait :super::io::wait_fn ,
}
impl rsAsync {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Async};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Async= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {
    #[link_name = "sizeof_io_Context"]
    pub static sizeof_Context: libc::size_t;





    #[link_name = "sizeof_io_Io"]
    pub static sizeof_Io: libc::size_t;



    #[link_name = "io_await"]
    pub fn r#await( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zpoll: *const u8,  Zuser: *mut u8,  Ztimeout_: super::time::Time);

    #[link_name = "io_timeout"]
    pub fn r#timeout( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zt2: super::time::Time)  -> super::io::Io;


    #[link_name = "io_readline"]
    pub fn r#readline( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zstr: *mut u8,  Zst: usize)  -> super::io::Result;







    #[link_name = "sizeof_io_Async"]
    pub static sizeof_Async: libc::size_t;

    #[link_name = "io_write"]
    pub fn r#write( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zstr: *mut u8,  Zst: usize)  -> super::io::Result;

    #[link_name = "io_write_bytes"]
    pub fn r#write_bytes( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zb: *const u8,  Zblen: *mut usize)  -> super::io::Result;

    #[link_name = "io_close"]
    pub fn r#close( Zself: *mut u8);

    #[link_name = "io_channel"]
    pub fn r#channel( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zread: *mut u8,  Zwrite: *mut u8);

    #[link_name = "io_read_slice"]
    pub fn r#read_slice( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zslice: *mut u8)  -> super::io::Result;

    #[link_name = "io_write_cstr"]
    pub fn r#write_cstr( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zb: *const u8)  -> super::io::Result;

    #[link_name = "io_read"]
    pub fn r#read( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zstr: *mut u8,  Zst: usize)  -> super::io::Result;

    #[link_name = "io_select"]
    pub fn r#select( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zctx: *mut u8,  Zw: super::io::Ready);

    #[link_name = "io_valid"]
    pub fn r#valid( Zself: *const u8)  -> bool;

    #[link_name = "io_read_bytes"]
    pub fn r#read_bytes( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmem: *mut u8,  Zmemlen: *mut usize)  -> super::io::Result;

    #[link_name = "io_wake"]
    pub fn r#wake( Zself: *mut u8);

    #[link_name = "io_wait"]
    pub fn r#wait( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

}
