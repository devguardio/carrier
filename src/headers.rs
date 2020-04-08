use std::fmt;
use std::iter::Iterator;
use error;


#[path = "../target/release/rs/slice_mut_slice.rs"]
mod mut_slice;

#[path = "../target/release/rs/hpack_encoder.rs"]
mod hpack_encoder;

extern {
    pub fn hpack_decoder_decode(
        Ze: *mut u8,
        Zet: usize,
        Zwire: *const u8,
        Zl: usize,
        Zcb: extern fn(
            e:      *mut u8,
            et:     usize,
            user:   *mut Headers,
            key:    *const u8,
            keylen: usize,
            val:    *const u8,
            vallen: usize,
        ),
        Zuser: *mut Headers
    );
}


extern "C" fn rs_hpack_decoder_callback(
    e:      *mut u8,
    et:     usize,
    user:   *mut Headers,
    key:    *const u8,
    keylen: usize,
    val:    *const u8,
    vallen: usize,
    )
{
    let mut rs_key = vec![0; keylen];
    let mut rs_val = vec![0; vallen];

    unsafe {
        std::ptr::copy(key, rs_key.as_mut_ptr(), keylen);
        std::ptr::copy(val, rs_val.as_mut_ptr(), vallen);
        (*user).f.push((rs_key,rs_val));
    }
}



#[derive(Default, Clone)]
pub struct Headers {
    f: Vec<(Vec<u8>, Vec<u8>)>,
}

impl Headers {
    pub fn new() -> Self {
        Self::default()
    }

    pub fn ok() -> Self {
        Self {
            f: vec![(":status".into(), "200".into())],
        }
    }

    pub fn ok_proto() -> Self {
        Self {
            f: vec![
                (":status".into(), "200".into()),
                ("content-type".into(), "application/protobuf".into()),
            ],
        }
    }

    pub fn with_error<P: Into<Vec<u8>>>(status: u32, p: P) -> Self {
        Self {
            f: vec![
                (":status".into(), format!("{}", status).as_bytes().to_vec()),
                (":error".into(), p.into()),
            ],
        }
    }

    pub fn with_path<P: Into<Vec<u8>>>(p: P) -> Self {
        Self {
            f: vec![(":path".into(), p.into())],
        }
    }

    pub fn with<K: Into<Vec<u8>>, V: Into<Vec<u8>>>(k: K, v: V) -> Self {
        Self {
            f: vec![(k.into(), v.into())],
        }
    }

    pub fn into_inner(self) -> Vec<(Vec<u8>, Vec<u8>)> {
        self.f
    }

    pub fn get(&self, key: &[u8]) -> Option<&[u8]> {
        let mut val = None;
        for header in &self.f {
            if header.0 == key {
                val = Some(header.1.as_slice());
            }
        }
        val
    }

    pub fn path(&self) -> Option<&[u8]> {
        let mut path = None;
        for header in &self.f {
            if header.0 == b":path" {
                path = Some(header.1.as_slice());
            }
        }
        path
    }

    pub fn status(&self) -> Option<u32> {
        let mut status = None;
        for header in &self.f {
            if header.0 == b":status" {
                status = String::from_utf8_lossy(&header.1.as_slice()).parse().ok();
            }
        }
        status
    }

    pub fn add(&mut self, k: Vec<u8>, v: Vec<u8>) {
        self.f.push((k, v));
    }

    pub fn and(mut self, k: Vec<u8>, v: Vec<u8>) -> Self {
        self.f.push((k, v));
        self
    }

    pub fn encode(&self) -> Vec<u8> {
        let mut err = error::ZZError::new();

        let mut mem     = vec![0;2000];
        let mut slice   = mut_slice::MutSlice::new();
        unsafe {
            mut_slice::make(slice._self_mut(), mem.as_mut_ptr(), mem.len());
        }

        let mut at = 0;
        for (k,v) in &self.f {
            unsafe{hpack_encoder::encode(
                slice._self_mut(),

                err.as_mut_ptr(),
                error::ZERR_TAIL,

                k.as_ptr(),
                k.len(),

                v.as_ptr(),
                v.len())
            };
            at = slice.inner.at;
            err.check().unwrap();
        }
        mem.truncate(at);
        mem
    }

    pub fn decode(b: &[u8]) -> Result<Self, error::Error> {
        let mut nu = Self::default();

        let mut err = error::ZZError::new();
        unsafe{hpack_decoder_decode(
                err.as_mut_ptr(),
                error::ZERR_TAIL,
                b.as_ptr(),
                b.len(),
                rs_hpack_decoder_callback,
                (&mut nu),
        )};


        err.check()?;

        Ok(nu)
    }

    pub fn iter<'a>(&'a self) -> impl Iterator<Item = (&[u8], &[u8])> + 'a {
        self.f.iter().map(|v| (v.0.as_slice(), v.1.as_slice()))
    }
}

impl fmt::Debug for Headers {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, "[")?;
        for (k, v) in &self.f {
            write!(f, "{} = {}, ", String::from_utf8_lossy(&k), String::from_utf8_lossy(&v))?;
        }
        write!(f, "]")?;
        Ok(())
    }
}



