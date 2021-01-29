#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "carrier_rand_rand"]
    pub fn r#rand( Ze: *mut u8,  Zbytes: *mut u8,  Zsize: usize);

}
