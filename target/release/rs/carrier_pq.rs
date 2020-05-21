#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
pub const REORDER_THRESHOLD : u64 = 3;

pub struct rsFrame {
    pub inner:  Box<Frame>,
    pub tail:   usize,
}

impl std::ops::Deref for rsFrame {
    type Target = Frame;

    fn deref(&self) -> &Frame {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsFrame {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Frame;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Frame= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsFrame {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Frame) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Frame) }
    }
}



#[repr(C)]
pub struct Frame {
    pub acked_at :u64 ,
    pub sent_at :u64 ,
    pub packet :u64 ,
    pub typ :u8 ,
    pub buf :super::slice_mut_slice::MutSlice ,
}
impl rsFrame {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Frame};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Frame= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
pub const DEAD_TLPS : u64 = 20;
pub const BACKOFF : u64 = 50;
pub const MIN_TLP : u64 = 5;
pub const KEEPALIVE : u64 = 5000;
pub const DEAD_PINGS : u64 = 5;

pub struct rsQ {
    pub inner:  Box<Q>,
    pub tail:   usize,
}

impl std::ops::Deref for rsQ {
    type Target = Q;

    fn deref(&self) -> &Q {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsQ {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Q(self.tail);

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Q= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsQ {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Q) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Q) }
    }
}



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
impl rsQ {
    pub fn new(tail:  usize) -> Self {
        let size = unsafe{sizeof_Q(tail)};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Q= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct rsQ_64 {
    pub inner:  Box<Q_64>,
    pub tail:   usize,
}

impl std::ops::Deref for rsQ_64 {
    type Target = Q_64;

    fn deref(&self) -> &Q_64 {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsQ_64 {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Q_64;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Q_64= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsQ_64 {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Q_64) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Q_64) }
    }
}



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
impl rsQ_64 {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Q_64};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Q_64= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {

    #[link_name = "sizeof_carrier_pq_Frame"]
    pub static sizeof_Frame: libc::size_t;

    #[link_name = "carrier_pq_ack"]
    pub fn r#ack( Zself: *mut u8,  Zqt: usize,  Ztime: u64,  Zcounter: u64);

    #[link_name = "carrier_pq_send"]
    pub fn r#send( Zself: *mut u8,  Zqt: usize,  Ztime: u64,  Zbuf: *mut u8,  Zbuflen: u16,  Zcounter: u64)  -> usize;






    #[link_name = "carrier_pq_keepalive"]
    pub fn r#keepalive( Zself: *mut u8,  Zqt: usize,  Znow: u64)  -> u64;

    #[link_name = "sizeof_carrier_pq_Q"]
    pub fn sizeof_Q(tail: libc::size_t) -> libc::size_t;
    #[link_name = "sizeof_carrier_pq_Q_64"]
    pub static sizeof_Q_64: libc::size_t;

    #[link_name = "carrier_pq_alloc"]
    pub fn r#alloc( Zself: *mut u8,  Zqt: usize,  Ze: *mut u8,  Zet: usize,  Ztyp: super::carrier_channel::FrameType,  Zsize: usize)  -> *mut u8;

    #[link_name = "carrier_pq_wrapinc"]
    pub fn r#wrapinc( Zself: *const u8,  Zqt: usize,  Zi: *mut usize)  -> usize;

    #[link_name = "carrier_pq_wrapdec"]
    pub fn r#wrapdec( Zself: *const u8,  Zqt: usize,  Zi: *mut usize)  -> usize;

    #[link_name = "carrier_pq_window"]
    pub fn r#window( Zself: *const u8,  Zqt: usize)  -> usize;

    #[link_name = "carrier_pq_clear"]
    pub fn r#clear( Zself: *mut u8,  Zqt: usize);

    #[link_name = "carrier_pq_cancel"]
    pub fn r#cancel( Zself: *mut u8,  Zqt: usize);

    #[link_name = "carrier_pq_make_frame_size"]
    pub fn r#make_frame_size( Zframe: *mut u8);

}
