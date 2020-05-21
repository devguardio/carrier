#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

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
    pub impl_sendto :*const u8 ,
    pub impl_recvfrom :*const u8 ,
    pub impl_close :super::io::close_fn ,
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
pub type recvfrom_fn = extern fn( Zsock: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmem: *mut u8,  Zmemlen: *mut usize,  Zaddr: *mut u8)  -> super::io::Result;
pub type sendto_fn = extern fn( Zsock: *mut u8,  Ze: *const u8,  Zet: usize,  Zmem: *const u8,  Zmemlen: *mut usize,  Zaddr: *const u8)  -> super::io::Result;
extern {
    #[link_name = "sizeof_net_udp_Socket"]
    pub static sizeof_Socket: libc::size_t;

    #[link_name = "net_udp_close"]
    pub fn r#close( Zself: *mut u8);


    #[link_name = "net_udp_recvfrom"]
    pub fn r#recvfrom( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zbuf: *mut u8,  Zst: usize,  Zfrom: *mut u8)  -> super::io::Result;


    #[link_name = "net_udp_sendto"]
    pub fn r#sendto( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zbuf: *const u8,  Zst: usize,  Zto: *const u8)  -> super::io::Result;

    #[link_name = "net_udp_os_new"]
    pub fn r#os_new( Z_engine: *const u8,  Ze: *mut u8,  Zet: usize,  Zaddr: *const u8,  Zasync: *mut u8)  -> super::net_udp::Socket;

}
