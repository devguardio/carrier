use carrier::{
    slice_slice as slice,
    buffer,
    madpack,
};
use std::ffi::CString;
use error;

pub type Item = madpack::Item;
pub struct Index(pub madpack::heap::Index);

impl Index {
    pub fn from_preshared(tail: usize, sl: slice::Slice) -> Result<Index, error::Error> {
        let mut err = error::ZZError::new(2000);

        let mut r = Index(madpack::heap::Index::new(tail));
        unsafe {madpack::from_preshared_index(
            r.0._self_mut(),
            err.as_mut_ptr(),
            sl,
            r.0._tail(),
        )};
        err.check()?;
        return Ok(r);
    }
    pub fn empty(tail: usize) -> Index {
        let mut r = Index(madpack::heap::Index::new(tail));
        unsafe {madpack::empty_index(
            r.0._self_mut(),
            r.0._tail(),
        )};
        return r;
    }
}



pub struct Encoder{
    pub i:      madpack::heap::Encoder,
    pub buf:    buffer::heap::Buffer,
}

pub fn encode(index: &mut Index, buf: usize) -> Encoder {
    let mut b = buffer::heap::Buffer::new(buf);
    unsafe { buffer::make(b._self_mut(), buf) }

    let mut r = Encoder{
        i:      madpack::heap::Encoder::new(),
        buf:    b,
    };

    let slice = unsafe { buffer::as_mut_slice(r.buf._self_mut()) };
    unsafe {madpack::encode(
        r.i._self_mut(),
        slice,
        index.0._self_mut(),
    )};

    return r;
}


impl Encoder {

    pub fn finish(mut self) -> Vec<u8> {
        let slice = unsafe { buffer::as_slice(self.buf._self_mut()) };
        unsafe { std::slice::from_raw_parts(slice.mem, slice.size)}.to_vec()
    }

    pub fn kv_str(&mut self, k: &str, v: &str) -> bool {
        let kc = CString::new(k).unwrap_or(CString::new("<invalid c string>").unwrap());
        let ks = slice::Slice{
            mem:    kc.as_ptr() as *const u8,
            size:   k.len()
        };
        let val = CString::new(v).unwrap_or(CString::new("<invalid c string>").unwrap());
        unsafe {madpack::kv_cstr(self.i._self_mut(),
            ks,
            val.as_ptr() as *const u8,
        )}
    }
    pub fn kv_bytes(&mut self, k: &str, v: &[u8]) -> bool {
        let kc = CString::new(k).unwrap_or(CString::new("<invalid c string>").unwrap());
        let ks = slice::Slice{
            mem:    kc.as_ptr() as *const u8,
            size:   k.len()
        };
        let val  = slice::Slice{
            mem:    v.as_ptr() as *const u8,
            size:   v.len()
        };
        unsafe {madpack::kv_byteslice(self.i._self_mut(),
            ks,
            val,
        )}
    }
    pub fn kv_map(&mut self, k: &str) -> bool {
        let kc = CString::new(k).unwrap_or(CString::new("<invalid c string>").unwrap());
        let ks = slice::Slice{
            mem:    kc.as_ptr() as *const u8,
            size:   k.len()
        };
        unsafe {madpack::kv_map(self.i._self_mut(), ks ) }
    }
    pub fn kv_array(&mut self, k: &str) -> bool {
        let kc = CString::new(k).unwrap_or(CString::new("<invalid c string>").unwrap());
        let ks = slice::Slice{
            mem:    kc.as_ptr() as *const u8,
            size:   k.len()
        };
        unsafe {madpack::kv_array(self.i._self_mut(), ks )}
    }
    pub fn kv_bool(&mut self, k: &str, v : bool) -> bool {
        let kc = CString::new(k).unwrap_or(CString::new("<invalid c string>").unwrap());
        let ks = slice::Slice{
            mem:    kc.as_ptr() as *const u8,
            size:   k.len()
        };
        unsafe {madpack::kv_bool(self.i._self_mut(), ks, v )}
    }
    pub fn kv_uint(&mut self, k: &str, v : u64) -> bool {
        let kc = CString::new(k).unwrap_or(CString::new("<invalid c string>").unwrap());
        let ks = slice::Slice{
            mem:    kc.as_ptr() as *const u8,
            size:   k.len()
        };
        unsafe {madpack::kv_uint(self.i._self_mut(), ks, v )}
    }
    pub fn kv_null(&mut self, k: &str) -> bool {
        let kc = CString::new(k).unwrap_or(CString::new("<invalid c string>").unwrap());
        let ks = slice::Slice{
            mem:    kc.as_ptr() as *const u8,
            size:   k.len()
        };
        unsafe {madpack::kv_null(self.i._self_mut(), ks)}
    }


    pub fn v_str(&mut self, v: &str) -> bool {
        let val = CString::new(v).unwrap_or(CString::new("<invalid c string>").unwrap());
        unsafe {madpack::v_cstr(self.i._self_mut(),
            val.as_ptr() as *const u8,
        )}
    }
    pub fn v_map(&mut self) -> bool {
        unsafe {madpack::v_map(self.i._self_mut(),
        )}
    }
    pub fn v_array(&mut self) -> bool {
        unsafe {madpack::v_array(self.i._self_mut(),
        )}
    }
    pub fn v_bool(&mut self, v: bool) -> bool {
        unsafe {madpack::v_bool(self.i._self_mut(), v)}
    }
    pub fn v_uint(&mut self, v : u64) -> bool {
        unsafe {madpack::v_uint(self.i._self_mut(), v)}
    }
    pub fn v_null(&mut self) -> bool {
        unsafe {madpack::v_null(self.i._self_mut())}
    }

    pub fn end(&mut self) -> bool {
        unsafe {madpack::end(self.i._self_mut())}
    }
}




pub struct Decoder(pub madpack::heap::Decoder);

pub fn decode(index: &mut Index, msg: &Vec<u8>) -> Decoder {
    let mut r = Decoder(madpack::heap::Decoder::new());

    let slice = slice::Slice{
        mem: msg.as_ptr(),
        size: msg.len(),
    };

    unsafe {madpack::decode(
            r.0._self_mut(),
            slice,
            index.0._self_mut(),
            )};
    return r;
}


impl Decoder {
    pub fn next_v(&mut self) -> Result<bool, error::Error>  {
        let mut err = error::ZZError::new(2000);
        let r = unsafe {
            madpack::next_v(self.0._self_mut(), err.as_mut_ptr())
        };
        err.check()?;
        Ok(r)
    }
    pub fn next_kv(&mut self) -> Result<bool, error::Error> {
        let mut err = error::ZZError::new(2000);
        let r = unsafe {
            madpack::next_kv(self.0._self_mut(), err.as_mut_ptr())
        };
        err.check()?;
        Ok(r)
    }

    pub fn key(&self) -> String {
        let sl = unsafe { std::slice::from_raw_parts(self.0.inner.key.mem, self.0.inner.key.size) };
        String::from_utf8_lossy(sl).to_string()
    }

    pub fn value_uint(&self) -> u64 {
        unsafe { self.0.inner.value.v_uint }
    }

    pub fn value_sint(&self) -> i64 {
        unsafe { self.0.inner.value.v_sint }
    }

    pub fn value_float(&self) -> f64 {
        unsafe { self.0.inner.value.v_float }
    }

    pub fn value_string(&self) -> String {
        let sl = unsafe { std::slice::from_raw_parts(self.0.inner.value.v_slice.mem, self.0.inner.value.v_slice.size) };
        String::from_utf8_lossy(sl).to_string()
    }

    pub fn value_bytes(&self) -> Vec<u8> {
        let sl = unsafe { std::slice::from_raw_parts(self.0.inner.value.v_slice.mem, self.0.inner.value.v_slice.size) };
        sl.to_vec()
    }

    pub fn item(&self) -> Item {
        self.0.inner.item
    }

    pub fn skip(&mut self) -> Result<(), error::Error> {
        let mut err = error::ZZError::new(2000);
        unsafe{
            madpack::skip(self.0._self_mut(), err.as_mut_ptr())
        }
        err.check()
    }

}
