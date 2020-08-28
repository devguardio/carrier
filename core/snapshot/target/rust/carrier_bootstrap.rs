#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Bootstrap {
    pub dns_servers : [super::net_address::Address;    16] ,
    pub dns_servers_count :usize ,
    pub sock4 :super::netio_udp::Socket ,
    pub sock6 :super::netio_udp::Socket ,
    pub retry_timer :super::io::Io ,
    pub store :*mut u8 ,
}

#[derive(Clone)]
#[repr(C)]
pub struct DnsPacket {
    pub id :u16 ,
    pub flags :u16 ,
    pub queries :u16 ,
    pub answers :u16 ,
    pub authorities :u16 ,
    pub additionals :u16 ,
}

pub mod heap {

pub struct Bootstrap {
    pub inner:  Box<super::Bootstrap>,
    pub tail:   usize,
}

impl std::ops::Deref for Bootstrap {
    type Target = super::Bootstrap;

    fn deref(&self) -> &super::Bootstrap {
        self.inner.deref()
    }
}

impl std::clone::Clone for Bootstrap {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Bootstrap();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Bootstrap = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Bootstrap {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Bootstrap) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Bootstrap) }
    }
}

impl Bootstrap {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Bootstrap()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Bootstrap = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct DnsPacket {
    pub inner:  Box<super::DnsPacket>,
    pub tail:   usize,
}

impl std::ops::Deref for DnsPacket {
    type Target = super::DnsPacket;

    fn deref(&self) -> &super::DnsPacket {
        self.inner.deref()
    }
}

impl std::clone::Clone for DnsPacket {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_DnsPacket();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::DnsPacket = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl DnsPacket {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::DnsPacket) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::DnsPacket) }
    }
}

impl DnsPacket {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_DnsPacket()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::DnsPacket = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "sizeof_carrier_bootstrap_Bootstrap"]
    pub fn sizeof_Bootstrap() -> libc::size_t;

    #[link_name = "carrier_bootstrap_parse_record"]
    pub fn r#parse_record( Zrecord: *const u8,  Zst: usize,  Zentry: *mut u8)  -> bool;

    #[link_name = "carrier_bootstrap_poll"]
    pub fn r#poll( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zasync: *mut u8)  -> super::io::Result;

    #[link_name = "carrier_bootstrap_bootstrap"]
    pub fn r#bootstrap( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zstore: *mut u8,  Zasync: *mut u8);

    #[link_name = "carrier_bootstrap_send_query"]
    pub fn r#send_query( Ze: *mut u8,  Zet: usize,  Zname: *const u8,  Zst: usize,  Zsock: *mut u8,  Zdns_server: *const u8);

    #[link_name = "carrier_bootstrap_get_system_dns_servers"]
    pub fn r#get_system_dns_servers( Zdns_servers: *mut u8,  Zat: *mut usize);

    #[link_name = "carrier_bootstrap_from_store"]
    pub fn r#from_store( Zb: *const u8,  Zip4addr: *mut u8,  Zip6addr: *mut u8,  Zxaddr: *mut u8)  -> bool;

    #[link_name = "carrier_bootstrap_close"]
    pub fn r#close( Zself: *mut u8);

    #[link_name = "carrier_bootstrap_parse_query"]
    pub fn r#parse_query( Zpkt: *const u8,  Zt: usize,  Zstore: *mut u8)  -> bool;

    #[link_name = "carrier_bootstrap_sync"]
    pub fn r#sync( Ze: *mut u8,  Zet: usize,  Zstore: *mut u8,  Zasync: *mut u8,  Ztimeout: super::time::Time);

    #[link_name = "sizeof_carrier_bootstrap_DnsPacket"]
    pub fn sizeof_DnsPacket() -> libc::size_t;

}
