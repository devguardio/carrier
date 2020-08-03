#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Frame {
    pub acked_at :u64 ,
    pub sent_at :u64 ,
    pub packet :u64 ,
    pub typ :u8 ,
    pub bufat :usize ,
    pub buf :super::slice_mut_slice::MutSlice ,
}
pub const REORDER_THRESHOLD : u64 = 3;
pub const DEAD_TLPS : u64 = 20;
pub const MIN_TLP : u64 = 5;

#[derive(Clone)]
#[repr(C)]
pub struct Q {
    pub count :usize ,
    pub back :usize ,
    pub front :usize ,
    pub sent :usize ,
    pub rtt :u64 ,
    pub tlp_counter :u64 ,
    pub time_last_ack_received :u64 ,
    pub time_last_ping_sent :u64 ,
    pub allocator :*mut u8 ,
    // q ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Q_64 {
    pub count :usize ,
    pub back :usize ,
    pub front :usize ,
    pub sent :usize ,
    pub rtt :u64 ,
    pub tlp_counter :u64 ,
    pub time_last_ack_received :u64 ,
    pub time_last_ping_sent :u64 ,
    pub allocator :*mut u8 ,
    pub q : [super::carrier_pq::Frame;64] ,
}
pub const KEEPALIVE : u64 = 5000;
pub const BACKOFF : u64 = 50;
pub const DEAD_PINGS : u64 = 5;

pub mod heap {

pub struct Frame {
    pub inner:  Box<super::Frame>,
    pub tail:   usize,
}

impl std::ops::Deref for Frame {
    type Target = super::Frame;

    fn deref(&self) -> &super::Frame {
        self.inner.deref()
    }
}

impl std::clone::Clone for Frame {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Frame();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Frame = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Frame {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Frame) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Frame) }
    }
}

impl Frame {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Frame()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Frame = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Q {
    pub inner:  Box<super::Q>,
    pub tail:   usize,
}

impl std::ops::Deref for Q {
    type Target = super::Q;

    fn deref(&self) -> &super::Q {
        self.inner.deref()
    }
}

impl std::clone::Clone for Q {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Q(self.tail);

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Q = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Q {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Q) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Q) }
    }
}

impl Q {
    pub fn new(tail:  usize) -> Self {
        let size = unsafe{super::sizeof_Q(tail)};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Q = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Q_64 {
    pub inner:  Box<super::Q_64>,
    pub tail:   usize,
}

impl std::ops::Deref for Q_64 {
    type Target = super::Q_64;

    fn deref(&self) -> &super::Q_64 {
        self.inner.deref()
    }
}

impl std::clone::Clone for Q_64 {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Q_64();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Q_64 = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Q_64 {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Q_64) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Q_64) }
    }
}

impl Q_64 {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Q_64()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Q_64 = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "sizeof_carrier_pq_Frame"]
    pub fn sizeof_Frame() -> libc::size_t;


    #[link_name = "carrier_pq_wrapdec"]
    pub fn r#wrapdec( Zself: *const u8,  Zqt: usize,  Zi: *mut usize)  -> usize;



    #[link_name = "sizeof_carrier_pq_Q"]
    pub fn sizeof_Q(tail: libc::size_t) -> libc::size_t;
    #[link_name = "sizeof_carrier_pq_Q_64"]
    pub fn sizeof_Q_64() -> libc::size_t;

    #[link_name = "carrier_pq_window"]
    pub fn r#window( Zself: *const u8,  Zqt: usize)  -> usize;

    #[link_name = "carrier_pq_alloc"]
    pub fn r#alloc( Zself: *mut u8,  Zqt: usize,  Ze: *mut u8,  Zet: usize,  Ztyp: super::carrier_channel::FrameType,  Zsize: usize)  -> super::slice_mut_slice::MutSlice;

    #[link_name = "carrier_pq_wrapinc"]
    pub fn r#wrapinc( Zself: *const u8,  Zqt: usize,  Zi: *mut usize)  -> usize;

    #[link_name = "carrier_pq_ack"]
    pub fn r#ack( Zself: *mut u8,  Zqt: usize,  Ztime: u64,  Zcounter: u64);

    #[link_name = "carrier_pq_make_frame_size"]
    pub fn r#make_frame_size( Zframe: *mut u8);

    #[link_name = "carrier_pq_cancel"]
    pub fn r#cancel( Zself: *mut u8,  Zqt: usize);

    #[link_name = "carrier_pq_send"]
    pub fn r#send( Zself: *mut u8,  Zqt: usize,  Ztime: u64,  Zbuf: *mut u8,  Zbuflen: u16,  Zcounter: u64)  -> usize;




    #[link_name = "carrier_pq_keepalive"]
    pub fn r#keepalive( Zself: *mut u8,  Zqt: usize,  Znow: u64)  -> u64;

    #[link_name = "carrier_pq_clear"]
    pub fn r#clear( Zself: *mut u8,  Zqt: usize);

}
