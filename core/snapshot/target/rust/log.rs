#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[derive(Clone)]
#[repr(C)]
pub enum LogLevel {
    log_LogLevel_Invalid = 99999,
    log_LogLevel_None = 0,
    log_LogLevel_Error = 1,
    log_LogLevel_Warn = 2,
    log_LogLevel_Info = 3,
    log_LogLevel_Debug = 4,

}


pub mod heap {
}
extern {


    #[link_name = "log_error"]
    pub fn r#error( Zmodule: *const u8,  Zfmt: *const u8);

    #[link_name = "log_info"]
    pub fn r#info( Zmodule: *const u8,  Zfmt: *const u8);

    #[link_name = "log_debug"]
    pub fn r#debug( Zmodule: *const u8,  Zfmt: *const u8);

    #[link_name = "log_log_level"]
    pub fn r#log_level()  -> super::log::LogLevel;

    #[link_name = "log_warn"]
    pub fn r#warn( Zmodule: *const u8,  Zfmt: *const u8);

}
