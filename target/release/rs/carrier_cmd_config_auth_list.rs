#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {
    #[link_name = "carrier_cmd_config_auth_list_run_self_auth_list_print"]
    pub fn r#run_self_auth_list_print( Z_: *mut u8,  Zid: *const u8,  Zresource: *const u8);

    #[link_name = "carrier_cmd_config_auth_list_on_stream"]
    pub fn r#on_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: *const u8)  -> bool;

    #[link_name = "carrier_cmd_config_auth_list_run_self"]
    pub fn r#run_self( Ze: *mut u8,  Zet: usize,  Zendpoint: *mut u8);


    #[link_name = "carrier_cmd_config_auth_list_run_remote"]
    pub fn r#run_remote( Ze: *mut u8,  Zet: usize,  Zendpoint: *mut u8,  Ztarget: *const u8);


    #[link_name = "carrier_cmd_config_auth_list_on_close"]
    pub fn r#on_close( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

}
