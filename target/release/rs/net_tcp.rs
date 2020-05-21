#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
pub type send_fn = extern fn( Zsock: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmem: *const u8,  Zmemlen: *mut usize)  -> super::io::Result;
pub type recv_fn = extern fn( Zsock: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmem: *mut u8,  Zmemlen: *mut usize)  -> super::io::Result;

pub struct rsSocket {
    pub inner:  Box<Socket>,
    pub tail:   usize,
}

impl std::ops::Deref for rsSocket {
    type Target = Socket;

    fn deref(&self) -> &Socket {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsSocket {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Socket;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Socket= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsSocket {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Socket) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Socket) }
    }
}



#[repr(C)]
pub struct Socket {
    pub ctx :super::io::Context ,
    pub impl_close :super::io::close_fn ,
    pub remote_addr :super::net_address::Address ,
    pub impl_send :super::net_tcp::send_fn ,
    pub impl_recv :super::net_tcp::recv_fn ,
}
impl rsSocket {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Socket};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Socket= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {


    #[link_name = "sizeof_net_tcp_Socket"]
    pub static sizeof_Socket: libc::size_t;

    #[link_name = "net_tcp_recv"]
    pub fn r#recv( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zbuf: *mut u8,  Zst: usize)  -> super::io::Result;

    #[link_name = "net_tcp_send"]
    pub fn r#send( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zbuf: *const u8,  Zst: usize)  -> super::io::Result;

    #[link_name = "net_tcp_close"]
    pub fn r#close( Zself: *mut u8);

}
