#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {
    #[link_name = "sysinfo_mem"]
    pub fn r#mem( Zsl: *mut u8);

    #[link_name = "sysinfo_sysinfo"]
    pub fn r#sysinfo( Zsl: *mut u8);

    #[link_name = "sysinfo_bootloader"]
    pub fn r#bootloader( Zsl: *mut u8);

    #[link_name = "sysinfo_load"]
    pub fn r#load( Zsl: *mut u8);

    #[link_name = "sysinfo_uname"]
    pub fn r#uname( Zsl: *mut u8);

    #[link_name = "sysinfo_firmware"]
    pub fn r#firmware( Zsl: *mut u8);

    #[link_name = "sysinfo_sensors"]
    pub fn r#sensors( Ze: *mut u8,  Zet: usize,  Zsl: *mut u8);

}
