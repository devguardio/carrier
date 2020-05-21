#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {
    #[link_name = "carrier_responder_accept_insecure"]
    pub fn r#accept_insecure( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zstore: *const u8,  Zroute: u64,  Ztimestamp: u64,  Zframe: *mut u8);

}
