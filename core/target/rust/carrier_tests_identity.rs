#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {

    #[link_name = "carrier_tests_identity_test_address"]
    pub fn r#test_address( Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_tests_identity_test_alias"]
    pub fn r#test_alias( Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_tests_identity_test_short"]
    pub fn r#test_short( Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_tests_identity_test_identity"]
    pub fn r#test_identity( Ze: *mut u8,  Zet: usize);

    #[link_name = "carrier_tests_identity_test_corrupt_identity"]
    pub fn r#test_corrupt_identity( Ze: *mut u8,  Zet: usize);

}
