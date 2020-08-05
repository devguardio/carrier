#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
pub const BLOCKLEN : usize = 64;
pub const HASHLEN : usize = 32;

#[derive(Clone)]
#[repr(C)]
pub struct Sha256 {
    pub state : [u32;    8] ,
    pub block : [u8;    64] ,
    pub at :u8 ,
    pub blockcounter :usize ,
}

pub mod heap {

pub struct Sha256 {
    pub inner:  Box<super::Sha256>,
    pub tail:   usize,
}

impl std::ops::Deref for Sha256 {
    type Target = super::Sha256;

    fn deref(&self) -> &super::Sha256 {
        self.inner.deref()
    }
}

impl std::clone::Clone for Sha256 {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Sha256();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Sha256 = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Sha256 {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Sha256) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Sha256) }
    }
}

impl Sha256 {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Sha256()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Sha256 = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "carrier_sha256_update"]
    pub fn r#update( Zself: *mut u8,  Zdata: *const u8,  Zl: usize);


    #[link_name = "carrier_sha256_blocklen"]
    pub fn r#blocklen()  -> usize;


    #[link_name = "carrier_sha256_hkdf"]
    pub fn r#hkdf( Zchaining_key: *const u8,  Zinput_key_material: *const u8,  Zinput_key_material_len: usize,  Zout1: *mut u8,  Zout2: *mut u8,  Zout3: *mut u8);

    #[link_name = "carrier_sha256_hashlen"]
    pub fn r#hashlen()  -> usize;

    #[link_name = "carrier_sha256_finish"]
    pub fn r#finish( Zself: *mut u8,  Zout: *mut u8);

    #[link_name = "carrier_sha256_init"]
    pub fn r#init( Zself: *mut u8);

    #[link_name = "sizeof_carrier_sha256_Sha256"]
    pub fn sizeof_Sha256() -> libc::size_t;

    #[link_name = "carrier_sha256_hmac"]
    pub fn r#hmac( Zkey: *const u8,  Zkeylen: usize,  Zdata: *const u8,  Zdatalen: usize,  Zout: *mut u8);

}
