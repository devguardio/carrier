#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {






    #[link_name = "toml_main_pop_object"]
    pub fn r#pop_object( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize);

    #[link_name = "toml_main_pop_array"]
    pub fn r#pop_array( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize);

    #[link_name = "toml_main_pretty"]
    pub fn r#pretty( Zself: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::toml::Value);

}
