#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "netio_unix_socket"]
    pub fn r#socket( Zaddr: *const u8,  Ze: *mut u8,  Zet: usize,  Ztyp: std::os::raw::c_int)  -> std::os::raw::c_int;

    #[link_name = "netio_unix_make_async"]
    pub fn r#make_async( Zfd: std::os::raw::c_int,  Ze: *mut u8,  Zet: usize);

    #[link_name = "netio_unix_so_nosigpipe"]
    pub fn r#so_nosigpipe( Zfd: std::os::raw::c_int);

    #[link_name = "netio_unix_alen"]
    pub fn r#alen( Zaddr: *const u8,  Ze: *mut u8,  Zet: usize)  -> usize;

}
