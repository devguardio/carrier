#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct SymmetricState {
    pub ck : [u8;    super::carrier_sha256::HASHLEN] ,
    pub h : [u8;    super::carrier_sha256::HASHLEN] ,
    pub cipher :super::carrier_cipher::CipherState ,
}

pub mod heap {

pub struct SymmetricState {
    pub inner:  Box<super::SymmetricState>,
    pub tail:   usize,
}

impl std::ops::Deref for SymmetricState {
    type Target = super::SymmetricState;

    fn deref(&self) -> &super::SymmetricState {
        self.inner.deref()
    }
}

impl std::clone::Clone for SymmetricState {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_SymmetricState();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::SymmetricState = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl SymmetricState {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::SymmetricState) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::SymmetricState) }
    }
}

impl SymmetricState {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_SymmetricState()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::SymmetricState = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "carrier_symmetric_decrypt_and_mix_hash"]
    pub fn r#decrypt_and_mix_hash( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zciphertext: *const u8,  Zcipher_len: usize,  Znonce: u64,  Zplain: *mut u8,  Zplain_len_max: usize)  -> usize;

    #[link_name = "sizeof_carrier_symmetric_SymmetricState"]
    pub fn sizeof_SymmetricState() -> libc::size_t;

    #[link_name = "carrier_symmetric_init"]
    pub fn r#init( Zself: *mut u8,  Zprotocolname: *const u8);

    #[link_name = "carrier_symmetric_split"]
    pub fn r#split( Zself: *const u8,  Zini: *mut u8,  Zresp: *mut u8);

    #[link_name = "carrier_symmetric_mix_hash"]
    pub fn r#mix_hash( Zself: *mut u8,  Zdata: *const u8,  Zl: usize);

    #[link_name = "carrier_symmetric_encrypt_and_mix_hash"]
    pub fn r#encrypt_and_mix_hash( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zplain: *const u8,  Zplain_len: usize,  Znonce: u64,  Zciphertext: *mut u8,  Zcipher_len_max: usize)  -> usize;

    #[link_name = "carrier_symmetric_mix_key"]
    pub fn r#mix_key( Zself: *mut u8,  Zdata: *const u8,  Zl: usize);

}
