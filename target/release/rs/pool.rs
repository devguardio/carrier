#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub struct rsPool {
    pub inner:  Box<Pool>,
    pub tail:   usize,
}

impl std::ops::Deref for rsPool {
    type Target = Pool;

    fn deref(&self) -> &Pool {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsPool {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Pool(self.tail);

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Pool= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsPool {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Pool) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Pool) }
    }
}



#[repr(C)]
pub struct Pool {
    pub blocksize :usize ,
    pub poolsize :usize ,
    pub used :*mut u8 ,
    pub pool :*mut u8 ,
    // mem ,
}
impl rsPool {
    pub fn new(tail:  usize) -> Self {
        let size = unsafe{sizeof_Pool(tail)};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Pool= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
pub type iterator = extern fn( Zself: *mut u8,  Zblock: *mut u8,  Zuser: *mut u8);
extern {
    #[link_name = "pool_bitarray_set"]
    pub fn r#bitarray_set( Za: *mut u8,  Zindex: usize);


    #[link_name = "sizeof_pool_Pool"]
    pub fn sizeof_Pool(tail: libc::size_t) -> libc::size_t;

    #[link_name = "pool_make"]
    pub fn r#make( Zself: *mut u8,  Zpt: usize,  Zblocksize: usize);

    #[link_name = "pool_free_bytes"]
    pub fn r#free_bytes( Zself: *const u8)  -> usize;


    #[link_name = "pool_malloc"]
    pub fn r#malloc( Zself: *mut u8,  Zsize: usize)  -> *mut u8;

    #[link_name = "pool_alloc"]
    pub fn r#alloc( Zself: *mut u8)  -> *mut u8;


    #[link_name = "pool_bitarray_clear"]
    pub fn r#bitarray_clear( Za: *mut u8,  Zindex: usize);


    #[link_name = "pool_free"]
    pub fn r#free( Zself: *mut u8,  Zptr_: *const u8);

    #[link_name = "pool_bitarray_test"]
    pub fn r#bitarray_test( Za: *mut u8,  Zindex: usize)  -> bool;

    #[link_name = "pool_each"]
    pub fn r#each( Zself: *mut u8,  Zit: super::pool::iterator,  Zuser: *mut u8);

}
