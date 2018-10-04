use std::io::{Error, ErrorKind};
use std::iter::Iterator;
use std::fmt;

#[derive(Default, Clone)]
pub struct Headers {
    f: Vec<(Vec<u8>,Vec<u8>)>,
}


impl Headers {
    pub fn new() -> Self {
        Self::default()
    }

    pub fn ok() -> Self {
        Self {
            f: vec![
                (":status".into(), "200".into())
            ],
        }
    }

    pub fn with_error<P: Into<Vec<u8>>>(status: u32, p: P) -> Self {
        Self {
            f: vec![
                (":status".into(),  format!("{}", status).as_bytes().to_vec()),
                (":error".into(),   p.into())
            ],
        }
    }

    pub fn with_path<P: Into<Vec<u8>>>(p: P) -> Self {
        Self {
            f: vec![(":path".into(), p.into())],
        }
    }

    pub fn with<K: Into<Vec<u8>>, V:Into<Vec<u8>>>(k: K, v: V) -> Self {
        Self {
            f: vec![(k.into(), v.into())],
        }
    }

    pub fn path(&self) -> Option<&[u8]> {
        let mut path = None;
        for header in &self.f{
            if header.0 == b":path" {
                path = Some(header.1.as_slice());
            }
        }
        path
    }

    pub fn add(&mut self, k: Vec<u8>, v: Vec<u8>) {
        self.f.push((k,v));
    }

    pub fn and(mut self, k: Vec<u8>, v: Vec<u8>) -> Self {
        self.f.push((k,v));
        self
    }

    pub fn encode(&self) -> Vec<u8> {
        use hpack::Encoder;
        let m = self.f.iter().map(|v|(v.0.as_slice(),v.1.as_slice()));
        Encoder::new().encode(m)
    }

    pub fn decode(b: &[u8]) -> Result<Self, Error> {
        use hpack::Decoder;
        let h = Decoder::new()
            .decode(&b)
            .map_err(|e|Error::new(ErrorKind::InvalidData, format!("{:?}", e)))
            ?;

        Ok(Self {
            f: h
        })
    }


    pub fn iter<'a>(&'a self) -> impl Iterator<Item=(&[u8],&[u8])> + 'a {
        self.f.iter().map(|v|(v.0.as_slice(),v.1.as_slice()))
    }
}


impl fmt::Debug for Headers {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, "[")?;
        for (k,v) in &self.f {
            write!(f, "{} = {}, ", String::from_utf8_lossy(&k), String::from_utf8_lossy(&v))?;
        }
        write!(f, "]")?;
        Ok(())
    }
}
