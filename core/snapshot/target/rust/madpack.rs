#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[derive(Clone)]
#[repr(C)]
pub enum Item {
    madpack_Item_Invalid = 0,
    madpack_Item_Uint = 1,
    madpack_Item_Sint = 2,
    madpack_Item_Float = 3,
    madpack_Item_String = 4,
    madpack_Item_Bytes = 5,
    madpack_Item_Map = 6,
    madpack_Item_Array = 7,
    madpack_Item_True = 8,
    madpack_Item_False = 9,
    madpack_Item_Null = 10,
    madpack_Item_End = 11,

}


#[derive(Clone)]
#[repr(C)]
pub struct Tuning {
    pub config :u8 ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Index {
    pub preshared_byte_at :usize ,
    pub count :usize ,
    pub items : [super::slice_slice::Slice;    512] ,
    pub memsl :super::slice_mut_slice::MutSlice ,
    pub mem :super::buffer::Buffer ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Index_10 {
    pub preshared_byte_at :usize ,
    pub count :usize ,
    pub items : [super::slice_slice::Slice;    512] ,
    pub memsl :super::slice_mut_slice::MutSlice ,
    pub mem :super::buffer::Buffer ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Value {
    pub v_uint :u64 ,
    pub v_sint :i64 ,
    pub v_float :f64 ,
    pub v_slice :super::slice_slice::Slice ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Decoder {
    pub sl :super::slice_slice::Slice ,
    pub at :usize ,
    pub index :*mut u8 ,
    pub key :super::slice_slice::Slice ,
    pub item :super::madpack::Item ,
    pub value :super::madpack::Value ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Encoder {
    pub sl :super::slice_mut_slice::MutSlice ,
    pub tuning :super::madpack::Tuning ,
    pub index :*mut u8 ,
}

pub mod heap {

pub struct Tuning {
    pub inner:  Box<super::Tuning>,
    pub tail:   usize,
}

impl std::ops::Deref for Tuning {
    type Target = super::Tuning;

    fn deref(&self) -> &super::Tuning {
        self.inner.deref()
    }
}

impl std::clone::Clone for Tuning {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Tuning();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Tuning = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Tuning {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Tuning) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Tuning) }
    }
}

impl Tuning {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Tuning()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Tuning = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Index {
    pub inner:  Box<super::Index>,
    pub tail:   usize,
}

impl std::ops::Deref for Index {
    type Target = super::Index;

    fn deref(&self) -> &super::Index {
        self.inner.deref()
    }
}

impl std::clone::Clone for Index {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Index(self.tail);

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Index = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Index {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Index) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Index) }
    }
}

impl Index {
    pub fn new(tail:  usize) -> Self {
        let size = unsafe{super::sizeof_Index(tail)};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Index = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Index_10 {
    pub inner:  Box<super::Index_10>,
    pub tail:   usize,
}

impl std::ops::Deref for Index_10 {
    type Target = super::Index_10;

    fn deref(&self) -> &super::Index_10 {
        self.inner.deref()
    }
}

impl std::clone::Clone for Index_10 {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Index_10();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Index_10 = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Index_10 {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Index_10) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Index_10) }
    }
}

impl Index_10 {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Index_10()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Index_10 = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Value {
    pub inner:  Box<super::Value>,
    pub tail:   usize,
}

impl std::ops::Deref for Value {
    type Target = super::Value;

    fn deref(&self) -> &super::Value {
        self.inner.deref()
    }
}

impl std::clone::Clone for Value {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Value();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Value = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Value {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Value) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Value) }
    }
}

impl Value {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Value()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Value = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Decoder {
    pub inner:  Box<super::Decoder>,
    pub tail:   usize,
}

impl std::ops::Deref for Decoder {
    type Target = super::Decoder;

    fn deref(&self) -> &super::Decoder {
        self.inner.deref()
    }
}

impl std::clone::Clone for Decoder {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Decoder();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Decoder = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Decoder {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Decoder) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Decoder) }
    }
}

impl Decoder {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Decoder()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Decoder = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Encoder {
    pub inner:  Box<super::Encoder>,
    pub tail:   usize,
}

impl std::ops::Deref for Encoder {
    type Target = super::Encoder;

    fn deref(&self) -> &super::Encoder {
        self.inner.deref()
    }
}

impl std::clone::Clone for Encoder {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Encoder();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Encoder = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Encoder {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Encoder) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Encoder) }
    }
}

impl Encoder {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_Encoder()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Encoder = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {
    #[link_name = "madpack_kv_cstr"]
    pub fn r#kv_cstr( Zself: *mut u8,  Zkey: *const u8,  Zvalue: *const u8)  -> bool;


    #[link_name = "madpack_v_map"]
    pub fn r#v_map( Zself: *mut u8)  -> bool;

    #[link_name = "sizeof_madpack_Tuning"]
    pub fn sizeof_Tuning() -> libc::size_t;

    #[link_name = "madpack_to_preshared_index"]
    pub fn r#to_preshared_index( Zself: *const u8)  -> super::slice_slice::Slice;

    #[link_name = "madpack_v_null"]
    pub fn r#v_null( Zself: *mut u8)  -> bool;

    #[link_name = "madpack_skip"]
    pub fn r#skip( Zself: *mut u8);

    #[link_name = "madpack_next_kv"]
    pub fn r#next_kv( Zself: *mut u8)  -> bool;

    #[link_name = "madpack_key"]
    pub fn r#key( Zself: *mut u8,  Zkeystr: *const u8,  Zvalbits: u8)  -> bool;

    #[link_name = "sizeof_madpack_Index"]
    pub fn sizeof_Index(tail: libc::size_t) -> libc::size_t;
    #[link_name = "sizeof_madpack_Index_10"]
    pub fn sizeof_Index_10() -> libc::size_t;

    #[link_name = "madpack_kv_byteslice"]
    pub fn r#kv_byteslice( Zself: *mut u8,  Zkey: *const u8,  Zvalue: super::slice_slice::Slice)  -> bool;

    #[link_name = "sizeof_madpack_Value"]
    pub fn sizeof_Value() -> libc::size_t;

    #[link_name = "sizeof_madpack_Decoder"]
    pub fn sizeof_Decoder() -> libc::size_t;

    #[link_name = "madpack_v_cstr"]
    pub fn r#v_cstr( Zself: *mut u8,  Zvalue: *const u8)  -> bool;

    #[link_name = "madpack_empty_index"]
    pub fn r#empty_index( Zself: *mut u8,  Zt: usize);

    #[link_name = "madpack_as_slice"]
    pub fn r#as_slice( Zself: *const u8)  -> super::slice_slice::Slice;

    #[link_name = "madpack_kv_strslice"]
    pub fn r#kv_strslice( Zself: *mut u8,  Zkey: *const u8,  Zvalue: super::slice_slice::Slice)  -> bool;


    #[link_name = "madpack_v_uint"]
    pub fn r#v_uint( Zself: *mut u8,  Zvalue: u64)  -> bool;


    #[link_name = "sizeof_madpack_Encoder"]
    pub fn sizeof_Encoder() -> libc::size_t;

    #[link_name = "madpack_kv_bool"]
    pub fn r#kv_bool( Zself: *mut u8,  Zkey: *const u8,  Zvalue: bool)  -> bool;

    #[link_name = "madpack_v_strslice"]
    pub fn r#v_strslice( Zself: *mut u8,  Zvalue: super::slice_slice::Slice)  -> bool;

    #[link_name = "madpack_encode"]
    pub fn r#encode( Zself: *mut u8,  Zsl: super::slice_mut_slice::MutSlice,  Zindex: *mut u8);

    #[link_name = "madpack_kv_null"]
    pub fn r#kv_null( Zself: *mut u8,  Zkey: *const u8)  -> bool;

    #[link_name = "madpack_end"]
    pub fn r#end( Zself: *mut u8)  -> bool;

    #[link_name = "madpack_next_v"]
    pub fn r#next_v( Zself: *mut u8)  -> bool;

    #[link_name = "madpack_gindex"]
    pub fn r#gindex( Zself: *mut u8,  Zkey: super::slice_slice::Slice)  -> usize;

    #[link_name = "madpack_from_preshared_index"]
    pub fn r#from_preshared_index( Zself: *mut u8,  Zt: usize,  Zv: super::slice_slice::Slice);

    #[link_name = "madpack_lookup"]
    pub fn r#lookup( Zself: *mut u8,  Zi: u16)  -> super::slice_slice::Slice;

    #[link_name = "madpack_kv_uint"]
    pub fn r#kv_uint( Zself: *mut u8,  Zkey: *const u8,  Zvalue: u64)  -> bool;

    #[link_name = "madpack_kv_map"]
    pub fn r#kv_map( Zself: *mut u8,  Zkey: *const u8)  -> bool;

    #[link_name = "madpack_kv_array"]
    pub fn r#kv_array( Zself: *mut u8,  Zkey: *const u8)  -> bool;

    #[link_name = "madpack_decode"]
    pub fn r#decode( Zself: *mut u8,  Zsl: super::slice_slice::Slice,  Zindex: *mut u8);

    #[link_name = "madpack_v_array"]
    pub fn r#v_array( Zself: *mut u8)  -> bool;

    #[link_name = "madpack_v_bool"]
    pub fn r#v_bool( Zself: *mut u8,  Zvalue: bool)  -> bool;

}
