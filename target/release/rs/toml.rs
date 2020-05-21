#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
#[repr(C)]
pub enum ValueType {
    toml_ValueType_String = 0,
    toml_ValueType_Object = 1,
    toml_ValueType_Integer = 2,
    toml_ValueType_Array = 3,

}

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


pub struct rsValue {
    pub inner:  Box<Value>,
    pub tail:   usize,
}

impl std::ops::Deref for rsValue {
    type Target = Value;

    fn deref(&self) -> &Value {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsValue {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Value;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Value= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsValue {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Value) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Value) }
    }
}



#[repr(C)]
pub struct Value {
    pub t :super::toml::ValueType ,
    pub string :*const u8 ,
    pub integer :std::os::raw::c_int ,
    pub index :usize ,
}
impl rsValue {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Value};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Value= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
pub type Iter = extern fn( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize,  Zk: *const u8,  Zv: super::toml::Value);
pub type Pop = extern fn( Zu: *const u8,  Ze: *mut u8,  Zet: usize,  Zp: *mut u8,  Zpt: usize);

pub struct rsU {
    pub inner:  Box<U>,
    pub tail:   usize,
}

impl std::ops::Deref for rsU {
    type Target = U;

    fn deref(&self) -> &U {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsU {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_U;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut U= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsU {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut U) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const U) }
    }
}



#[repr(C)]
pub struct U {
    pub it :super::toml::Iter ,
    pub pop :super::toml::Pop ,
    pub user1 :*mut u8 ,
    pub user2 :usize ,
}
impl rsU {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_U};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut U= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct rsParserStack {
    pub inner:  Box<ParserStack>,
    pub tail:   usize,
}

impl std::ops::Deref for rsParserStack {
    type Target = ParserStack;

    fn deref(&self) -> &ParserStack {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsParserStack {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_ParserStack;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut ParserStack= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsParserStack {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut ParserStack) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const ParserStack) }
    }
}



#[repr(C)]
pub struct ParserStack {
    pub state :super::toml::ParserState ,
    pub user :super::toml::U ,
    pub in_array :bool ,
    pub index :usize ,
}
impl rsParserStack {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_ParserStack};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut ParserStack= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
pub const MAX_DEPTH : usize = 64;

pub struct rsParser {
    pub inner:  Box<Parser>,
    pub tail:   usize,
}

impl std::ops::Deref for rsParser {
    type Target = Parser;

    fn deref(&self) -> &Parser {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsParser {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Parser(self.tail);

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Parser= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsParser {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Parser) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Parser) }
    }
}



#[repr(C)]
pub struct Parser {
    pub col :usize ,
    pub line :usize ,
    pub esc :bool ,
    pub comment :bool ,
    pub state : [super::toml::ParserStack;    super::toml::MAX_DEPTH] ,
    pub depth :usize ,
    pub keylen :usize ,
    pub capture :super::string::String ,
}
impl rsParser {
    pub fn new(tail:  usize) -> Self {
        let size = unsafe{sizeof_Parser(tail)};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Parser= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
extern {


    #[link_name = "toml_close"]
    pub fn r#close( Zself: *mut u8,  Ztail: usize,  Ze: *mut u8,  Zet: usize);

    #[link_name = "sizeof_toml_Value"]
    pub static sizeof_Value: libc::size_t;



    #[link_name = "sizeof_toml_U"]
    pub static sizeof_U: libc::size_t;

    #[link_name = "toml_parser"]
    pub fn r#parser( Zself: *mut u8,  Ztail: usize,  Ze: *mut u8,  Zet: usize,  Zu: super::toml::U);

    #[link_name = "sizeof_toml_ParserStack"]
    pub static sizeof_ParserStack: libc::size_t;


    #[link_name = "sizeof_toml_Parser"]
    pub fn sizeof_Parser(tail: libc::size_t) -> libc::size_t;


    #[link_name = "toml_push"]
    pub fn r#push( Zself: *mut u8,  Ztail: usize,  Ze: *mut u8,  Zet: usize,  Zstr: *const u8,  Zstrlen: usize);

    #[link_name = "toml_next"]
    pub fn r#next( Zself: *mut u8,  Ztail: usize,  Ze: *mut u8,  Zet: usize,  Zu: super::toml::U);

}
