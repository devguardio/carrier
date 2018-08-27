use failure::Error;
use std::mem;

pub enum Progress {
    Wait,
    Header(Vec<u8>),
    Stream(Vec<u8>),
    Close,
    Done,
}

pub trait CallHandler<C>  {
    fn recv(&mut self,      &mut C, Vec<u8>) -> Result<(),       Error>;
    fn close(&mut self,     &mut C)          -> Result<(),       Error>;
    fn progress(&mut self,  &mut C)          -> Result<Progress, Error>;
}


pub struct ImmediateCall<C> {
    pub header: Option<Vec<u8>>,
    pub items:  Vec<Vec<u8>>,
    pub next:   Box<CallHandler<C>>,
}

impl<C> CallHandler<C> for ImmediateCall<C>{
    fn recv(&mut self, c : &mut C, b : Vec<u8>) -> Result<(),Error> {
        self.next.recv(c,b)
    }
    fn close(&mut self, c : &mut C) -> Result<(),Error>  {
        self.next.close(c)
    }
    fn progress(&mut self, c : &mut C) -> Result<Progress, Error> {
        if let Some(b) = mem::replace(&mut self.header, None) {
            Ok(Progress::Header(b))
        } else if let Some(b) = self.items.pop() {
            Ok(Progress::Stream(b))
        } else {
            self.next.progress(c)
        }
    }
}




pub struct CallError {
    status: Vec<u8>,
    error:  Vec<u8>,
    state:  u8,
}

impl CallError {
    pub fn new<I1: Into<Vec<u8>>, I2: Into<Vec<u8>>> (status: I1, error: I2) -> Self {
        Self {
            status: status.into(),
            error:  error.into(),
            state:  0,
        }
    }
}

impl<C> CallHandler<C> for CallError {
    fn recv(&mut self,  _:&mut C, _ : Vec<u8>) -> Result<(),Error> {Ok(())}
    fn close(&mut self, _:&mut C) -> Result<(),Error>  {Ok(())}
    fn progress(&mut self, _:&mut C) -> Result<Progress, Error> {
        match self.state {
            0 => {
                use hpack::Encoder;
                let mut encoder = Encoder::new();
                let headers = vec![
                    (":status".as_bytes(), self.status.as_slice()),
                    (":error".as_bytes(), self.error.as_slice()),
                ];
                let headers = encoder.encode(headers);
                self.state = 1;
                Ok(Progress::Stream(headers))
            },
            1 => {
                self.state = 2;
                Ok(Progress::Close)
            },
            _ => {
                Ok(Progress::Done)
            }
        }
    }
}
