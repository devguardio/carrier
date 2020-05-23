#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub struct rsSlice {
    pub inner:  Box<Slice>,
    pub tail:   usize,
}

impl std::ops::Deref for rsSlice {
    type Target = Slice;

    fn deref(&self) -> &Slice {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsSlice {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Slice;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Slice= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsSlice {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Slice) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Slice) }
    }
}



#[repr(C)]
pub struct Slice {
    pub size :usize ,
    pub mem :*const u8 ,
}
impl rsSlice {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Slice};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Slice= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {
    #[link_name = "sizeof_slice_slice_Slice"]
    pub static sizeof_Slice: libc::size_t;

    #[link_name = "slice_slice_make"]
    pub fn r#make( Zself: *mut u8,  Zmem: *const u8,  Zsize: usize);

    #[link_name = "slice_slice_eq_cstr"]
    pub fn r#eq_cstr( Zself: *const u8,  Zother: *const u8)  -> bool;

    #[link_name = "slice_slice_eq"]
    pub fn r#eq( Zself: *const u8,  Zother: *const u8)  -> bool;

    #[link_name = "slice_slice_eq_bytes"]
    pub fn r#eq_bytes( Zself: *const u8,  Zother: *const u8,  Zothersize: usize)  -> bool;

    #[link_name = "slice_slice_borrow"]
    pub fn r#borrow( Zself: *const u8)  -> *const u8;

}
