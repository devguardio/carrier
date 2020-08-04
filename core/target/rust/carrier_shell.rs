#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {

    #[link_name = "carrier_shell_out_shell_poll"]
    pub fn r#out_shell_poll( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8);

    #[link_name = "carrier_shell_in_shell_open"]
    pub fn r#in_shell_open( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zheaders: super::slice_slice::Slice);


    #[link_name = "sizeof_carrier_shell_Shell"]
    pub fn sizeof_Shell() -> libc::size_t;

    #[link_name = "carrier_shell_out_shell_close"]
    pub fn r#out_shell_close( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);


    #[link_name = "carrier_shell_in_shell_close"]
    pub fn r#in_shell_close( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_shell_open"]
    pub fn r#open( Ze: *mut u8,  Zet: usize,  Zchan: *mut u8);


    #[link_name = "carrier_shell_register"]
    pub fn r#register( Zep: *mut u8);

    #[link_name = "carrier_shell_in_shell_open_impl"]
    pub fn r#in_shell_open_impl( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zcommand: *const u8);

    #[link_name = "carrier_shell_in_shell_stream"]
    pub fn r#in_shell_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: super::slice_slice::Slice)  -> bool;

    #[link_name = "carrier_shell_out_shell_stream"]
    pub fn r#out_shell_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: super::slice_slice::Slice)  -> bool;

    #[link_name = "carrier_shell_in_shell_poll"]
    pub fn r#in_shell_poll( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8);

    #[link_name = "carrier_shell_alloc"]
    pub fn r#alloc( Ze: *mut u8,  Zet: usize)  -> *mut u8;

}
