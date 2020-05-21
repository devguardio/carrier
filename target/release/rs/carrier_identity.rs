#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub struct rsSignature {
    pub inner:  Box<Signature>,
    pub tail:   usize,
}

impl std::ops::Deref for rsSignature {
    type Target = Signature;

    fn deref(&self) -> &Signature {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsSignature {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Signature;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Signature= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsSignature {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Signature) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Signature) }
    }
}



#[repr(C)]
pub struct Signature {
    pub k : [u8;    64] ,
}
impl rsSignature {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Signature};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Signature= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct rsAddress {
    pub inner:  Box<Address>,
    pub tail:   usize,
}

impl std::ops::Deref for rsAddress {
    type Target = Address;

    fn deref(&self) -> &Address {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsAddress {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Address;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Address= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsAddress {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Address) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Address) }
    }
}



#[repr(C)]
pub struct Address {
    pub k : [u8;    32] ,
}
impl rsAddress {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Address};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Address= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct rsIdentity {
    pub inner:  Box<Identity>,
    pub tail:   usize,
}

impl std::ops::Deref for rsIdentity {
    type Target = Identity;

    fn deref(&self) -> &Identity {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsIdentity {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Identity;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Identity= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsIdentity {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Identity) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Identity) }
    }
}



#[repr(C)]
pub struct Identity {
    pub k : [u8;    32] ,
}
impl rsIdentity {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Identity};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Identity= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct rsSecret {
    pub inner:  Box<Secret>,
    pub tail:   usize,
}

impl std::ops::Deref for rsSecret {
    type Target = Secret;

    fn deref(&self) -> &Secret {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsSecret {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Secret;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Secret= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsSecret {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Secret) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Secret) }
    }
}



#[repr(C)]
pub struct Secret {
    pub k : [u8;    32] ,
}
impl rsSecret {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Secret};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Secret= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {
    #[link_name = "sizeof_carrier_identity_Signature"]
    pub static sizeof_Signature: libc::size_t;

    #[link_name = "carrier_identity_address_from_str"]
    pub fn r#address_from_str( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfrom: *const u8,  Zl: usize);


    #[link_name = "carrier_identity_nullcheck"]
    pub fn r#nullcheck( Ze: *mut u8,  Zet: usize,  Zk: *const u8);

    #[link_name = "carrier_identity_identity_to_str"]
    pub fn r#identity_to_str( Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: usize,  Zfrom: *const u8)  -> usize;

    #[link_name = "carrier_identity_secret_from_cstr"]
    pub fn r#secret_from_cstr( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfrom: *const u8);

    #[link_name = "sizeof_carrier_identity_Address"]
    pub static sizeof_Address: libc::size_t;


    #[link_name = "carrier_identity_identity_from_cstr"]
    pub fn r#identity_from_cstr( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfrom: *const u8);

    #[link_name = "carrier_identity_secret_generate"]
    pub fn r#secret_generate( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_identity_isnull"]
    pub fn r#isnull( Zk: *const u8)  -> bool;

    #[link_name = "carrier_identity_signature_to_str"]
    pub fn r#signature_to_str( Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: usize,  Zfrom: *const u8)  -> usize;

    #[link_name = "carrier_identity_address_from_cstr"]
    pub fn r#address_from_cstr( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfrom: *const u8);

    #[link_name = "carrier_identity_eq"]
    pub fn r#eq( Zself: *const u8,  Zother: *const u8)  -> bool;

    #[link_name = "carrier_identity_identity_from_secret"]
    pub fn r#identity_from_secret( Zpk: *mut u8,  Zsk: *const u8);

    #[link_name = "carrier_identity_secret_from_str"]
    pub fn r#secret_from_str( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfrom: *const u8,  Zl: usize);

    #[link_name = "carrier_identity_address_to_str"]
    pub fn r#address_to_str( Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: usize,  Zfrom: *const u8)  -> usize;

    #[link_name = "carrier_identity_verify"]
    pub fn r#verify( Zpk: *const u8,  Zs: *const u8,  Zsubject: *const u8,  Zsubject_len: usize)  -> bool;

    #[link_name = "sizeof_carrier_identity_Identity"]
    pub static sizeof_Identity: libc::size_t;

    #[link_name = "carrier_identity_secret_to_str"]
    pub fn r#secret_to_str( Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: usize,  Zfrom: *const u8)  -> usize;

    #[link_name = "carrier_identity_dh"]
    pub fn r#dh( Zout: *mut u8,  Zme: *const u8,  Zthem: *const u8);

    #[link_name = "carrier_identity_sign"]
    pub fn r#sign( Zkey: *const u8,  Zs: *mut u8,  Zsubject: *const u8,  Zsubject_len: usize);

    #[link_name = "carrier_identity_identity_from_str"]
    pub fn r#identity_from_str( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfrom: *const u8,  Zl: usize);

    #[link_name = "sizeof_carrier_identity_Secret"]
    pub static sizeof_Secret: libc::size_t;

    #[link_name = "carrier_identity_to_str"]
    pub fn r#to_str( Zsize: usize,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: usize,  Zversion: u8,  Ztyp: u8,  Zk: *const u8)  -> usize;

    #[link_name = "carrier_identity_from_str"]
    pub fn r#from_str( Zsize: usize,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zfrom: *const u8,  Zl: usize,  Zexpect_type: u8);

    #[link_name = "carrier_identity_address_from_secret"]
    pub fn r#address_from_secret( Zpk: *mut u8,  Zsk: *const u8);

    #[link_name = "carrier_identity_signature_from_str"]
    pub fn r#signature_from_str( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfrom: *const u8,  Zl: usize);

    #[link_name = "carrier_identity_identity_to_string"]
    pub fn r#identity_to_string( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zstr: *mut u8,  Zst: usize);

}
