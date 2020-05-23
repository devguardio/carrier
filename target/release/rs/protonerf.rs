#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

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
    pub v_len :usize ,
    pub v_u64 :u64 ,
    pub v_i64 :i64 ,
    pub v_bool :bool ,
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

pub struct rsField {
    pub inner:  Box<Field>,
    pub tail:   usize,
}

impl std::ops::Deref for rsField {
    type Target = Field;

    fn deref(&self) -> &Field {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsField {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Field;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Field= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsField {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Field) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Field) }
    }
}



#[repr(C)]
pub struct Field {
    pub valid :bool ,
    pub index :u64 ,
    pub value :super::protonerf::Value ,
    pub a :*const u8 ,
}
impl rsField {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Field};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Field= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}

pub struct rsDecoder {
    pub inner:  Box<Decoder>,
    pub tail:   usize,
}

impl std::ops::Deref for rsDecoder {
    type Target = Decoder;

    fn deref(&self) -> &Decoder {
        self.inner.deref()
    }
}

impl std::clone::Clone for rsDecoder {
    fn clone(&self) -> Self {
        unsafe {
            let size = sizeof_Decoder;

            let mut s = Box::new(vec![0u8; size]);
            std::ptr::copy_nonoverlapping(self._self(), s.as_mut_ptr(), size);

            let ss : *mut Decoder= std::mem::transmute(Box::leak(s).as_mut_ptr());

            Self { inner: Box::from_raw(ss), tail: self.tail }
        }
    }
}

impl rsDecoder {
    pub fn _tail(&mut self) -> usize {
        self.tail
    }
    pub fn _self_mut(&mut self) -> *mut u8 {
        unsafe { std::mem::transmute(self.inner.as_mut() as *mut Decoder) }
    }
    pub fn _self(&self) -> *const u8 {
        unsafe { std::mem::transmute(self.inner.as_ref() as *const Decoder) }
    }
}



#[repr(C)]
pub struct Decoder {
    pub mem :*const u8 ,
    pub size :usize ,
    pub at :usize ,
}
impl rsDecoder {
    pub fn new() -> Self {
        let tail = 0;
        let size = unsafe{sizeof_Decoder};
        unsafe {
            let s = Box::new(vec![0u8; size]);
            let ss : *mut Decoder= std::mem::transmute(Box::leak(s).as_mut_ptr());
            Self { inner: Box::from_raw(ss), tail } 
        }
    }
}
#[repr(C)]
pub enum FieldType {
    protonerf_FieldType_Skip = 0,
    protonerf_FieldType_Int32 = 1,
    protonerf_FieldType_Int64 = 2,
    protonerf_FieldType_Uint32 = 3,
    protonerf_FieldType_Uint64 = 4,
    protonerf_FieldType_Sint32 = 5,
    protonerf_FieldType_Sint64 = 6,
    protonerf_FieldType_Bool = 7,
    protonerf_FieldType_Enum = 8,
    protonerf_FieldType_Fixed64 = 9,
    protonerf_FieldType_Sfixed64 = 10,
    protonerf_FieldType_Double = 11,
    protonerf_FieldType_String = 12,
    protonerf_FieldType_Bytes = 13,
    protonerf_FieldType_Message = 14,
    protonerf_FieldType_Repeated = 15,
    protonerf_FieldType_Fixed32 = 16,
    protonerf_FieldType_Sfixed32 = 17,
    protonerf_FieldType_Float = 18,

}

extern {
    #[link_name = "protonerf_encode_bytes"]
    pub fn r#encode_bytes( Zstr: *mut u8,  Ze: *mut u8,  Zet: usize,  Zindex: u8,  Zb: *const u8,  Zl: usize);

    #[link_name = "protonerf_encode_f64"]
    pub fn r#encode_f64( Zstr: *mut u8,  Ze: *mut u8,  Zet: usize,  Zindex: u8,  Zvalue: f64);

    #[link_name = "protonerf_write_varint"]
    pub fn r#write_varint( Zstr: *mut u8,  Ze: *mut u8,  Zet: usize,  Zlow: u32,  Zhigh: u32);

    #[link_name = "sizeof_protonerf_Value"]
    pub static sizeof_Value: libc::size_t;

    #[link_name = "sizeof_protonerf_Field"]
    pub static sizeof_Field: libc::size_t;


    #[link_name = "sizeof_protonerf_Decoder"]
    pub static sizeof_Decoder: libc::size_t;

    #[link_name = "protonerf_decode"]
    pub fn r#decode( Zmem: *const u8,  Zsize: usize)  -> super::protonerf::Decoder;

    #[link_name = "protonerf_encode_varint"]
    pub fn r#encode_varint( Zstr: *mut u8,  Ze: *mut u8,  Zet: usize,  Zindex: u8,  Zvalue: u64);

    #[link_name = "protonerf_read_varint"]
    pub fn r#read_varint( Zself: *mut u8,  Ze: *mut u8,  Zet: usize)  -> u64;


    #[link_name = "protonerf_next"]
    pub fn r#next( Zself: *mut u8,  Ze: *mut u8,  Zet: usize)  -> super::protonerf::Field;

    #[link_name = "protonerf_encode_bytes_start"]
    pub fn r#encode_bytes_start( Zstr: *mut u8,  Ze: *mut u8,  Zet: usize,  Zindex: u8,  Zl: usize);

}
