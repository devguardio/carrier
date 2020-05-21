#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[repr(C)]
pub enum Transport {
    carrier_peering_Transport_Tcp = 0,
    carrier_peering_Transport_Udp = 1,

}

#[repr(C)]
pub enum Class {
    carrier_peering_Class_Invalid = 0,
    carrier_peering_Class_Local = 1,
    carrier_peering_Class_Internet = 2,
    carrier_peering_Class_BrokerOrigin = 3,

}


pub struct rsPath {
    pub inner:  Box<Path>,
    pub tail:   usize,
}

impl std::ops::Deref for rsPath {
    type Target = Path;

    fn deref(&self) -> &Path {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsPath {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Path;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Path= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsPath {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Path) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Path) }
    }
}



#[repr(C)]
pub struct Path {
    pub transport :super::carrier_peering::Transport ,
    pub addr :super::net_address::Address ,
    pub klass :super::carrier_peering::Class ,
    pub active :bool ,
    pub used :bool ,
}
impl rsPath {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Path};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Path= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct rsPeering {
    pub inner:  Box<Peering>,
    pub tail:   usize,
}

impl std::ops::Deref for rsPeering {
    type Target = Peering;

    fn deref(&self) -> &Peering {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsPeering {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Peering;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Peering= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsPeering {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Peering) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Peering) }
    }
}



#[repr(C)]
pub struct Peering {
    pub paths : [super::carrier_peering::Path;    16] ,
}
impl rsPeering {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Peering};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Peering= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {


    #[link_name = "sizeof_carrier_peering_Path"]
    pub static sizeof_Path: libc::size_t;

    #[link_name = "sizeof_carrier_peering_Peering"]
    pub static sizeof_Peering: libc::size_t;

    #[link_name = "carrier_peering_received"]
    pub fn r#received( Zself: *mut u8,  Ztransport: super::carrier_peering::Transport,  Zaddr: super::net_address::Address,  Zklass: super::carrier_peering::Class);

    #[link_name = "carrier_peering_from_proto"]
    pub fn r#from_proto( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfield: super::protonerf::Field);

}
