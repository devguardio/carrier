#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "slice_python_slice_to_PyByteArray"]
    pub fn r#slice_to_PyByteArray( Zself: *const u8)  -> *const u8;

}
