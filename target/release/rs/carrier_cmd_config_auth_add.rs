#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {

    #[link_name = "carrier_cmd_config_auth_add_on_close"]
    pub fn r#on_close( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);


    #[link_name = "carrier_cmd_config_auth_add_run_remote"]
    pub fn r#run_remote( Ze: *mut u8,  Zet: usize,  Zep: *mut u8,  Ztarget: *const u8,  Zaddme: *const u8,  Zresource: *const u8,  Zmethod: super::carrier_cmd_config::Method);

    #[link_name = "carrier_cmd_config_auth_add_run_self"]
    pub fn r#run_self( Ze: *mut u8,  Zet: usize,  Zendpoint: *mut u8,  Zaddme: *const u8,  Zresource: *const u8,  Zmethod: super::carrier_cmd_config::Method);

}
