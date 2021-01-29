#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "mem_eq"]
    pub fn r#eq( Za: *const std::ffi::c_void,  Zb: *const std::ffi::c_void,  Zn: usize)  -> bool;

    #[link_name = "mem_set"]
    pub fn r#set( Zdst: *mut std::ffi::c_void,  Zc: u8,  Zn: usize);

    #[link_name = "mem_zero"]
    pub fn r#zero( Zdst: *mut std::ffi::c_void,  Zvt: usize);

    #[link_name = "mem_copy"]
    pub fn r#copy( Zsrc: *const std::ffi::c_void,  Zdst: *mut std::ffi::c_void,  Zn: usize);

    #[link_name = "mem_move"]
    pub fn r#move( Zsrc: *const std::ffi::c_void,  Zdst: *mut std::ffi::c_void,  Zn: usize);

}
