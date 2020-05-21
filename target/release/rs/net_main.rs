#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {

    #[link_name = "net_main_process_client"]
    pub fn r#process_client( Zp: *mut u8,  Zitem: *mut u8,  Zuser: *mut u8);

}
