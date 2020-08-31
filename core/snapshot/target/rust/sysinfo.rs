#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "sysinfo_firmware"]
    pub fn r#firmware( Zenc: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "sysinfo_uname"]
    pub fn r#uname( Zenc: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "sysinfo_mem"]
    pub fn r#mem( Zenc: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "sysinfo_cpu"]
    pub fn r#cpu( Zenc: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "sysinfo_clean"]
    pub fn r#clean( Zv: *mut u8,  Zbt: usize)  -> *const u8;

    #[link_name = "sysinfo_cores"]
    pub fn r#cores( Zenc: *mut u8,  Ze: *mut u8,  Zet: usize);

}
