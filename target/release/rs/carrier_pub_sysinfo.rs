#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {
    #[link_name = "carrier_pub_sysinfo_sensors_open"]
    pub fn r#sensors_open( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zheaders: *const u8);

    #[link_name = "carrier_pub_sysinfo_sysinfo_open"]
    pub fn r#sysinfo_open( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zheaders: *const u8);



    #[link_name = "carrier_pub_sysinfo_register"]
    pub fn r#register( Zep: *mut u8);

}
