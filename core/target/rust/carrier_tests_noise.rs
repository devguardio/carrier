#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Message {
    pub set :bool ,
    pub ciphertext :super::buffer::Buffer ,
    pub payload :super::buffer::Buffer ,
    pub nonce :u64 ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Testcase {
    pub init_prologue :super::buffer::Buffer ,
    pub init_ephermal : [u8;    32] ,
    pub init_remote_static : [u8;    32] ,
    pub resp_prologue :super::buffer::Buffer ,
    pub resp_static : [u8;    32] ,
    pub resp_ephemeral : [u8;    32] ,
    pub handshake_hash : [u8;    32] ,
    pub messages : [super::carrier_tests_noise::Message;    10] ,
}

pub mod heap {

pub struct Message {
    pub inner:  Box<super::Message>,
    pub tail:   usize,
}

impl std::ops::Deref for Message {
    type Target = super::Message;

    fn deref(&self) -> &super::Message {
        self.inner.deref()
    }
}

impl std::clone::Clone for Message {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Message();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Message = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Message {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Message) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Message) }
    }
}

impl Message {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Message()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Message = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Testcase {
    pub inner:  Box<super::Testcase>,
    pub tail:   usize,
}

impl std::ops::Deref for Testcase {
    type Target = super::Testcase;

    fn deref(&self) -> &super::Testcase {
        self.inner.deref()
    }
}

impl std::clone::Clone for Testcase {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Testcase();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Testcase = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Testcase {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Testcase) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Testcase) }
    }
}

impl Testcase {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Testcase()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Testcase = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "carrier_tests_noise_deser_tc"]
    pub fn r#deser_tc( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::json::Value);

    #[link_name = "carrier_tests_noise_deser_messages"]
    pub fn r#deser_messages( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::json::Value);

    #[link_name = "carrier_tests_noise_t2"]
    pub fn r#t2()  -> std::os::raw::c_int;

    #[link_name = "sizeof_carrier_tests_noise_Message"]
    pub fn sizeof_Message() -> libc::size_t;

    #[link_name = "sizeof_carrier_tests_noise_Testcase"]
    pub fn sizeof_Testcase() -> libc::size_t;


    #[link_name = "carrier_tests_noise_deser_message"]
    pub fn r#deser_message( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::json::Value);



}
