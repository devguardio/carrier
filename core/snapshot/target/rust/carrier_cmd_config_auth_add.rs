#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "carrier_cmd_config_auth_add_run_self"]
    pub fn r#run_self( Ze: *mut u8,  Zet: usize,  Zendpoint: *mut u8,  Zaddme_s: *const u8,  Zresource: *const u8,  Zmethod: super::carrier_cmd_config::Method);

}
