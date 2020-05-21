#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {
    #[link_name = "fs_get_homedir"]
    pub fn r#get_homedir( Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zst: usize);

}
