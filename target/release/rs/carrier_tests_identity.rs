#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {
    #[link_name = "carrier_tests_identity_test_address"]
    pub fn r#test_address( Ze: *mut u8,  Zet: usize);


    #[link_name = "carrier_tests_identity_test_corrupt_identity"]
    pub fn r#test_corrupt_identity( Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_tests_identity_test_identity"]
    pub fn r#test_identity( Ze: *mut u8,  Zet: usize);

}
