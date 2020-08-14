#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "carrier_crc8_broken_crc8"]
    pub fn r#broken_crc8( Zcrc: u8,  Zdata: *const u8,  Zlength: usize)  -> u8;


    #[link_name = "carrier_crc8_crc8_slow"]
    pub fn r#crc8_slow( Zcrc: u8,  Zdata: *const u8,  Zl: usize)  -> u8;

    #[link_name = "carrier_crc8_crc8"]
    pub fn r#crc8( Zcrc: u8,  Zdata: *const u8,  Zl: usize)  -> u8;

}
