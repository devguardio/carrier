#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
pub type set_network_fn = extern fn( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zsecret: *const u8);

pub struct rsauthorize_open_stream_cb_s {
    pub inner:  Box<authorize_open_stream_cb_s>,
    pub tail:   usize,
}

impl std::ops::Deref for rsauthorize_open_stream_cb_s {
    type Target = authorize_open_stream_cb_s;

    fn deref(&self) -> &authorize_open_stream_cb_s {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsauthorize_open_stream_cb_s {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_authorize_open_stream_cb_s;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut authorize_open_stream_cb_s= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsauthorize_open_stream_cb_s {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut authorize_open_stream_cb_s) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const authorize_open_stream_cb_s) }
    }
}



#[repr(C)]
pub struct authorize_open_stream_cb_s {
    pub ii :*const u8 ,
    pub path :*const u8 ,
    pub accepted :bool ,
    pub has_any :bool ,
}
impl rsauthorize_open_stream_cb_s {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_authorize_open_stream_cb_s};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut authorize_open_stream_cb_s= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
pub type add_authorization_fn = extern fn( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zaddme: *const u8,  Zresource: *const u8);
pub const MAX_BROKERS : usize = 16;

pub struct rsBroker {
    pub inner:  Box<Broker>,
    pub tail:   usize,
}

impl std::ops::Deref for rsBroker {
    type Target = Broker;

    fn deref(&self) -> &Broker {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsBroker {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Broker;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Broker= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsBroker {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Broker) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Broker) }
    }
}



#[repr(C)]
pub struct Broker {
    pub protocol :u8 ,
    pub reserved : [u8;    3] ,
    pub xaddr : [u8;    32] ,
    pub ip4addr : [u8;    4] ,
    pub ip6addr : [u8;    16] ,
}
impl rsBroker {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Broker};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Broker= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
pub type close_fn = extern fn( Zself: *mut u8);
pub type get_secret_fn = extern fn( Zself: *const u8,  Zsecret: *mut u8);
pub type get_network_fn = extern fn( Zself: *const u8,  Zaddress: *mut u8);
pub type advance_clock_fn = extern fn( Zself: *const u8)  -> u64;
pub type list_authorizations_cb = extern fn( Zuser: *mut u8,  Zid: *const u8,  Zresource: *const u8);
pub type list_authorizations_fn = extern fn( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zcb: super::carrier_vault::list_authorizations_cb,  Zuser: *mut u8);
pub type del_authorization_fn = extern fn( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zdelme: *const u8,  Zresource: *const u8);

pub struct rsVault {
    pub inner:  Box<Vault>,
    pub tail:   usize,
}

impl std::ops::Deref for rsVault {
    type Target = Vault;

    fn deref(&self) -> &Vault {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsVault {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Vault;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Vault= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsVault {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Vault) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Vault) }
    }
}



#[repr(C)]
pub struct Vault {
    pub i_close :super::carrier_vault::close_fn ,
    pub i_get_secret :super::carrier_vault::get_secret_fn ,
    pub i_get_network :super::carrier_vault::get_network_fn ,
    pub i_advance_clock :super::carrier_vault::advance_clock_fn ,
    pub i_set_network :super::carrier_vault::set_network_fn ,
    pub i_list_authorizations :super::carrier_vault::list_authorizations_fn ,
    pub i_del_authorization :super::carrier_vault::del_authorization_fn ,
    pub i_add_authorization :super::carrier_vault::add_authorization_fn ,
    pub user :*mut u8 ,
    pub broker : [super::carrier_vault::Broker;    super::carrier_vault::MAX_BROKERS] ,
}
impl rsVault {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Vault};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Vault= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {
    #[link_name = "carrier_vault_get_network"]
    pub fn r#get_network( Zself: *const u8,  Zaddr: *mut u8);


    #[link_name = "sizeof_carrier_vault_authorize_open_stream_cb_s"]
    pub static sizeof_authorize_open_stream_cb_s: libc::size_t;

    #[link_name = "carrier_vault_authorize_open_stream"]
    pub fn r#authorize_open_stream( Zself: *const u8,  Zii: *const u8,  Zpath: *const u8)  -> bool;



    #[link_name = "carrier_vault_broker_count"]
    pub fn r#broker_count( Zself: *const u8)  -> usize;

    #[link_name = "carrier_vault_get_identity"]
    pub fn r#get_identity( Zself: *const u8,  Zid: *mut u8);

    #[link_name = "carrier_vault_authorize_connect"]
    pub fn r#authorize_connect( Zself: *const u8,  Zii: *const u8)  -> bool;

    #[link_name = "sizeof_carrier_vault_Broker"]
    pub static sizeof_Broker: libc::size_t;








    #[link_name = "sizeof_carrier_vault_Vault"]
    pub static sizeof_Vault: libc::size_t;

    #[link_name = "carrier_vault_del_authorization"]
    pub fn r#del_authorization( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zdelme: *const u8,  Zresource: *const u8);

    #[link_name = "carrier_vault_sign"]
    pub fn r#sign( Zself: *const u8,  Zs: *mut u8,  Zsubject: *const u8,  Zsubject_len: usize);

    #[link_name = "carrier_vault_list_authorizations_cb_i"]
    pub fn r#list_authorizations_cb_i( Zuser: *mut u8,  Zid: *const u8,  Zresource: *const u8);

    #[link_name = "carrier_vault_add_authorization"]
    pub fn r#add_authorization( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zdelme: *const u8,  Zresource: *const u8);

    #[link_name = "carrier_vault_vector_time"]
    pub fn r#vector_time( Zself: *const u8)  -> u64;

    #[link_name = "carrier_vault_set_network"]
    pub fn r#set_network( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Znetwork: *const u8);

    #[link_name = "carrier_vault_list_authorizations"]
    pub fn r#list_authorizations( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zcb: super::carrier_vault::list_authorizations_cb,  Zuser: *mut u8);

}
