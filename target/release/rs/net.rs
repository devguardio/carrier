#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
pub type new_tcp_server_fn = extern fn( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zlocal_addr: *const u8,  Zasync: *mut u8)  -> super::net_tcp_server::Server;
pub type new_udp_fn = extern fn( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zlocal_addr: *const u8,  Zasync: *mut u8)  -> super::net_udp::Socket;

pub struct rsEngine {
    pub inner:  Box<Engine>,
    pub tail:   usize,
}

impl std::ops::Deref for rsEngine {
    type Target = Engine;

    fn deref(&self) -> &Engine {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsEngine {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Engine;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Engine= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsEngine {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Engine) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Engine) }
    }
}



#[repr(C)]
pub struct Engine {
    pub handle1 :*const u8 ,
    pub handle2 :std::os::raw::c_int ,
    pub handle3 :std::os::raw::c_int ,
    pub impl_new_udp :super::net::new_udp_fn ,
    pub impl_new_tcp_server :super::net::new_tcp_server_fn ,
}
impl rsEngine {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Engine};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Engine= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {

    #[link_name = "net_tcp_server"]
    pub fn r#tcp_server( Zself: *mut u8,  Zengine: *const u8,  Ze: *mut u8,  Zet: usize,  Zlocal_addr: *const u8,  Zasync: *mut u8);


    #[link_name = "net_udp"]
    pub fn r#udp( Zself: *mut u8,  Zengine: *const u8,  Ze: *mut u8,  Zet: usize,  Zlocal_addr: *const u8,  Zasync: *mut u8);

    #[link_name = "sizeof_net_Engine"]
    pub static sizeof_Engine: libc::size_t;


    #[link_name = "net_os"]
    pub fn r#os()  -> *const u8;

}
