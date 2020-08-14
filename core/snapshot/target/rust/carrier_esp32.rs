#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {


    #[link_name = "carrier_esp32_register_reboot"]
    pub fn r#register_reboot( Zep: *mut u8);

    #[link_name = "carrier_esp32_close_later"]
    pub fn r#close_later( Zep: *mut u8);

    #[link_name = "carrier_esp32_reboot_stream_open"]
    pub fn r#reboot_stream_open( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zheaders: super::slice_slice::Slice);


    #[link_name = "carrier_esp32_check_err"]
    pub fn r#check_err( Zself: *mut u8,  Ztail: usize,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize)  -> bool;



    #[link_name = "carrier_esp32_ota_stream_stream"]
    pub fn r#ota_stream_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: super::slice_slice::Slice)  -> bool;

    #[link_name = "carrier_esp32_ota_stream_close"]
    pub fn r#ota_stream_close( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_esp32_ota_stream_open"]
    pub fn r#ota_stream_open( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zheaders: super::slice_slice::Slice);


    #[link_name = "carrier_esp32_register_ota"]
    pub fn r#register_ota( Zep: *mut u8);

}
