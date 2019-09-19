use std::mem;

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


pub fn sha256file<P: AsRef<std::path::Path>>  (p: P) -> Result<Vec<u8>, super::Error> {
    let mut file = std::fs::File::open(p)?;
    use sha2::{Digest, Sha256};
    use std::io::Read;

    let mut hasher = Sha256::new();
    let mut buf = vec![0; 10 * 1024];
    loop {
        let len = file.read(&mut buf)?;
        if len == 0 {
            break;
        }
        hasher.input(&buf[..len]);
    }
    Ok(hasher.result().to_vec())
}
