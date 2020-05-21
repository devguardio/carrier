#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
pub type accept_fn = extern fn( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zclient: *mut u8)  -> super::io::Result;

pub struct rsServer {
    pub inner:  Box<Server>,
    pub tail:   usize,
}

impl std::ops::Deref for rsServer {
    type Target = Server;

    fn deref(&self) -> &Server {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsServer {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Server;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Server= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsServer {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Server) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Server) }
    }
}



#[repr(C)]
pub struct Server {
    pub ctx :super::io::Context ,
    pub impl_close :super::io::close_fn ,
    pub impl_accept :super::net_tcp_server::accept_fn ,
}
impl rsServer {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Server};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Server= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {
    #[link_name = "net_tcp_server_close"]
    pub fn r#close( Zself: *mut u8);


    #[link_name = "sizeof_net_tcp_server_Server"]
    pub static sizeof_Server: libc::size_t;

    #[link_name = "net_tcp_server_accept"]
    pub fn r#accept( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zclient: *mut u8)  -> super::io::Result;

    #[link_name = "net_tcp_server_os_new"]
    pub fn r#os_new( Zengine: *const u8,  Ze: *mut u8,  Zet: usize,  Zaddr: *const u8,  Zasync: *mut u8)  -> super::net_tcp_server::Server;

}
