#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {

    #[link_name = "hex_str2bin"]
    pub fn r#str2bin( Zin: *const u8,  Zinlen: usize,  Zout: *mut u8,  Zoutlen: usize)  -> usize;

    #[link_name = "hex_dump_slice"]
    pub fn r#dump_slice( Zs: super::slice_slice::Slice);

    #[link_name = "hex_dump"]
    pub fn r#dump( Zdata: *const u8,  Zl: usize);

    #[link_name = "hex_fdump"]
    pub fn r#fdump( Zf: *mut u8,  Zdata: *const u8,  Zl: usize);

    #[link_name = "hex_print"]
    pub fn r#print( Zdata: *const u8,  Zl: usize);

}
