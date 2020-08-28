#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {

    #[link_name = "carrier_preshared_discovery"]
    pub fn r#discovery()  -> super::slice_slice::Slice;



    #[link_name = "carrier_preshared_sysinfo"]
    pub fn r#sysinfo()  -> super::slice_slice::Slice;


    #[link_name = "carrier_preshared_config"]
    pub fn r#config()  -> super::slice_slice::Slice;

    #[link_name = "carrier_preshared_sensors"]
    pub fn r#sensors()  -> super::slice_slice::Slice;

}
