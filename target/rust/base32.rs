#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "base32_decode"]
    pub fn r#decode( Ze: *mut u8,  Zsrc: *const u8,  Zinlen: usize,  Zout: *mut u8,  Zoutlen: usize)  -> usize;


    #[link_name = "base32_encode_base32_block"]
    pub fn r#encode_base32_block( Zfrom: *const u8,  Zto: *mut u8);

    #[link_name = "base32_encode"]
    pub fn r#encode( Ze: *mut u8,  Zsrc: *const u8,  Zinlen: usize,  Zout: *mut u8,  Zoutlen: usize)  -> usize;

}
