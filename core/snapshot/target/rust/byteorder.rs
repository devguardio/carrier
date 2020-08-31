#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "byteorder_swap32"]
    pub fn r#swap32( Zx: u32)  -> u32;

    #[link_name = "byteorder_to_le32"]
    pub fn r#to_le32( Zx: u32)  -> u32;

    #[link_name = "byteorder_from_le32"]
    pub fn r#from_le32( Zx: u32)  -> u32;

    #[link_name = "byteorder_swap16"]
    pub fn r#swap16( Zx: u16)  -> u16;

    #[link_name = "byteorder_to_be16"]
    pub fn r#to_be16( Zx: u16)  -> u16;

    #[link_name = "byteorder_from_be16"]
    pub fn r#from_be16( Zx: u16)  -> u16;

    #[link_name = "byteorder_swap64"]
    pub fn r#swap64( Zx: u64)  -> u64;

    #[link_name = "byteorder_to_be64"]
    pub fn r#to_be64( Zx: u64)  -> u64;

    #[link_name = "byteorder_from_be64"]
    pub fn r#from_be64( Zx: u64)  -> u64;

    #[link_name = "byteorder_to_le16"]
    pub fn r#to_le16( Zx: u16)  -> u16;

    #[link_name = "byteorder_to_le64"]
    pub fn r#to_le64( Zx: u64)  -> u64;

    #[link_name = "byteorder_to_be32"]
    pub fn r#to_be32( Zx: u32)  -> u32;

    #[link_name = "byteorder_from_le16"]
    pub fn r#from_le16( Zx: u16)  -> u16;

    #[link_name = "byteorder_from_le64"]
    pub fn r#from_le64( Zx: u64)  -> u64;

    #[link_name = "byteorder_from_be32"]
    pub fn r#from_be32( Zx: u32)  -> u32;

}
