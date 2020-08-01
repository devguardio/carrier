#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "carrier_cmd_perf_cmd"]
    pub fn r#cmd( Zva: *mut u8,  Zargc: usize,  Zargv: *const *const u8)  -> std::os::raw::c_int;

}
