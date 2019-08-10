use error::Error;
use packet::Frame;
use std::cmp::max;
use std::collections::hash_map::Entry;
use std::collections::HashMap;
use config;

const MAX_REORDERING: u64 = 100;

//FIXME: it really should be max bytes, not messages
const MAX_QUEUE: usize = 100;

pub struct OrderedStream {
    max_reordering: u64,
    max_q:          usize,
    q:        HashMap<u64, Frame>,
    producer: u64,
    consumer: u64,
}

impl OrderedStream {
    pub fn new(config: config::Protocol) -> Self {
        Self {
            max_reordering: config.stream_rx_queue.unwrap_or(MAX_REORDERING),
            max_q:          config.stream_tx_queue.unwrap_or(MAX_QUEUE),
            q:        HashMap::new(),
            producer: 1,
            consumer: 1,
        }
    }

    pub fn push(&mut self, frame: Frame) -> Result<(), Error> {
        let order = frame.order();
        assert!(order > 0);

        // missing this was a nasty bug. duplicated frames can come in way late, way after consuming the original
        // after consumption, they're no longer in q, so the dup check bellow wont work.
        // instead it will blow up q indefinately
        if order < self.consumer {
            debug!("stream DUP frame with order {} {:?}", order, frame);
            return Ok(());
        }

        if self.producer + self.max_reordering < order {
            return Err(Error::Underflow {
                prev: self.producer,
                this: order,
            }
            .into());
        }
        self.producer = max(self.producer, order);

        if self.q.len() > self.max_q {
            return Err(Error::Overflow.into());
        }

        match self.q.entry(order) {
            Entry::Occupied(v) => {
                trace!("stream DUP frame with order {} {:?}", order, frame);
                assert_eq!(v.get().order(), order);
            }
            Entry::Vacant(v) => {
                trace!("stream pushed frame with order {} {:?}", order, frame);
                v.insert(frame);
            }
        }

        Ok(())
    }

    pub fn pop(&mut self) -> Option<Frame> {
        if let Some(v) = self.q.remove(&self.consumer) {
            assert_eq!(self.consumer, v.order());
            self.consumer += 1;
            trace!(
                "pop frame with order {} {:?} (consumer={})",
                v.order(),
                v,
                self.consumer
            );
            Some(v)
        } else {
            None
        }
    }
}

#[test]
pub fn overflow() {
    let mut st = OrderedStream::new();
    for i in 1..MAX_QUEUE + 2 {
        st.push(Frame::Stream {
            order:   i as u64,
            payload: Vec::new(),
            stream:  1,
        })
        .unwrap();
    }
    assert!(st
        .push(Frame::Stream {
            order:   MAX_QUEUE as u64 + 2,
            payload: Vec::new(),
            stream:  1,
        })
        .is_err());
}

#[test]
pub fn underflow() {
    let mut st = OrderedStream::new();
    assert!(st
        .push(Frame::Stream {
            order:   MAX_REORDERING + 2,
            payload: Vec::new(),
            stream:  1,
        })
        .is_err());
}

#[test]
pub fn ordered() {
    let mut st = OrderedStream::new();
    for i in 1..20 {
        st.push(Frame::Stream {
            order:   i as u64,
            payload: vec![i as u8],
            stream:  1,
        })
        .unwrap();
    }

    for i in 1..20 {
        assert_eq!(
            st.pop().unwrap(),
            Frame::Stream {
                order:   i as u64,
                payload: vec![i as u8],
                stream:  1,
            }
        );
    }
}

#[test]
pub fn unordered() {
    use rand::seq::SliceRandom;
    use rand::thread_rng;

    let mut pkg: Vec<u64> = (1..20).collect();
    pkg.shuffle(&mut thread_rng());

    let mut st = OrderedStream::new();

    for i in pkg {
        st.push(Frame::Stream {
            order:   i as u64,
            payload: vec![i as u8],
            stream:  1,
        })
        .unwrap();
    }

    for i in 1..20 {
        assert_eq!(
            st.pop().unwrap(),
            Frame::Stream {
                order:   i as u64,
                payload: vec![i as u8],
                stream:  1,
            }
        );
    }
}
