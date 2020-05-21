#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {
    #[link_name = "io_unix_impl_timeout_read"]
    pub fn r#impl_timeout_read( Zctx: *mut u8,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: *mut usize)  -> super::io::Result;

    #[link_name = "io_unix_impl_unix_select"]
    pub fn r#impl_unix_select( Zasync: *mut u8,  Ze: *mut u8,  Zet: usize,  Zctx: *mut u8,  Zw: super::io::Ready);

    #[link_name = "io_unix_stdin"]
    pub fn r#stdin()  -> super::io::Io;

    #[link_name = "io_unix_impl_never"]
    pub fn r#impl_never( Zctx: *mut u8,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: *mut usize)  -> super::io::Result;

    #[link_name = "io_unix_make_read_async"]
    pub fn r#make_read_async( Zi: *mut u8,  Zasync: *mut u8)  -> bool;

    #[link_name = "io_unix_impl_wait"]
    pub fn r#impl_wait( Zasync: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "io_unix_impl_make_timeout"]
    pub fn r#impl_make_timeout( Zasync: *mut u8,  Ze: *mut u8,  Zet: usize,  Zt2: super::time::Time)  -> super::io::Io;

    #[link_name = "io_unix_impl_wake"]
    pub fn r#impl_wake( Zasync: *mut u8);

    #[link_name = "io_unix_select_fd"]
    pub fn r#select_fd( Zself: *mut u8,  Zfd: std::os::raw::c_int,  Zevents: std::os::raw::c_int)  -> bool;

    #[link_name = "sizeof_io_unix_Async"]
    pub fn sizeof_Async(tail: libc::size_t) -> libc::size_t;

    #[link_name = "io_unix_impl_unix_write"]
    pub fn r#impl_unix_write( Zctx: *mut u8,  Ze: *mut u8,  Zet: usize,  Zto: *const u8,  Zl: *mut usize)  -> super::io::Result;

    #[link_name = "io_unix_impl_make_channel"]
    pub fn r#impl_make_channel( Zasync: *mut u8,  Ze: *mut u8,  Zet: usize,  Zread: *mut u8,  Zwrite: *mut u8);

    #[link_name = "io_unix_reset"]
    pub fn r#reset( Zself: *mut u8);

    #[link_name = "io_unix_impl_unix_read"]
    pub fn r#impl_unix_read( Zctx: *mut u8,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: *mut usize)  -> super::io::Result;

    #[link_name = "io_unix_impl_timer_close"]
    pub fn r#impl_timer_close( Zctx: *mut u8);

    #[link_name = "io_unix_impl_unix_close"]
    pub fn r#impl_unix_close( Zctx: *mut u8);

    #[link_name = "io_unix_unix"]
    pub fn r#unix( Zfd: std::os::raw::c_int)  -> super::io::Io;

    #[link_name = "io_unix_make"]
    pub fn r#make( Zself: *mut u8,  Ztail: usize);

}
