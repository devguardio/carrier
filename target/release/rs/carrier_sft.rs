#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {
    #[link_name = "carrier_sft_sft_stream"]
    pub fn r#sft_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: *const u8)  -> bool;


    #[link_name = "carrier_sft_register"]
    pub fn r#register( Zep: *mut u8);

    #[link_name = "carrier_sft_sft_open"]
    pub fn r#sft_open( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zheaders: *const u8);

    #[link_name = "carrier_sft_sft_close"]
    pub fn r#sft_close( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

}
