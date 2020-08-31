#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[derive(Clone)]
#[repr(C)]
pub struct get_network_secret_fn {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *const u8,  Zaddress: *mut u8, ctx: *mut std::ffi::c_void),
}

#[derive(Clone)]
#[repr(C)]
pub struct CheckExistingAuthorizationState {
    pub addme :*const u8 ,
    pub resource :*const u8 ,
    pub found :bool ,
}
#[derive(Clone)]
#[repr(C)]
pub struct get_identity_fn {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *const u8,  Zid: *mut u8, ctx: *mut std::ffi::c_void),
}
#[derive(Clone)]
#[repr(C)]
pub struct get_secret_fn {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *const u8,  Zsecret: *mut u8, ctx: *mut std::ffi::c_void),
}
pub const MAX_BROKERS : usize = 16;
#[derive(Clone)]
#[repr(C)]
pub struct add_authorization_fn {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zaddme: *const u8,  Zresource: *const u8, ctx: *mut std::ffi::c_void),
}
#[derive(Clone)]
#[repr(C)]
pub struct get_network_fn {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *const u8,  Zaddress: *mut u8, ctx: *mut std::ffi::c_void),
}

#[derive(Clone)]
#[repr(C)]
pub struct authorize_open_stream_cb_s {
    pub ii :*const u8 ,
    pub path :*const u8 ,
    pub accepted :bool ,
    pub has_any :bool ,
}
#[derive(Clone)]
#[repr(C)]
pub struct del_authorization_fn {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zdelme: *const u8,  Zresource: *const u8, ctx: *mut std::ffi::c_void),
}
#[derive(Clone)]
#[repr(C)]
pub struct close_fn {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *mut u8, ctx: *mut std::ffi::c_void),
}
#[derive(Clone)]
#[repr(C)]
pub struct sign_fn {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *const u8,  Zs: *mut u8,  Zsubject: *const u8,  Zsubject_len: usize, ctx: *mut std::ffi::c_void),
}
#[derive(Clone)]
#[repr(C)]
pub struct advance_clock_fn {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *const u8, ctx: *mut std::ffi::c_void) -> u64,
}
#[derive(Clone)]
#[repr(C)]
pub struct set_network_fn {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zsecret: *const u8, ctx: *mut std::ffi::c_void),
}
#[derive(Clone)]
#[repr(C)]
pub struct list_authorizations_cb {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zuser: *mut u8,  Zid: *const u8,  Zresource: *const u8, ctx: *mut std::ffi::c_void),
}
#[derive(Clone)]
#[repr(C)]
pub struct list_authorizations_fn {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zcb: super::carrier_vault::list_authorizations_cb,  Zuser: *mut u8, ctx: *mut std::ffi::c_void),
}

#[derive(Clone)]
#[repr(C)]
pub struct Broker {
    pub protocol :u8 ,
    pub reserved : [u8;    3] ,
    pub xaddr : [u8;    32] ,
    pub ip4addr : [u8;    4] ,
    pub ip6addr : [u8;    16] ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Vault {
    pub i_close :super::carrier_vault::close_fn ,
    pub i_sign_local :super::carrier_vault::sign_fn ,
    pub i_sign_principal :super::carrier_vault::sign_fn ,
    pub i_get_local_identity :super::carrier_vault::get_identity_fn ,
    pub i_get_principal_identity :super::carrier_vault::get_identity_fn ,
    pub i_get_network :super::carrier_vault::get_network_fn ,
    pub i_advance_clock :super::carrier_vault::advance_clock_fn ,
    pub i_set_network :super::carrier_vault::set_network_fn ,
    pub i_get_network_secret :super::carrier_vault::get_network_secret_fn ,
    pub i_list_authorizations :super::carrier_vault::list_authorizations_fn ,
    pub i_del_authorization :super::carrier_vault::del_authorization_fn ,
    pub i_add_authorization :super::carrier_vault::add_authorization_fn ,
    pub user :*mut u8 ,
    pub ik :super::carrier_identity::SecretKit ,
    pub broker : [super::carrier_vault::Broker;    super::carrier_vault::MAX_BROKERS] ,
}

pub mod heap {

pub struct CheckExistingAuthorizationState {
    pub inner:  Box<super::CheckExistingAuthorizationState>,
    pub tail:   usize,
}

impl std::ops::Deref for CheckExistingAuthorizationState {
    type Target = super::CheckExistingAuthorizationState;

    fn deref(&self) -> &super::CheckExistingAuthorizationState {
        self.inner.deref()
    }
}

impl std::clone::Clone for CheckExistingAuthorizationState {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_CheckExistingAuthorizationState();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::CheckExistingAuthorizationState = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl CheckExistingAuthorizationState {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::CheckExistingAuthorizationState) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::CheckExistingAuthorizationState) }
    }
}

impl CheckExistingAuthorizationState {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_CheckExistingAuthorizationState()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::CheckExistingAuthorizationState = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct authorize_open_stream_cb_s {
    pub inner:  Box<super::authorize_open_stream_cb_s>,
    pub tail:   usize,
}

impl std::ops::Deref for authorize_open_stream_cb_s {
    type Target = super::authorize_open_stream_cb_s;

    fn deref(&self) -> &super::authorize_open_stream_cb_s {
        self.inner.deref()
    }
}

impl std::clone::Clone for authorize_open_stream_cb_s {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_authorize_open_stream_cb_s();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::authorize_open_stream_cb_s = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl authorize_open_stream_cb_s {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::authorize_open_stream_cb_s) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::authorize_open_stream_cb_s) }
    }
}

impl authorize_open_stream_cb_s {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_authorize_open_stream_cb_s()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::authorize_open_stream_cb_s = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Broker {
    pub inner:  Box<super::Broker>,
    pub tail:   usize,
}

impl std::ops::Deref for Broker {
    type Target = super::Broker;

    fn deref(&self) -> &super::Broker {
        self.inner.deref()
    }
}

impl std::clone::Clone for Broker {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Broker();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Broker = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Broker {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Broker) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Broker) }
    }
}

impl Broker {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Broker()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Broker = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Vault {
    pub inner:  Box<super::Vault>,
    pub tail:   usize,
}

impl std::ops::Deref for Vault {
    type Target = super::Vault;

    fn deref(&self) -> &super::Vault {
        self.inner.deref()
    }
}

impl std::clone::Clone for Vault {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Vault();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Vault = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Vault {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Vault) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Vault) }
    }
}

impl Vault {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Vault()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Vault = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {

    #[link_name = "sizeof_carrier_vault_CheckExistingAuthorizationState"]
    pub fn sizeof_CheckExistingAuthorizationState() -> libc::size_t;



    #[link_name = "carrier_vault_get_principal_identity"]
    pub fn r#get_principal_identity( Zself: *const u8,  Zid: *mut u8);


    #[link_name = "carrier_vault_broker_count"]
    pub fn r#broker_count( Zself: *const u8)  -> usize;


    #[link_name = "carrier_vault_sign_local"]
    pub fn r#sign_local( Zself: *const u8,  Zs: *mut u8,  Zsubject: *const u8,  Zsubject_len: usize);


    #[link_name = "carrier_vault_sign_principal"]
    pub fn r#sign_principal( Zself: *const u8,  Zs: *mut u8,  Zsubject: *const u8,  Zsubject_len: usize);

    #[link_name = "sizeof_carrier_vault_authorize_open_stream_cb_s"]
    pub fn sizeof_authorize_open_stream_cb_s() -> libc::size_t;

    #[link_name = "carrier_vault_get_network_secret"]
    pub fn r#get_network_secret( Zself: *const u8,  Zaddr: *mut u8);








    #[link_name = "sizeof_carrier_vault_Broker"]
    pub fn sizeof_Broker() -> libc::size_t;

    #[link_name = "sizeof_carrier_vault_Vault"]
    pub fn sizeof_Vault() -> libc::size_t;

    #[link_name = "carrier_vault_add_authorization"]
    pub fn r#add_authorization( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zaddme: *const u8,  Zresource: *const u8);

    #[link_name = "carrier_vault_del_authorization"]
    pub fn r#del_authorization( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zdelme: *const u8,  Zresource: *const u8);

    #[link_name = "carrier_vault_authorize_open_stream"]
    pub fn r#authorize_open_stream( Zself: *const u8,  Zii: *const u8,  Zpath: *const u8)  -> bool;

    #[link_name = "carrier_vault_list_authorizations_cb_i"]
    pub fn r#list_authorizations_cb_i( Zuser: *mut u8,  Zid: *const u8,  Zresource: *const u8);

    #[link_name = "carrier_vault_get_local_identity"]
    pub fn r#get_local_identity( Zself: *const u8,  Zid: *mut u8);

    #[link_name = "carrier_vault_vector_time"]
    pub fn r#vector_time( Zself: *const u8)  -> u64;

    #[link_name = "carrier_vault_get_network"]
    pub fn r#get_network( Zself: *const u8,  Zaddr: *mut u8);

    #[link_name = "carrier_vault_set_network"]
    pub fn r#set_network( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Znetwork: *const u8);

    #[link_name = "carrier_vault_close"]
    pub fn r#close( Zself: *mut u8);

    #[link_name = "carrier_vault_list_authorizations"]
    pub fn r#list_authorizations( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zcb: super::carrier_vault::list_authorizations_cb,  Zuser: *mut u8);

    #[link_name = "carrier_vault_check_existing_authorizations_cb"]
    pub fn r#check_existing_authorizations_cb( Zuser: *mut u8,  Zid: *const u8,  Zresource: *const u8);

    #[link_name = "carrier_vault_authorize_connect"]
    pub fn r#authorize_connect( Zself: *const u8,  Zii: *const u8)  -> bool;

}
