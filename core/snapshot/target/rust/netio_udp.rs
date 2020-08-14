#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Socket {
    pub ctx :super::io::Context ,
    pub sockaddrsize :std::os::raw::c_uint ,
}

pub mod heap {

pub struct Socket {
    pub inner:  Box<super::Socket>,
    pub tail:   usize,
}

impl std::ops::Deref for Socket {
    type Target = super::Socket;

    fn deref(&self) -> &super::Socket {
        self.inner.deref()
    }
}

impl std::clone::Clone for Socket {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Socket();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Socket = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Socket {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Socket) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Socket) }
    }
}

impl Socket {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Socket()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Socket = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "netio_udp_bind"]
    pub fn r#bind( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zaddr: super::net_address::Address,  Zasync: *mut u8);

    #[link_name = "netio_udp_close"]
    pub fn r#close( Zself: *mut u8);

    #[link_name = "netio_udp_sendto"]
    pub fn r#sendto( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zbuf: super::slice_slice::Slice,  Zto: *const u8)  -> super::io::Result;

    #[link_name = "netio_udp_recvfrom"]
    pub fn r#recvfrom( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zbuf: *mut u8,  Zst: usize,  Zfrom: *mut u8)  -> super::io::Result;

    #[link_name = "sizeof_netio_udp_Socket"]
    pub fn sizeof_Socket() -> libc::size_t;

}
