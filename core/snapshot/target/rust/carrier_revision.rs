#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "carrier_revision_revision"]
    pub fn r#revision()  -> u32;


    #[link_name = "carrier_revision_build_id"]
    pub fn r#build_id()  -> *const u8;


}
