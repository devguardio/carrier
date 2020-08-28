#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Initiator {
    pub symm :super::carrier_symmetric::SymmetricState ,
    pub ephemeral :super::carrier_identity::Secret ,
    pub remote_static :super::carrier_identity::Address ,
    pub remote_ephemeral :super::carrier_identity::Address ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Responder {
    pub symm :super::carrier_symmetric::SymmetricState ,
    pub ephemeral :super::carrier_identity::Secret ,
    pub statickey :super::carrier_identity::Secret ,
    pub remote_ephemeral :super::carrier_identity::Address ,
}

pub mod heap {

pub struct Initiator {
    pub inner:  Box<super::Initiator>,
    pub tail:   usize,
}

impl std::ops::Deref for Initiator {
    type Target = super::Initiator;

    fn deref(&self) -> &super::Initiator {
        self.inner.deref()
    }
}

impl std::clone::Clone for Initiator {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Initiator();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Initiator = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Initiator {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Initiator) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Initiator) }
    }
}

impl Initiator {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Initiator()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Initiator = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Responder {
    pub inner:  Box<super::Responder>,
    pub tail:   usize,
}

impl std::ops::Deref for Responder {
    type Target = super::Responder;

    fn deref(&self) -> &super::Responder {
        self.inner.deref()
    }
}

impl std::clone::Clone for Responder {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Responder();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Responder = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Responder {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Responder) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Responder) }
    }
}

impl Responder {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Responder()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Responder = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "carrier_noise_complete"]
    pub fn r#complete( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zpayload: *mut u8,  Zpayload_len: usize,  Zpacket: *const u8,  Zpacket_len: usize)  -> usize;

    #[link_name = "sizeof_carrier_noise_Initiator"]
    pub fn sizeof_Initiator() -> libc::size_t;

    #[link_name = "carrier_noise_initiate"]
    pub fn r#initiate( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zpkt: *mut u8,  Zpktlen: usize,  Zprologue: *const u8,  Zprologue_len: usize,  Zpayload: *const u8,  Zpayload_len: usize)  -> usize;

    #[link_name = "carrier_noise_initiate_insecure"]
    pub fn r#initiate_insecure( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zpkt: *mut u8,  Zpktlen: usize,  Zprologue: *const u8,  Zprologue_len: usize,  Zpayload: *const u8,  Zpayload_len: usize)  -> usize;

    #[link_name = "sizeof_carrier_noise_Responder"]
    pub fn sizeof_Responder() -> libc::size_t;

    #[link_name = "carrier_noise_receive"]
    pub fn r#receive( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zpayload: *mut u8,  Zpayload_len: usize,  Zprologue: *const u8,  Zprologue_len: usize,  Zpacket: *const u8,  Zpacket_len: usize)  -> usize;

    #[link_name = "carrier_noise_receive_insecure"]
    pub fn r#receive_insecure( Zself: *mut u8,  Zprologue: *const u8,  Zprologue_len: usize,  Zpacket: *const u8,  Zpacket_len: usize);

    #[link_name = "carrier_noise_accept"]
    pub fn r#accept( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zpkt: *mut u8,  Zpktlen: usize,  Zpayload: *const u8,  Zpayload_len: usize)  -> usize;

}
