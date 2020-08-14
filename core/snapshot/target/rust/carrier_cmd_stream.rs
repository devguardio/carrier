#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "carrier_cmd_stream_cmd"]
    pub fn r#cmd( Zargc: usize,  Zargv: *const *const u8)  -> std::os::raw::c_int;





    #[link_name = "carrier_cmd_stream_out_poll"]
    pub fn r#out_poll( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8);


    #[link_name = "carrier_cmd_stream_out_stream"]
    pub fn r#out_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: super::slice_slice::Slice)  -> bool;

    #[link_name = "carrier_cmd_stream_out_close"]
    pub fn r#out_close( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_cmd_stream_stream_usage"]
    pub fn r#stream_usage()  -> std::os::raw::c_int;

}
