#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Time {
    pub secs :u64 ,
    pub nano :u64 ,
    pub finite :bool ,
}

pub mod heap {

pub struct Time {
    pub inner:  Box<super::Time>,
    pub tail:   usize,
}

impl std::ops::Deref for Time {
    type Target = super::Time;

    fn deref(&self) -> &super::Time {
        self.inner.deref()
    }
}

impl std::clone::Clone for Time {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Time();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Time = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Time {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Time) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Time) }
    }
}

impl Time {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Time()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Time = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "sizeof_time_Time"]
    pub fn sizeof_Time() -> libc::size_t;

    #[link_name = "time_from_millis"]
    pub fn r#from_millis( Zmillis: u64)  -> super::time::Time;

    #[link_name = "time_to_seconds"]
    pub fn r#to_seconds( Zself: *const u8)  -> u64;

    #[link_name = "time_tick"]
    pub fn r#tick()  -> super::time::Time;

    #[link_name = "time_more_than"]
    pub fn r#more_than( Zself: *const u8,  Zother: *const u8)  -> bool;

    #[link_name = "time_infinite"]
    pub fn r#infinite()  -> super::time::Time;

    #[link_name = "time_real"]
    pub fn r#real()  -> super::time::Time;

    #[link_name = "time_to_millis"]
    pub fn r#to_millis( Zself: *const u8)  -> u64;

    #[link_name = "time_from_seconds"]
    pub fn r#from_seconds( Zsecs: u64)  -> super::time::Time;

}
