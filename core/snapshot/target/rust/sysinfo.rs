#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "sysinfo_uname"]
    pub fn r#uname( Zsl: super::slice_mut_slice::MutSlice);

    #[link_name = "sysinfo_firmware"]
    pub fn r#firmware( Zsl: super::slice_mut_slice::MutSlice);

    #[link_name = "sysinfo_sensors"]
    pub fn r#sensors( Ze: *mut u8,  Zet: usize,  Zsl: super::slice_mut_slice::MutSlice);

    #[link_name = "sysinfo_load"]
    pub fn r#load( Zsl: super::slice_mut_slice::MutSlice);

    #[link_name = "sysinfo_mem"]
    pub fn r#mem( Zsl: super::slice_mut_slice::MutSlice);

    #[link_name = "sysinfo_sysinfo"]
    pub fn r#sysinfo( Zsl: super::slice_mut_slice::MutSlice);

    #[link_name = "sysinfo_bootloader"]
    pub fn r#bootloader( Zsl: super::slice_mut_slice::MutSlice);

}
