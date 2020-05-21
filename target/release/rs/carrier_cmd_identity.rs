#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {
    #[link_name = "carrier_cmd_identity_cmd"]
    pub fn r#cmd( Zargc: std::os::raw::c_int,  Zargv: *const *const u8)  -> std::os::raw::c_int;

}
