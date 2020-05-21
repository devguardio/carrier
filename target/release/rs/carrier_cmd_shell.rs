#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {
    #[link_name = "carrier_cmd_shell_cmd"]
    pub fn r#cmd( Zargc: usize,  Zargv: *const *const u8)  -> std::os::raw::c_int;

    #[link_name = "carrier_cmd_shell_shell_usage"]
    pub fn r#shell_usage()  -> std::os::raw::c_int;

}
