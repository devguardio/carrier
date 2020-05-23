#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {
    #[link_name = "sizeof_io_win32_StdinImpl"]
    pub static sizeof_StdinImpl: libc::size_t;

    #[link_name = "io_win32_make"]
    pub fn r#make( Zself: *mut u8);

    #[link_name = "io_win32_stdin_thread"]
    pub fn r#stdin_thread( Zself: *mut u8);

    #[link_name = "io_win32_impl_select"]
    pub fn r#impl_select( Zasync: *mut u8,  Ze: *mut u8,  Zet: usize,  Zctx: *mut u8,  Zw: super::io::Ready);

    #[link_name = "sizeof_io_win32_Async"]
    pub static sizeof_Async: libc::size_t;

    #[link_name = "io_win32_reset"]
    pub fn r#reset( Zself: *mut u8);

    #[link_name = "io_win32_impl_timeout_read"]
    pub fn r#impl_timeout_read( Zctx: *mut u8,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: *mut usize)  -> super::io::Result;

    #[link_name = "io_win32_fail_with_win32"]
    pub fn r#fail_with_win32( Zself: *mut u8,  Ztail: usize,  Zfile: *const u8,  Zscope: *const u8,  Zline: usize,  Zfmt: *const u8);

    #[link_name = "io_win32_impl_stdio_close"]
    pub fn r#impl_stdio_close( Zctx: *mut u8);

    #[link_name = "io_win32_impl_wait"]
    pub fn r#impl_wait( Zasync: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "io_win32_impl_never"]
    pub fn r#impl_never( Zctx: *mut u8,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: *mut usize)  -> super::io::Result;

    #[link_name = "io_win32_stdin"]
    pub fn r#stdin( Zself: *mut u8,  Zasync: *mut u8);

    #[link_name = "io_win32_impl_make_timeout"]
    pub fn r#impl_make_timeout( Zasync: *mut u8,  Ze: *mut u8,  Zet: usize,  Zt2: super::time::Time)  -> super::io::Io;

    #[link_name = "io_win32_impl_stdio_read"]
    pub fn r#impl_stdio_read( Zctx: *mut u8,  Ze: *mut u8,  Zet: usize,  Zto: *mut u8,  Zl: *mut usize)  -> super::io::Result;

    #[link_name = "io_win32_impl_timer_close"]
    pub fn r#impl_timer_close( Zctx: *mut u8);

}
