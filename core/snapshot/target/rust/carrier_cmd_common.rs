#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {

    #[link_name = "carrier_cmd_common_on_printer_stream"]
    pub fn r#on_printer_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: super::slice_slice::Slice)  -> bool;

    #[link_name = "carrier_cmd_common_on_stream_want_header_200"]
    pub fn r#on_stream_want_header_200( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: super::slice_slice::Slice)  -> bool;

    #[link_name = "carrier_cmd_common_print_identity"]
    pub fn r#print_identity( Zself: *const u8);

}
