#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "carrier_cmd_publish_cmd"]
    pub fn r#cmd( Zva: super::carrier_vault::Vault,  Zargc: std::os::raw::c_int,  Zargv: *const *const u8)  -> std::os::raw::c_int;

}
