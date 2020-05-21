#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub struct rsCipherState {
    pub inner:  Box<CipherState>,
    pub tail:   usize,
}

impl std::ops::Deref for rsCipherState {
    type Target = CipherState;

    fn deref(&self) -> &CipherState {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsCipherState {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_CipherState;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut CipherState= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsCipherState {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut CipherState) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const CipherState) }
    }
}



#[repr(C)]
pub struct CipherState {
    pub key : [u8;    32] ,
    pub has_key :bool ,
}
impl rsCipherState {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_CipherState};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut CipherState= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {

    #[link_name = "carrier_cipher_decrypt_ad"]
    pub fn r#decrypt_ad( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zauthtext: *const u8,  Zauthtext_len: usize,  Zciphertext: *const u8,  Zcipherlen: usize,  Znonce: u64,  Zplain: *mut u8,  Zplainlen_max: usize)  -> usize;

    #[link_name = "carrier_cipher_encrypt"]
    pub fn r#encrypt( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zplain: *const u8,  Zplainlen: usize,  Znonce: u64,  Zciphertext: *mut u8,  Zcipherlen_max: usize)  -> usize;

    #[link_name = "sizeof_carrier_cipher_CipherState"]
    pub static sizeof_CipherState: libc::size_t;

    #[link_name = "carrier_cipher_encrypt_ad"]
    pub fn r#encrypt_ad( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zauthtext: *const u8,  Zauthtext_len: usize,  Zplain: *const u8,  Zplainlen: usize,  Znonce: u64,  Zciphertext: *mut u8,  Zcipherlen_max: usize)  -> usize;

    #[link_name = "carrier_cipher_decrypt"]
    pub fn r#decrypt( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zciphertext: *const u8,  Zcipherlen: usize,  Znonce: u64,  Zplain: *mut u8,  Zplainlen_max: usize)  -> usize;

    #[link_name = "carrier_cipher_init"]
    pub fn r#init( Zself: *mut u8,  Zk: *const u8);

}
