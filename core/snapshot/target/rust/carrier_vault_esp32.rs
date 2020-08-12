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
}
extern {
    #[link_name = "carrier_vault_esp32_i_sign_local"]
    pub fn r#i_sign_local( Zself: *const u8,  Zs: *mut u8,  Zsubject: *const u8,  Zsubject_len: usize);

    #[link_name = "carrier_vault_esp32_get_secret"]
    pub fn r#get_secret( Zself: *const u8,  Zsecret: *mut u8);

    #[link_name = "carrier_vault_esp32_i_del_authorization"]
    pub fn r#i_del_authorization( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zdelme: *const u8,  Zresource: *const u8);

    #[link_name = "sizeof_carrier_vault_esp32_Authorize"]
    pub fn sizeof_Authorize() -> libc::size_t;

    #[link_name = "carrier_vault_esp32_open"]
    pub fn r#open( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_vault_esp32_i_list_authorizations"]
    pub fn r#i_list_authorizations( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zcb: super::carrier_vault::list_authorizations_cb,  Zuser: *mut u8);

    #[link_name = "carrier_vault_esp32_i_advance_clock"]
    pub fn r#i_advance_clock( Zself: *const u8)  -> u64;

    #[link_name = "carrier_vault_esp32_i_get_network"]
    pub fn r#i_get_network( Zself: *const u8,  Zaddr: *mut u8);

    #[link_name = "carrier_vault_esp32_i_add_authorization"]
    pub fn r#i_add_authorization( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zaddme: *const u8,  Zresource: *const u8);

    #[link_name = "carrier_vault_esp32_i_set_network"]
    pub fn r#i_set_network( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zsecret: *const u8);

    #[link_name = "carrier_vault_esp32_close"]
    pub fn r#close( Zself: *mut u8);

    #[link_name = "carrier_vault_esp32_i_get_local_identity"]
    pub fn r#i_get_local_identity( Zself: *const u8,  Zid: *mut u8);

}
