#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {
    #[link_name = "carrier_tests_sha256_r5"]
    pub fn r#r5()  -> std::os::raw::c_int;


    #[link_name = "carrier_tests_sha256_r2"]
    pub fn r#r2()  -> std::os::raw::c_int;

    #[link_name = "carrier_tests_sha256_r4"]
    pub fn r#r4()  -> std::os::raw::c_int;

    #[link_name = "carrier_tests_sha256_r3"]
    pub fn r#r3()  -> std::os::raw::c_int;

    #[link_name = "carrier_tests_sha256_r1"]
    pub fn r#r1()  -> std::os::raw::c_int;

}
