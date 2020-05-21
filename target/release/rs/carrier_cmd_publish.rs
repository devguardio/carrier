#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {
    #[link_name = "carrier_cmd_publish_run"]
    pub fn r#run()  -> std::os::raw::c_int;

    #[link_name = "carrier_cmd_publish_cmd"]
    pub fn r#cmd( Zargc: std::os::raw::c_int,  Zargv: *const *const u8)  -> std::os::raw::c_int;

}
