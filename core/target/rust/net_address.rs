#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[derive(Clone)]
#[repr(C)]
pub enum Type {
    net_address_Type_Invalid = 0,
    net_address_Type_Ipv4 = 1,
    net_address_Type_Ipv6 = 2,

}


#[derive(Clone)]
#[repr(C)]
pub struct Address {
    pub typ :super::net_address::Type ,
    pub os : [u8;    32] ,
}

pub mod heap {

pub struct Address {
    pub inner:  Box<super::Address>,
    pub tail:   usize,
}

impl std::ops::Deref for Address {
    type Target = super::Address;

    fn deref(&self) -> &super::Address {
        self.inner.deref()
    }
}

impl std::clone::Clone for Address {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Address();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Address = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Address {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Address) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Address) }
    }
}

impl Address {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Address()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Address = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "net_address_eq"]
    pub fn r#eq( Zself: *const u8,  Zother: *const u8)  -> bool;

    #[link_name = "net_address_from_cstr"]
    pub fn r#from_cstr( Zself: *mut u8,  Zs: *const u8);


    #[link_name = "net_address_ip_to_buffer"]
    pub fn r#ip_to_buffer( Zself: *const u8,  Zto: *mut u8,  Zst: usize);

    #[link_name = "net_address_from_str_ipv4"]
    pub fn r#from_str_ipv4( Zself: *mut u8,  Zs: *const u8,  Zslen: usize)  -> bool;


    #[link_name = "sizeof_net_address_Address"]
    pub fn sizeof_Address() -> libc::size_t;

    #[link_name = "net_address_none"]
    pub fn r#none( Zself: *mut u8);

    #[link_name = "net_address_get_port"]
    pub fn r#get_port( Zself: *const u8)  -> u16;

    #[link_name = "net_address_get_ip"]
    pub fn r#get_ip( Zself: *const u8)  -> *const u8;

    #[link_name = "net_address_from_str"]
    pub fn r#from_str( Zself: *mut u8,  Zs: *const u8,  Zslen: usize);

    #[link_name = "net_address_from_buffer"]
    pub fn r#from_buffer( Zself: *mut u8,  Zs: *const u8,  Zst: usize);

    #[link_name = "net_address_set_port"]
    pub fn r#set_port( Zself: *mut u8,  Zport: u16);

    #[link_name = "net_address_valid"]
    pub fn r#valid( Zself: *const u8)  -> bool;

    #[link_name = "net_address_to_buffer"]
    pub fn r#to_buffer( Zself: *const u8,  Zto: *mut u8,  Zst: usize);

    #[link_name = "net_address_set_ip"]
    pub fn r#set_ip( Zself: *mut u8,  Zt: super::net_address::Type,  Zb: *const u8);

    #[link_name = "net_address_from_str_ipv6"]
    pub fn r#from_str_ipv6( Zself: *mut u8,  Zs: *const u8,  Zslen: usize)  -> bool;

    #[link_name = "sizeof_net_address_OsAddress"]
    pub fn sizeof_OsAddress() -> libc::size_t;

}
