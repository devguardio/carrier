#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Initiator {
    pub noise :super::carrier_noise::Initiator ,
    pub tick_time_start :u64 ,
    pub secure :bool ,
}
#[derive(Clone)]
#[repr(C)]
pub enum Move {
    carrier_initiator_Move_Self = 0,
    carrier_initiator_Move_Never = 1,
    carrier_initiator_Move_Target = 2,

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
}
extern {
    #[link_name = "sizeof_carrier_initiator_Initiator"]
    pub fn sizeof_Initiator() -> libc::size_t;


    #[link_name = "carrier_initiator_complete"]
    pub fn r#complete( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zchan: *mut u8,  Zredirect: *mut u8,  Zpkt: super::slice_slice::Slice,  Zexpect_identity: *const u8);

    #[link_name = "carrier_initiator_initiate"]
    pub fn r#initiate( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zsecure: bool,  Zvault: *const u8,  Zmove: super::carrier_initiator::Move,  Zcluster_target: *const u8,  Zxaddr: *const u8,  Zvector_time: u64,  Zpkt: super::slice_mut_slice::MutSlice);

}
