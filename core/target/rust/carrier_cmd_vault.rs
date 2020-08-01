#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {

    #[link_name = "carrier_cmd_vault_cmd"]
    pub fn r#cmd( Zva: *mut u8,  Zargc: usize,  Zargv: *const *const u8)  -> std::os::raw::c_int;

    #[link_name = "carrier_cmd_vault_print_identity"]
    pub fn r#print_identity( Zva: *mut u8,  Zargc: std::os::raw::c_int,  Zargv: *const *const u8)  -> std::os::raw::c_int;

    #[link_name = "carrier_cmd_vault_print_secretkit"]
    pub fn r#print_secretkit( Zva: *mut u8,  Zargc: std::os::raw::c_int,  Zargv: *const *const u8)  -> std::os::raw::c_int;

    #[link_name = "carrier_cmd_vault_print_bc58"]
    pub fn r#print_bc58( Zva: *mut u8,  Zargc: std::os::raw::c_int,  Zargv: *const *const u8)  -> std::os::raw::c_int;

}
