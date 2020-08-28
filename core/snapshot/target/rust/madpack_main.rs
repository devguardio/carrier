#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "madpack_main_json_decode"]
    pub fn r#json_decode( Zdc: *mut u8,  Zismap: bool,  Zindent: usize);

    #[link_name = "madpack_main_json_encode_end"]
    pub fn r#json_encode_end( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize);


    #[link_name = "madpack_main_json_encode"]
    pub fn r#json_encode( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::json::Value);

}
