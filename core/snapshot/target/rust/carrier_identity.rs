#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Secret {
    pub k : [u8;    32] ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Address {
    pub k : [u8;    32] ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Alias {
    pub k : [u8;    8] ,
}

#[derive(Clone)]
#[repr(C)]
pub struct SecretKit {
    pub identity :super::carrier_identity::Secret ,
    pub network :super::carrier_identity::Secret ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Identity {
    pub k : [u8;    32] ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Signature {
    pub k : [u8;    64] ,
}

pub mod heap {

pub struct Secret {
    pub inner:  Box<super::Secret>,
    pub tail:   usize,
}

impl std::ops::Deref for Secret {
    type Target = super::Secret;

    fn deref(&self) -> &super::Secret {
        self.inner.deref()
    }
}

impl std::clone::Clone for Secret {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Secret();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Secret = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Secret {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Secret) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Secret) }
    }
}

impl Secret {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Secret()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Secret = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Address {
    pub inner:  Box<super::Address>,
    pub tail:   usize,
}

impl std::ops::Deref for Address {
    type Target = super::Address;

    fn deref(&self) -> &super::Address {
        self.inner.deref()
    }
}

impl std::clone::Clone for Address {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Address();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Address = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Address {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Address) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Address) }
    }
}

impl Address {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Address()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Address = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Alias {
    pub inner:  Box<super::Alias>,
    pub tail:   usize,
}

impl std::ops::Deref for Alias {
    type Target = super::Alias;

    fn deref(&self) -> &super::Alias {
        self.inner.deref()
    }
}

impl std::clone::Clone for Alias {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Alias();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Alias = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Alias {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Alias) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Alias) }
    }
}

impl Alias {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Alias()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Alias = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct SecretKit {
    pub inner:  Box<super::SecretKit>,
    pub tail:   usize,
}

impl std::ops::Deref for SecretKit {
    type Target = super::SecretKit;

    fn deref(&self) -> &super::SecretKit {
        self.inner.deref()
    }
}

impl std::clone::Clone for SecretKit {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_SecretKit();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::SecretKit = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl SecretKit {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::SecretKit) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::SecretKit) }
    }
}

impl SecretKit {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_SecretKit()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::SecretKit = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Identity {
    pub inner:  Box<super::Identity>,
    pub tail:   usize,
}

impl std::ops::Deref for Identity {
    type Target = super::Identity;

    fn deref(&self) -> &super::Identity {
        self.inner.deref()
    }
}

impl std::clone::Clone for Identity {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Identity();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Identity = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Identity {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Identity) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Identity) }
    }
}

impl Identity {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Identity()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Identity = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Signature {
    pub inner:  Box<super::Signature>,
    pub tail:   usize,
}

impl std::ops::Deref for Signature {
    type Target = super::Signature;

    fn deref(&self) -> &super::Signature {
        self.inner.deref()
    }
}

impl std::clone::Clone for Signature {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Signature();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Signature = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Signature {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Signature) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Signature) }
    }
}

impl Signature {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Signature()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Signature = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "carrier_identity_secret_generate"]
    pub fn r#secret_generate( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_identity_identity_from_str"]
    pub fn r#identity_from_str( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfrom: *const u8,  Zl: usize);

    #[link_name = "carrier_identity_address_from_cstr"]
    pub fn r#address_from_cstr( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfrom: *const u8);

    #[link_name = "carrier_identity_type_string"]
    pub fn r#type_string( Ztyp: u8)  -> *const u8;


    #[link_name = "carrier_identity_from_str_base32"]
    pub fn r#from_str_base32( Zsize: usize,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zfrom: *const u8,  Zl: usize,  Zexpect_type: u8);

    #[link_name = "carrier_identity_verify"]
    pub fn r#verify( Zpk: *const u8,  Zs: *const u8,  Zsubject: *const u8,  Zsubject_len: usize)  -> bool;

    #[link_name = "carrier_identity_secret_to_str_bc58"]
    pub fn r#secret_to_str_bc58( Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: usize,  Zfrom: *const u8)  -> usize;


    #[link_name = "carrier_identity_address_from_secret"]
    pub fn r#address_from_secret( Zpk: *mut u8,  Zsk: *const u8);

    #[link_name = "carrier_identity_identity_from_cstr"]
    pub fn r#identity_from_cstr( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfrom: *const u8);

    #[link_name = "carrier_identity_alias_from_str"]
    pub fn r#alias_from_str( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfrom: *const u8,  Zl: usize);

    #[link_name = "carrier_identity_isnull"]
    pub fn r#isnull( Zk: *const u8)  -> bool;

    #[link_name = "carrier_identity_identity_to_string"]
    pub fn r#identity_to_string( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zstr: *mut u8,  Zst: usize);

    #[link_name = "carrier_identity_eq"]
    pub fn r#eq( Zself: *const u8,  Zother: *const u8)  -> bool;

    #[link_name = "carrier_identity_address_from_str"]
    pub fn r#address_from_str( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfrom: *const u8,  Zl: usize);

    #[link_name = "carrier_identity_to_str_bc58"]
    pub fn r#to_str_bc58( Zsize: usize,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: usize,  Zversion: u8,  Ztyp: u8,  Zk: *const u8)  -> usize;

    #[link_name = "carrier_identity_address_to_str_bc58"]
    pub fn r#address_to_str_bc58( Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: usize,  Zfrom: *const u8)  -> usize;

    #[link_name = "carrier_identity_sign"]
    pub fn r#sign( Zkey: *const u8,  Zs: *mut u8,  Zsubject: *const u8,  Zsubject_len: usize);

    #[link_name = "carrier_identity_from_str_base58"]
    pub fn r#from_str_base58( Zsize: usize,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zfrom: *const u8,  Zl: usize,  Zexpect_type: u8);

    #[link_name = "carrier_identity_identity_to_str"]
    pub fn r#identity_to_str( Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: usize,  Zfrom: *const u8)  -> usize;

    #[link_name = "carrier_identity_dh"]
    pub fn r#dh( Zout: *mut u8,  Zme: *const u8,  Zthem: *const u8);

    #[link_name = "carrier_identity_secret_from_cstr"]
    pub fn r#secret_from_cstr( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfrom: *const u8);

    #[link_name = "carrier_identity_secret_to_str"]
    pub fn r#secret_to_str( Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: usize,  Zfrom: *const u8)  -> usize;

    #[link_name = "sizeof_carrier_identity_Secret"]
    pub fn sizeof_Secret() -> libc::size_t;

    #[link_name = "sizeof_carrier_identity_Address"]
    pub fn sizeof_Address() -> libc::size_t;

    #[link_name = "carrier_identity_secretkit_from_str"]
    pub fn r#secretkit_from_str( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfrom: *const u8,  Zl: usize);

    #[link_name = "sizeof_carrier_identity_Alias"]
    pub fn sizeof_Alias() -> libc::size_t;

    #[link_name = "carrier_identity_secretkit_generate"]
    pub fn r#secretkit_generate( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_identity_alias_to_str"]
    pub fn r#alias_to_str( Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: usize,  Zfrom: *const u8)  -> usize;

    #[link_name = "carrier_identity_nullcheck"]
    pub fn r#nullcheck( Ze: *mut u8,  Zet: usize,  Zk: *const u8);

    #[link_name = "carrier_identity_identity_to_str_bc58"]
    pub fn r#identity_to_str_bc58( Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: usize,  Zfrom: *const u8)  -> usize;

    #[link_name = "carrier_identity_identity_from_secret"]
    pub fn r#identity_from_secret( Zpk: *mut u8,  Zsk: *const u8);

    #[link_name = "carrier_identity_from_str"]
    pub fn r#from_str( Zsize: usize,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zfrom: *const u8,  Zl: usize,  Zexpect_type: u8);

    #[link_name = "carrier_identity_address_to_str"]
    pub fn r#address_to_str( Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: usize,  Zfrom: *const u8)  -> usize;

    #[link_name = "carrier_identity_to_str"]
    pub fn r#to_str( Zsize: usize,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: usize,  Zversion: u8,  Ztyp: u8,  Zk: *const u8)  -> usize;

    #[link_name = "carrier_identity_secretkit_to_str"]
    pub fn r#secretkit_to_str( Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: usize,  Zfrom: *const u8)  -> usize;

    #[link_name = "carrier_identity_signature_to_str"]
    pub fn r#signature_to_str( Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: usize,  Zfrom: *const u8)  -> usize;

    #[link_name = "carrier_identity_signature_from_str"]
    pub fn r#signature_from_str( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfrom: *const u8,  Zl: usize);

    #[link_name = "sizeof_carrier_identity_SecretKit"]
    pub fn sizeof_SecretKit() -> libc::size_t;

    #[link_name = "carrier_identity_secret_from_str"]
    pub fn r#secret_from_str( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfrom: *const u8,  Zl: usize);

    #[link_name = "sizeof_carrier_identity_Identity"]
    pub fn sizeof_Identity() -> libc::size_t;

    #[link_name = "sizeof_carrier_identity_Signature"]
    pub fn sizeof_Signature() -> libc::size_t;

}
