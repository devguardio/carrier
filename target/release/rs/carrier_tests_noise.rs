#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub struct rsMessage {
    pub inner:  Box<Message>,
    pub tail:   usize,
}

impl std::ops::Deref for rsMessage {
    type Target = Message;

    fn deref(&self) -> &Message {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsMessage {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Message;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Message= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsMessage {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Message) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Message) }
    }
}



#[repr(C)]
pub struct Message {
    pub set :bool ,
    pub ciphertext :super::string::String ,
    pub payload :super::string::String ,
    pub nonce :u64 ,
}
impl rsMessage {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Message};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Message= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct rsTestcase {
    pub inner:  Box<Testcase>,
    pub tail:   usize,
}

impl std::ops::Deref for rsTestcase {
    type Target = Testcase;

    fn deref(&self) -> &Testcase {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsTestcase {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Testcase;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Testcase= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsTestcase {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Testcase) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Testcase) }
    }
}



#[repr(C)]
pub struct Testcase {
    pub init_prologue :super::string::String ,
    pub init_ephermal : [u8;    32] ,
    pub init_remote_static : [u8;    32] ,
    pub resp_prologue :super::string::String ,
    pub resp_static : [u8;    32] ,
    pub resp_ephemeral : [u8;    32] ,
    pub handshake_hash : [u8;    32] ,
    pub messages : [super::carrier_tests_noise::Message;    10] ,
}
impl rsTestcase {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Testcase};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Testcase= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {
    #[link_name = "sizeof_carrier_tests_noise_Message"]
    pub static sizeof_Message: libc::size_t;

    #[link_name = "sizeof_carrier_tests_noise_Testcase"]
    pub static sizeof_Testcase: libc::size_t;


    #[link_name = "carrier_tests_noise_t2"]
    pub fn r#t2()  -> std::os::raw::c_int;

    #[link_name = "carrier_tests_noise_deser_messages"]
    pub fn r#deser_messages( Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Ztc: *mut u8,  Zk: *const u8,  Zv: super::json::Value);


    #[link_name = "carrier_tests_noise_deser_message"]
    pub fn r#deser_message( Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Ztc: *mut u8,  Zk: *const u8,  Zv: super::json::Value);


    #[link_name = "carrier_tests_noise_deser_tc"]
    pub fn r#deser_tc( Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Ztc: *mut u8,  Zk: *const u8,  Zv: super::json::Value);

}
