#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Pool {
    pub blocksize :usize ,
    pub poolsize :usize ,
    pub used :*mut u8 ,
    pub pool :*mut u8 ,
    // mem ,
}
#[derive(Clone)]
#[repr(C)]
pub struct iterator {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zself: *mut u8,  Zblock: *mut u8,  Zuser: *mut u8, ctx: *mut std::ffi::c_void),
}

pub mod heap {

pub struct Pool {
    pub inner:  Box<super::Pool>,
    pub tail:   usize,
}

impl std::ops::Deref for Pool {
    type Target = super::Pool;

    fn deref(&self) -> &super::Pool {
        self.inner.deref()
    }
}

impl std::clone::Clone for Pool {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Pool(self.tail);

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Pool = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Pool {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Pool) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Pool) }
    }
}

impl Pool {
    pub fn new(tail:  usize) -> Self {
        let size = unsafe{super::sizeof_Pool(tail)};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Pool = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "sizeof_pool_Pool"]
    pub fn sizeof_Pool(tail: libc::size_t) -> libc::size_t;

    #[link_name = "pool_free"]
    pub fn r#free( Zself: *mut u8,  Zptr_: *const u8);




    #[link_name = "pool_make"]
    pub fn r#make( Zself: *mut u8,  Zpt: usize,  Zblocksize: usize);

    #[link_name = "pool_malloc"]
    pub fn r#malloc( Zself: *mut u8,  Zsize: usize)  -> *mut u8;

    #[link_name = "pool_bitarray_clear"]
    pub fn r#bitarray_clear( Za: *mut u8,  Zindex: usize);

    #[link_name = "pool_bitarray_set"]
    pub fn r#bitarray_set( Za: *mut u8,  Zindex: usize);

    #[link_name = "pool_free_bytes"]
    pub fn r#free_bytes( Zself: *const u8)  -> usize;

    #[link_name = "pool_each"]
    pub fn r#each( Zself: *mut u8,  Zit: super::pool::iterator,  Zuser: *mut u8);

    #[link_name = "pool_bitarray_test"]
    pub fn r#bitarray_test( Za: *mut u8,  Zindex: usize)  -> bool;


    #[link_name = "pool_alloc"]
    pub fn r#alloc( Zself: *mut u8)  -> *mut u8;

}
