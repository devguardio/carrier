#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
pub const MAX_DEPTH : usize = 64;
#[derive(Clone)]
#[repr(C)]
pub enum ParserState {
    toml_ParserState_Document = 0,
    toml_ParserState_SectionKey = 1,
    toml_ParserState_Object = 2,
    toml_ParserState_Key = 3,
    toml_ParserState_PostKey = 4,
    toml_ParserState_PreVal = 5,
    toml_ParserState_StringVal = 6,
    toml_ParserState_IntVal = 7,
    toml_ParserState_PostVal = 8,

}

#[derive(Clone)]
#[repr(C)]
pub enum ValueType {
    toml_ValueType_String = 0,
    toml_ValueType_Object = 1,
    toml_ValueType_Integer = 2,
    toml_ValueType_Array = 3,

}


#[derive(Clone)]
#[repr(C)]
pub struct Value {
    pub t :super::toml::ValueType ,
    pub string :*const u8 ,
    pub integer :std::os::raw::c_int ,
    pub index :usize ,
}
#[derive(Clone)]
#[repr(C)]
pub struct Iter {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::toml::Value, ctx: *mut std::ffi::c_void),
}
#[derive(Clone)]
#[repr(C)]
pub struct Pop {
    pub ctx: *mut std::ffi::c_void,
    pub f: extern fn ( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize, ctx: *mut std::ffi::c_void),
}

#[derive(Clone)]
#[repr(C)]
pub struct U {
    pub it :super::toml::Iter ,
    pub pop :super::toml::Pop ,
    pub user1 :*mut u8 ,
    pub user2 :usize ,
}

#[derive(Clone)]
#[repr(C)]
pub struct ParserStack {
    pub state :super::toml::ParserState ,
    pub user :super::toml::U ,
    pub in_array :bool ,
    pub index :usize ,
}

#[derive(Clone)]
#[repr(C)]
pub struct Parser {
    pub col :usize ,
    pub line :usize ,
    pub esc :bool ,
    pub comment :bool ,
    pub state : [super::toml::ParserStack;    super::toml::MAX_DEPTH] ,
    pub depth :usize ,
    pub keylen :usize ,
    pub capture :super::buffer::Buffer ,
}

pub mod heap {

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

pub struct U {
    pub inner:  Box<super::U>,
    pub tail:   usize,
}

impl std::ops::Deref for U {
    type Target = super::U;

    fn deref(&self) -> &super::U {
        self.inner.deref()
    }
}

impl std::clone::Clone for U {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_U();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::U = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl U {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::U) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::U) }
    }
}

impl U {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_U()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::U = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct ParserStack {
    pub inner:  Box<super::ParserStack>,
    pub tail:   usize,
}

impl std::ops::Deref for ParserStack {
    type Target = super::ParserStack;

    fn deref(&self) -> &super::ParserStack {
        self.inner.deref()
    }
}

impl std::clone::Clone for ParserStack {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_ParserStack();

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::ParserStack = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl ParserStack {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::ParserStack) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::ParserStack) }
    }
}

impl ParserStack {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{super::sizeof_ParserStack()};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::ParserStack = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct Parser {
    pub inner:  Box<super::Parser>,
    pub tail:   usize,
}

impl std::ops::Deref for Parser {
    type Target = super::Parser;

    fn deref(&self) -> &super::Parser {
        self.inner.deref()
    }
}

impl std::clone::Clone for Parser {
    fn clone(&self) -> Self {
        unsafe {
            let size = super::sizeof_Parser(self.tail);

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut super::Parser = std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl Parser {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut super::Parser) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const super::Parser) }
    }
}

impl Parser {
    pub fn new(tail:  usize) -> Self {
        let size = unsafe{super::sizeof_Parser(tail)};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut super::Parser = std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
}
extern {



    #[link_name = "sizeof_toml_Value"]
    pub fn sizeof_Value() -> libc::size_t;



    #[link_name = "sizeof_toml_U"]
    pub fn sizeof_U() -> libc::size_t;

    #[link_name = "sizeof_toml_ParserStack"]
    pub fn sizeof_ParserStack() -> libc::size_t;

    #[link_name = "sizeof_toml_Parser"]
    pub fn sizeof_Parser(tail: libc::size_t) -> libc::size_t;

    #[link_name = "toml_parser"]
    pub fn r#parser( Zself: *mut u8,  Ztail: usize,  Ze: *mut u8,  Zet: usize,  Zu: super::toml::U);


    #[link_name = "toml_push"]
    pub fn r#push( Zself: *mut u8,  Ztail: usize,  Ze: *mut u8,  Zet: usize,  Zstr: *const u8,  Zstrlen: usize);

    #[link_name = "toml_next"]
    pub fn r#next( Zself: *mut u8,  Ztail: usize,  Ze: *mut u8,  Zet: usize,  Zu: super::toml::U);

    #[link_name = "toml_close"]
    pub fn r#close( Zself: *mut u8,  Ztail: usize,  Ze: *mut u8,  Zet: usize);

}
