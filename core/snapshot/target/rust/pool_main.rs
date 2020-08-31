#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "pool_main_it"]
    pub fn r#it( Zpool: *mut u8,  Zitem: *mut u8,  Zuser: *mut u8);


}
