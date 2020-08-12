#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[derive(Clone)]
#[repr(C)]
pub enum SimpleMessageField {
    protonerf_main_SimpleMessageField_lucky_number = 1,
    protonerf_main_SimpleMessageField_blurp = 2,
    protonerf_main_SimpleMessageField_bob = 3,

}


pub mod heap {
}
extern {


}
