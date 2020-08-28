#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "mem_set"]
    pub fn r#set( Zdst: *mut u8,  Zc: u8,  Zn: usize);

    #[link_name = "mem_copy"]
    pub fn r#copy( Zsrc: *const u8,  Zdst: *mut u8,  Zn: usize);

    #[link_name = "mem_move"]
    pub fn r#move( Zsrc: *const u8,  Zdst: *mut u8,  Zn: usize);

    #[link_name = "mem_zero"]
    pub fn r#zero( Zdst: *mut u8,  Zvt: usize);

    #[link_name = "mem_eq"]
    pub fn r#eq( Za: *const u8,  Zb: *const u8,  Zn: usize)  -> bool;

}
