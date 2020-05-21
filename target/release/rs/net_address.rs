#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[repr(C)]
pub enum Type {
    net_address_Type_Invalid = 0,
    net_address_Type_Ipv4 = 1,
    net_address_Type_Ipv6 = 2,

}


pub struct rsAddress {
    pub inner:  Box<Address>,
    pub tail:   usize,
}

impl std::ops::Deref for rsAddress {
    type Target = Address;

    fn deref(&self) -> &Address {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsAddress {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Address;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Address= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsAddress {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Address) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Address) }
    }
}



#[repr(C)]
pub struct Address {
    pub typ :super::net_address::Type ,
    pub os : [u8;    24] ,
}
impl rsAddress {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Address};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Address= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {

    #[link_name = "sizeof_net_address_Address"]
    pub static sizeof_Address: libc::size_t;

    #[link_name = "net_address_set_port"]
    pub fn r#set_port( Zself: *mut u8,  Zport: u16);

    #[link_name = "net_address_none"]
    pub fn r#none( Zself: *mut u8);

    #[link_name = "net_address_from_str"]
    pub fn r#from_str( Zself: *mut u8,  Zs: *const u8,  Zslen: usize);

    #[link_name = "net_address_get_ip"]
    pub fn r#get_ip( Zself: *const u8)  -> *const u8;

    #[link_name = "net_address_get_port"]
    pub fn r#get_port( Zself: *const u8)  -> u16;

    #[link_name = "net_address_from_string"]
    pub fn r#from_string( Zself: *mut u8,  Zs: *const u8,  Zst: usize);


    #[link_name = "net_address_valid"]
    pub fn r#valid( Zself: *const u8)  -> bool;

    #[link_name = "net_address_from_str_ipv4"]
    pub fn r#from_str_ipv4( Zself: *mut u8,  Zs: *const u8,  Zslen: usize)  -> bool;

    #[link_name = "net_address_to_string"]
    pub fn r#to_string( Zself: *const u8,  Zto: *mut u8,  Zst: usize);

    #[link_name = "net_address_set_ip"]
    pub fn r#set_ip( Zself: *mut u8,  Zt: super::net_address::Type,  Zb: *const u8);

    #[link_name = "net_address_ip_to_string"]
    pub fn r#ip_to_string( Zself: *const u8,  Zto: *mut u8,  Zst: usize);

    #[link_name = "net_address_from_str_ipv6"]
    pub fn r#from_str_ipv6( Zself: *mut u8,  Zs: *const u8,  Zslen: usize)  -> bool;

    #[link_name = "net_address_eq"]
    pub fn r#eq( Zself: *const u8,  Zother: *const u8)  -> bool;

    #[link_name = "net_address_from_cstr"]
    pub fn r#from_cstr( Zself: *mut u8,  Zs: *const u8);

}
