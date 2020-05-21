#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {


    #[link_name = "carrier_publish_publish"]
    pub fn r#publish( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_publish_on_remote_open"]
    pub fn r#on_remote_open( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zheaders: *const u8);

    #[link_name = "carrier_publish_stream_to_publish"]
    pub fn r#stream_to_publish( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zbs: *const u8)  -> bool;

    #[link_name = "carrier_publish_close_publish"]
    pub fn r#close_publish( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_publish_stream_connect"]
    pub fn r#stream_connect( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: *const u8)  -> bool;

}
