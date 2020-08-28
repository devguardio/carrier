#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "carrier_openwrt_dopublish"]
    pub fn r#dopublish( Zva: super::carrier_vault::Vault,  Zargc: std::os::raw::c_int,  Zargv: *const *const u8)  -> std::os::raw::c_int;



    #[link_name = "carrier_openwrt_ota_stream"]
    pub fn r#ota_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zmsg: super::slice_slice::Slice)  -> bool;

    #[link_name = "carrier_openwrt_ota_close"]
    pub fn r#ota_close( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_openwrt_ota_poll"]
    pub fn r#ota_poll( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8);

    #[link_name = "carrier_openwrt_ota_open"]
    pub fn r#ota_open( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zheaders: super::slice_slice::Slice);


    #[link_name = "carrier_openwrt_register"]
    pub fn r#register( Zep: *mut u8);

    #[link_name = "carrier_openwrt_ota_spawn"]
    pub fn r#ota_spawn( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

    #[link_name = "sizeof_carrier_openwrt_OTAState"]
    pub fn sizeof_OTAState() -> libc::size_t;

}
