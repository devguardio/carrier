use std::mem;
use error::Error;
use carrier::carrier_sha256 as sha256;

pub struct Defer<F: FnOnce()> {
    f: Option<F>,
}

impl<F: FnOnce()> Drop for Defer<F> {
    fn drop(&mut self) {
        if let Some(f) = mem::replace(&mut self.f, None) {
            f();
        }
    }
}

pub fn defer<F: FnOnce()>(f: F) -> Defer<F> {
    Defer { f: Some(f) }
}

pub fn sha256file<P: AsRef<std::path::Path>>  (p: P) -> Result<Vec<u8>, Error> {
    let mut state = vec![0; unsafe{ sha256::sizeof_Sha256()}];
    unsafe { sha256::init(state.as_mut_ptr()); }

    let mut file = std::fs::File::open(p)?;
    use std::io::Read;

    let mut buf = vec![0; 10 * 1024];
    loop {
        let len = file.read(&mut buf)?;
        if len == 0 {
            break;
        }
        unsafe { sha256::update(state.as_mut_ptr(), buf[..len].as_ptr(), len); }
    }

    let mut out = vec![0; unsafe { sha256::hashlen() }];
    unsafe { sha256::finish(state.as_mut_ptr(), out.as_mut_ptr()); }

    Ok(out)
}

