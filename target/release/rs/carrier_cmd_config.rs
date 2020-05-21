#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[repr(C)]
pub enum Service {
    carrier_cmd_config_Service_None = 0,
    carrier_cmd_config_Service_Auth = 1,
    carrier_cmd_config_Service_Net = 2,

}

#[repr(C)]
pub enum Target {
    carrier_cmd_config_Target_None = 0,
    carrier_cmd_config_Target_Self = 1,
    carrier_cmd_config_Target_Identity = 2,

}

#[repr(C)]
pub enum Method {
    carrier_cmd_config_Method_None = 0,
    carrier_cmd_config_Method_Get = 1,
    carrier_cmd_config_Method_Add = 2,
    carrier_cmd_config_Method_Remove = 3,
    carrier_cmd_config_Method_Join = 4,

}

extern {





    #[link_name = "carrier_cmd_config_cmd"]
    pub fn r#cmd( Zargc: usize,  Zargv: *const *const u8)  -> std::os::raw::c_int;

    #[link_name = "carrier_cmd_config_on_result_stream"]
    pub fn r#on_result_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: *const u8)  -> bool;

}
