#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[derive(Clone)]
#[repr(C)]
pub enum Transport {
    carrier_peering_Transport_Tcp = 0,
    carrier_peering_Transport_Udp = 1,

}

#[derive(Clone)]
#[repr(C)]
pub enum Class {
    carrier_peering_Class_Invalid = 0,
    carrier_peering_Class_Local = 1,
    carrier_peering_Class_Internet = 2,
    carrier_peering_Class_BrokerOrigin = 3,

}


#[derive(Clone)]
#[repr(C)]
pub struct Path {
    pub transport :super::carrier_peering::Transport ,
    pub addr :super::net_address::Address ,
    pub klass :super::carrier_peering::Class ,
    pub active :bool ,
    pub used :bool ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Peering {
    pub paths : [super::carrier_peering::Path;    16] ,
}

pub mod heap {

pub struct Path {
    pub inner:  Box<super::Path>,
    pub tail:   usize,
}

impl std::ops::Deref for Path {
    type Target = super::Path;

    fn deref(&self) -> &super::Path {
        self.inner.deref()
    }
}

impl std::clone::Clone for Path {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Path();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Path = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Path {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Path) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Path) }
    }
}

impl Path {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Path()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Path = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Peering {
    pub inner:  Box<super::Peering>,
    pub tail:   usize,
}

impl std::ops::Deref for Peering {
    type Target = super::Peering;

    fn deref(&self) -> &super::Peering {
        self.inner.deref()
    }
}

impl std::clone::Clone for Peering {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Peering();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Peering = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Peering {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Peering) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Peering) }
    }
}

impl Peering {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Peering()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Peering = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {


    #[link_name = "carrier_peering_received"]
    pub fn r#received( Zself: *mut u8,  Ztransport: super::carrier_peering::Transport,  Zaddr: super::net_address::Address,  Zklass: super::carrier_peering::Class);

    #[link_name = "carrier_peering_from_proto"]
    pub fn r#from_proto( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfield: super::protonerf::Field);

    #[link_name = "sizeof_carrier_peering_Path"]
    pub fn sizeof_Path() -> libc::size_t;

    #[link_name = "sizeof_carrier_peering_Peering"]
    pub fn sizeof_Peering() -> libc::size_t;

}
