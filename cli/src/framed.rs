use tokio::io::{AsyncRead, AsyncWrite};
use futures::{Stream, Sink, Poll, Async, AsyncSink};
use failure::Error;
use bytes::{Bytes, BytesMut};

pub struct Framed<T>(pub T);

impl<T> Stream for Framed<T>
where T: AsyncRead
{
    type Item  = Bytes;
    type Error = Error;
    fn poll(&mut self) -> Poll<Option<Self::Item>, Self::Error> {
        let mut buf = vec![0;1024];
        match self.0.poll_read(&mut buf)? {
            Async::Ready(len) if len == 0 => {
                Ok(Async::Ready(None))
            }
            Async::Ready(len) => {
                Ok(Async::Ready(Some(buf[..len].into())))
            }
            Async::NotReady => Ok(Async::NotReady)
        }

    }
}


impl<T> Sink for Framed<T>
where T: AsyncWrite
{
    type SinkItem  = Bytes;
    type SinkError = Error;
    fn start_send(&mut self,item: Self::SinkItem) -> Result<AsyncSink<Bytes>, Error> {
        match self.0.poll_write(&item)? {
            Async::Ready(_) => Ok(AsyncSink::Ready),
            Async::NotReady => Ok(AsyncSink::NotReady(item))
        }
    }

    fn poll_complete(&mut self) -> Poll<(), Self::SinkError> {
        let r = self.0.poll_flush()?;
        Ok(r)
    }
}

