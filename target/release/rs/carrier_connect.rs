#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
pub type disconnect_t = extern fn( Zcon: *mut u8,  Zep: *mut u8);
pub type connect_t = extern fn( Zcon: *mut u8,  Zchan: *mut u8);

pub struct rsConnect {
    pub inner:  Box<Connect>,
    pub tail:   usize,
}

impl std::ops::Deref for rsConnect {
    type Target = Connect;

    fn deref(&self) -> &Connect {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsConnect {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Connect;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Connect= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsConnect {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Connect) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Connect) }
    }
}



#[repr(C)]
pub struct Connect {
    pub target :super::carrier_identity::Identity ,
    pub principal :super::carrier_identity::Identity ,
    pub initiator :super::carrier_initiator::Initiator ,
    pub initiator_time :u64 ,
    pub initiator_pkt :super::string::String ,
    pub on_disconnect :super::carrier_connect::disconnect_t ,
    pub on_connect :super::carrier_connect::connect_t ,
    pub user1 :*mut u8 ,
    pub user2 :usize ,
}
impl rsConnect {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Connect};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Connect= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {

    #[link_name = "carrier_connect_on_stream"]
    pub fn r#on_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zbs: *const u8)  -> bool;



    #[link_name = "carrier_connect_start"]
    pub fn r#start( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zep: *mut u8,  Ztarget: *const u8);

    #[link_name = "sizeof_carrier_connect_Connect"]
    pub static sizeof_Connect: libc::size_t;

    #[link_name = "carrier_connect_on_close"]
    pub fn r#on_close( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

}
