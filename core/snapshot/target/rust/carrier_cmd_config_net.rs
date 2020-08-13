#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "carrier_cmd_config_net_on_close"]
    pub fn r#on_close( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_cmd_config_net_run_self_net_get"]
    pub fn r#run_self_net_get( Ze: *mut u8,  Zet: usize,  Zendpoint: *mut u8);

    #[link_name = "carrier_cmd_config_net_on_stream"]
    pub fn r#on_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: super::slice_slice::Slice)  -> bool;


    #[link_name = "carrier_cmd_config_net_run_remote_net_get"]
    pub fn r#run_remote_net_get( Ze: *mut u8,  Zet: usize,  Zendpoint: *mut u8,  Ztarget: *const u8);

    #[link_name = "carrier_cmd_config_net_run_self_net_join"]
    pub fn r#run_self_net_join( Ze: *mut u8,  Zet: usize,  Zendpoint: *mut u8,  Znet_secret_s: *const u8);



    #[link_name = "carrier_cmd_config_net_run_remote_net_join"]
    pub fn r#run_remote_net_join( Ze: *mut u8,  Zet: usize,  Zendpoint: *mut u8,  Ztarget: *const u8,  Znet_secret_s: *const u8);

}
