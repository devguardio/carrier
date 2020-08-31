#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "carrier_vault_ik_i_get_network"]
    pub fn r#i_get_network( Zself: *const u8,  Zaddr: *mut u8);

    #[link_name = "carrier_vault_ik_i_get_local_identity"]
    pub fn r#i_get_local_identity( Zself: *const u8,  Zid: *mut u8);

    #[link_name = "carrier_vault_ik_i_sign_local"]
    pub fn r#i_sign_local( Zself: *const u8,  Zs: *mut u8,  Zsubject: *const u8,  Zsubject_len: usize);

    #[link_name = "carrier_vault_ik_from_ik"]
    pub fn r#from_ik( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zik: super::carrier_identity::SecretKit);

    #[link_name = "carrier_vault_ik_i_add_authorization"]
    pub fn r#i_add_authorization( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zaddme: *const u8,  Zresource: *const u8);

    #[link_name = "carrier_vault_ik_i_advance_clock"]
    pub fn r#i_advance_clock( Zself: *const u8)  -> u64;

    #[link_name = "carrier_vault_ik_i_list_authorizations"]
    pub fn r#i_list_authorizations( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zcb: super::carrier_vault::list_authorizations_cb,  Zuser: *mut u8);

    #[link_name = "carrier_vault_ik_i_set_network"]
    pub fn r#i_set_network( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zsecret: *const u8);

    #[link_name = "carrier_vault_ik_i_close"]
    pub fn r#i_close( Zself: *mut u8);

    #[link_name = "carrier_vault_ik_i_del_authorization"]
    pub fn r#i_del_authorization( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zdelme: *const u8,  Zresource: *const u8);

}
