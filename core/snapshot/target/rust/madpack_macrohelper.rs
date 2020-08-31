#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {

    #[link_name = "madpack_macrohelper_parse_v"]
    pub fn r#parse_v( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::json::Value);

    #[link_name = "madpack_macrohelper_parse_doc"]
    pub fn r#parse_doc( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::json::Value);

    #[link_name = "madpack_macrohelper_parse_arg"]
    pub fn r#parse_arg( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::json::Value);

    #[link_name = "madpack_macrohelper_parse_value"]
    pub fn r#parse_value( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::json::Value);

    #[link_name = "madpack_macrohelper_end_string"]
    pub fn r#end_string( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize);

    #[link_name = "madpack_macrohelper_parse_arglist"]
    pub fn r#parse_arglist( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::json::Value);

    #[link_name = "madpack_macrohelper_parse_string"]
    pub fn r#parse_string( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::json::Value);

    #[link_name = "madpack_macrohelper_parse_array_init"]
    pub fn r#parse_array_init( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::json::Value);

    #[link_name = "madpack_macrohelper_preshare"]
    pub fn r#preshare();

    #[link_name = "madpack_macrohelper_parse_array_field"]
    pub fn r#parse_array_field( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::json::Value);

}
