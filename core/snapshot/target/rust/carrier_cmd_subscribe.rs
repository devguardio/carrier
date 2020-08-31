#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "carrier_cmd_subscribe_cmd"]
    pub fn r#cmd( Zargc: std::os::raw::c_int,  Zargv: *const *const u8)  -> std::os::raw::c_int;

    #[link_name = "carrier_cmd_subscribe_run"]
    pub fn r#run()  -> std::os::raw::c_int;

    #[link_name = "carrier_cmd_subscribe_on_publish"]
    pub fn r#on_publish( Zself: *mut u8,  Zid: *const u8,  Zst: *mut u8);

    #[link_name = "carrier_cmd_subscribe_spawn"]
    pub fn r#spawn( Zptr: *mut u8)  -> *mut u8;

    #[link_name = "carrier_cmd_subscribe_on_unpublish"]
    pub fn r#on_unpublish( Zself: *mut u8,  Zid: *const u8,  Zst: *mut u8);


}
