#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "symbols_nameof_checked"]
    pub fn r#nameof_checked( Zs: usize)  -> *const u8;

    #[link_name = "symbols_nameof"]
    pub fn r#nameof( Zs: usize)  -> *const u8;

}
