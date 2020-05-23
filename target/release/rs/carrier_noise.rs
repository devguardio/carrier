#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub struct rsInitiator {
    pub inner:  Box<Initiator>,
    pub tail:   usize,
}

impl std::ops::Deref for rsInitiator {
    type Target = Initiator;

    fn deref(&self) -> &Initiator {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsInitiator {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Initiator;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Initiator= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsInitiator {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Initiator) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Initiator) }
    }
}



#[repr(C)]
pub struct Initiator {
    pub symm :super::carrier_symmetric::SymmetricState ,
    pub ephemeral :super::carrier_identity::Secret ,
    pub remote_static :super::carrier_identity::Address ,
    pub remote_ephemeral :super::carrier_identity::Address ,
}
impl rsInitiator {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Initiator};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Initiator= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct rsResponder {
    pub inner:  Box<Responder>,
    pub tail:   usize,
}

impl std::ops::Deref for rsResponder {
    type Target = Responder;

    fn deref(&self) -> &Responder {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsResponder {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Responder;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Responder= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsResponder {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Responder) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Responder) }
    }
}



#[repr(C)]
pub struct Responder {
    pub symm :super::carrier_symmetric::SymmetricState ,
    pub ephemeral :super::carrier_identity::Secret ,
    pub statickey :super::carrier_identity::Secret ,
    pub remote_ephemeral :super::carrier_identity::Address ,
}
impl rsResponder {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Responder};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Responder= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {
    #[link_name = "carrier_noise_receive_insecure"]
    pub fn r#receive_insecure( Zself: *mut u8,  Zprologue: *const u8,  Zprologue_len: usize,  Zpacket: *const u8,  Zpacket_len: usize);

    #[link_name = "carrier_noise_complete"]
    pub fn r#complete( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zpayload: *mut u8,  Zpayload_len: usize,  Zpacket: *const u8,  Zpacket_len: usize)  -> usize;

    #[link_name = "carrier_noise_initiate"]
    pub fn r#initiate( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zpkt: *mut u8,  Zpktlen: usize,  Zprologue: *const u8,  Zprologue_len: usize,  Zpayload: *const u8,  Zpayload_len: usize)  -> usize;

    #[link_name = "sizeof_carrier_noise_Initiator"]
    pub static sizeof_Initiator: libc::size_t;

    #[link_name = "carrier_noise_receive"]
    pub fn r#receive( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zpayload: *mut u8,  Zpayload_len: usize,  Zprologue: *const u8,  Zprologue_len: usize,  Zpacket: *const u8,  Zpacket_len: usize)  -> usize;

    #[link_name = "carrier_noise_initiate_insecure"]
    pub fn r#initiate_insecure( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zpkt: *mut u8,  Zpktlen: usize,  Zprologue: *const u8,  Zprologue_len: usize,  Zpayload: *const u8,  Zpayload_len: usize)  -> usize;

    #[link_name = "carrier_noise_accept"]
    pub fn r#accept( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zpkt: *mut u8,  Zpktlen: usize,  Zpayload: *const u8,  Zpayload_len: usize)  -> usize;

    #[link_name = "sizeof_carrier_noise_Responder"]
    pub static sizeof_Responder: libc::size_t;

}
