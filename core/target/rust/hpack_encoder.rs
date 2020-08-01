#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "hpack_encoder_encode"]
    pub fn r#encode( Zslice: super::slice_mut_slice::MutSlice,  Ze: *mut u8,  Zet: usize,  Zkey: *const u8,  Zkeylen: usize,  Zval: *const u8,  Zvallen: usize);

    #[link_name = "hpack_encoder_encode_integer"]
    pub fn r#encode_integer( Zslice: super::slice_mut_slice::MutSlice,  Ze: *mut u8,  Zet: usize,  Zvalue: usize,  Zprefix_size: u8);

}
