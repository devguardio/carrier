#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {
    #[link_name = "hpack_encoder_encode_integer"]
    pub fn r#encode_integer( Zslice: *mut u8,  Ze: *mut u8,  Zet: usize,  Zvalue: usize,  Zprefix_size: u8);

    #[link_name = "hpack_encoder_encode"]
    pub fn r#encode( Zslice: *mut u8,  Ze: *mut u8,  Zet: usize,  Zkey: *const u8,  Zkeylen: usize,  Zval: *const u8,  Zvallen: usize);

}
