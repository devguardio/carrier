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
    pub noise :super::carrier_noise::Initiator ,
    pub tick_time_start :u64 ,
    pub secure :bool ,
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
#[repr(C)]
pub enum Move {
    carrier_initiator_Move_Self = 0,
    carrier_initiator_Move_Never = 1,
    carrier_initiator_Move_Target = 2,

}

extern {
    #[link_name = "sizeof_carrier_initiator_Initiator"]
    pub static sizeof_Initiator: libc::size_t;

    #[link_name = "carrier_initiator_complete"]
    pub fn r#complete( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zchan: *mut u8,  Zredirect: *mut u8,  Zpkt: *mut u8,  Zst: usize,  Zexpect_identity: *const u8);


    #[link_name = "carrier_initiator_initiate"]
    pub fn r#initiate( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zsecure: bool,  Zvault: *const u8,  Zmove: super::carrier_initiator::Move,  Zcluster_target: *const u8,  Zxaddr: *const u8,  Zvector_time: u64,  Zpkt: *mut u8,  Zst: usize);

}
