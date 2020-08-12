#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

#[derive(Clone)]
#[repr(C)]
pub struct Entry {
    pub key :super::slice_slice::Slice ,
    pub val :super::slice_slice::Slice ,
}
#[derive(Clone)]
#[repr(C)]
pub enum Repr {
    hpack_decoder_Repr_Indexed = 0,
    hpack_decoder_Repr_LiteralWithIncrementalIndexing = 1,
    hpack_decoder_Repr_SizeUpdate = 2,
    hpack_decoder_Repr_LiteralNeverIndexed = 3,
    hpack_decoder_Repr_LiteralWithoutIndexing = 4,

}

#[derive(Clone)]
#[repr(C)]
pub struct callback {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Ze: *mut u8,  Zet: usize,  Zuser: *mut u8,  Zkey: *const u8,  Zval: *const u8, ctx: *mut std::ffi::c_void),
}
pub const DYNSIZE : usize = 16;

#[derive(Clone)]
#[repr(C)]
pub struct Iterator {
    pub key :super::slice_slice::Slice ,
    pub val :super::slice_slice::Slice ,
    pub wire :super::slice_slice::Slice ,
    pub at :usize ,
    pub dyn : [super::hpack_decoder::Entry;    super::hpack_decoder::DYNSIZE] ,
}

pub mod heap {

pub struct Entry {
    pub inner:  Box<super::Entry>,
    pub tail:   usize,
}

impl std::ops::Deref for Entry {
    type Target = super::Entry;

    fn deref(&self) -> &super::Entry {
        self.inner.deref()
    }
}

impl std::clone::Clone for Entry {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Entry();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Entry = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Entry {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Entry) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Entry) }
    }
}

impl Entry {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Entry()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Entry = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Iterator {
    pub inner:  Box<super::Iterator>,
    pub tail:   usize,
}

impl std::ops::Deref for Iterator {
    type Target = super::Iterator;

    fn deref(&self) -> &super::Iterator {
        self.inner.deref()
    }
}

impl std::clone::Clone for Iterator {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Iterator();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Iterator = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Iterator {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Iterator) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Iterator) }
    }
}

impl Iterator {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Iterator()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Iterator = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "sizeof_hpack_decoder_Entry"]
    pub fn sizeof_Entry() -> libc::size_t;








    #[link_name = "hpack_decoder_decode_literal"]
    pub fn r#decode_literal( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zindex: bool)  -> bool;

    #[link_name = "sizeof_hpack_decoder_Iterator"]
    pub fn sizeof_Iterator() -> libc::size_t;

    #[link_name = "hpack_decoder_get_repr"]
    pub fn r#get_repr( Zb: u8)  -> super::hpack_decoder::Repr;

    #[link_name = "hpack_decoder_decode"]
    pub fn r#decode( Zself: *mut u8,  Zwire: super::slice_slice::Slice);

    #[link_name = "hpack_decoder_next"]
    pub fn r#next( Zself: *mut u8,  Ze: *mut u8,  Zet: usize)  -> bool;

    #[link_name = "hpack_decoder_decode_integer"]
    pub fn r#decode_integer( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zprefix_size: u8)  -> std::os::raw::c_uint;

}
