#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {

    #[link_name = "carrier_config_auth_add_del_stream"]
    pub fn r#auth_add_del_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: *const u8,  Zimpl: std::os::raw::c_int)  -> bool;

    #[link_name = "carrier_config_auth_del_stream"]
    pub fn r#auth_del_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: *const u8)  -> bool;




    #[link_name = "carrier_config_auth_get_cb"]
    pub fn r#auth_get_cb( Zu: *mut u8,  Zid: *const u8,  Zresource: *const u8);

    #[link_name = "carrier_config_open_then_stream"]
    pub fn r#open_then_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zheaders: *const u8);


    #[link_name = "carrier_config_register"]
    pub fn r#register( Zep: *mut u8);

    #[link_name = "carrier_config_auth_get"]
    pub fn r#auth_get( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zheaders: *const u8);

    #[link_name = "carrier_config_auth_add_stream"]
    pub fn r#auth_add_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: *const u8)  -> bool;

    #[link_name = "carrier_config_net_get"]
    pub fn r#net_get( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zheaders: *const u8);

    #[link_name = "carrier_config_net_join_stream"]
    pub fn r#net_join_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: *const u8)  -> bool;

    #[link_name = "carrier_config_return_err"]
    pub fn r#return_err( Zself: *mut u8,  Ze: *mut u8,  Zet: usize)  -> bool;

}
