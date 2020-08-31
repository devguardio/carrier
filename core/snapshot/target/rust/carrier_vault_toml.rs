#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Authorize {
    pub used :bool ,
    pub identity :super::carrier_identity::Identity ,
    pub path :super::buffer::Buffer ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Mem {
    pub secret :super::carrier_identity::Secret ,
    pub principal :super::carrier_identity::Secret ,
    pub has_principal :bool ,
    pub network :super::carrier_identity::Address ,
    pub network_secret :super::carrier_identity::Secret ,
    pub auth : [super::carrier_vault_toml::Authorize;    32] ,
    pub file_name :super::buffer::Buffer ,
}

pub mod heap {

pub struct Authorize {
    pub inner:  Box<super::Authorize>,
    pub tail:   usize,
}

impl std::ops::Deref for Authorize {
    type Target = super::Authorize;

    fn deref(&self) -> &super::Authorize {
        self.inner.deref()
    }
}

impl std::clone::Clone for Authorize {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Authorize();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Authorize = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Authorize {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Authorize) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Authorize) }
    }
}

impl Authorize {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Authorize()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Authorize = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Mem {
    pub inner:  Box<super::Mem>,
    pub tail:   usize,
}

impl std::ops::Deref for Mem {
    type Target = super::Mem;

    fn deref(&self) -> &super::Mem {
        self.inner.deref()
    }
}

impl std::clone::Clone for Mem {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Mem();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Mem = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Mem {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Mem) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Mem) }
    }
}

impl Mem {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Mem()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Mem = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "carrier_vault_toml_from_home_carriertoml"]
    pub fn r#from_home_carriertoml( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_vault_toml_i_list_authorizations"]
    pub fn r#i_list_authorizations( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zcb: super::carrier_vault::list_authorizations_cb,  Zuser: *mut u8);

    #[link_name = "carrier_vault_toml_i_add_authorization"]
    pub fn r#i_add_authorization( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zaddme: *const u8,  Zresource: *const u8);

    #[link_name = "carrier_vault_toml_i_from_carriertoml"]
    pub fn r#i_from_carriertoml( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfile_name: *const u8);

    #[link_name = "sizeof_carrier_vault_toml_Authorize"]
    pub fn sizeof_Authorize() -> libc::size_t;

    #[link_name = "carrier_vault_toml_load_from_toml_identity_secret"]
    pub fn r#load_from_toml_identity_secret( Zthis: *mut u8,  Ze: *mut u8,  Zet: usize,  Zv: super::toml::Value);

    #[link_name = "carrier_vault_toml_i_get_network_secret"]
    pub fn r#i_get_network_secret( Zself: *const u8,  Zsecret: *mut u8);

    #[link_name = "carrier_vault_toml_i_get_principal_identity"]
    pub fn r#i_get_principal_identity( Zself: *const u8,  Zid: *mut u8);

    #[link_name = "carrier_vault_toml_i_del_authorization"]
    pub fn r#i_del_authorization( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zdelme: *const u8,  Zresource: *const u8);

    #[link_name = "carrier_vault_toml_i_set_network"]
    pub fn r#i_set_network( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zsecret: *const u8);

    #[link_name = "carrier_vault_toml_save_to_toml"]
    pub fn r#save_to_toml( Zself: *const u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_vault_toml_findmtdindex"]
    pub fn r#findmtdindex( Ze: *mut u8,  Zet: usize,  Zmtdname: *const u8)  -> usize;

    #[link_name = "carrier_vault_toml_i_get_network"]
    pub fn r#i_get_network( Zself: *const u8,  Znetwork: *mut u8);

    #[link_name = "carrier_vault_toml_load_from_toml_cb_publish"]
    pub fn r#load_from_toml_cb_publish( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::toml::Value);

    #[link_name = "sizeof_carrier_vault_toml_Mem"]
    pub fn sizeof_Mem() -> libc::size_t;

    #[link_name = "carrier_vault_toml_from_carriertoml"]
    pub fn r#from_carriertoml( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfile_name: *const u8);

    #[link_name = "carrier_vault_toml_from_carriertoml_and_secret"]
    pub fn r#from_carriertoml_and_secret( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zfile_name: *const u8,  Zsecret: *const u8);

    #[link_name = "carrier_vault_toml_load_from_toml_cb"]
    pub fn r#load_from_toml_cb( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::toml::Value);

    #[link_name = "carrier_vault_toml_load_from_toml_authorize_iter"]
    pub fn r#load_from_toml_authorize_iter( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::toml::Value);

    #[link_name = "carrier_vault_toml_i_sign_principal"]
    pub fn r#i_sign_principal( Zself: *const u8,  Zs: *mut u8,  Zsubject: *const u8,  Zsubject_len: usize);

    #[link_name = "carrier_vault_toml_i_advance_clock"]
    pub fn r#i_advance_clock( Zself: *const u8)  -> u64;

    #[link_name = "carrier_vault_toml_close"]
    pub fn r#close( Zself: *mut u8);

    #[link_name = "carrier_vault_toml_i_get_local_identity"]
    pub fn r#i_get_local_identity( Zself: *const u8,  Zid: *mut u8);

    #[link_name = "carrier_vault_toml_i_sign_local"]
    pub fn r#i_sign_local( Zself: *const u8,  Zs: *mut u8,  Zsubject: *const u8,  Zsubject_len: usize);

}
