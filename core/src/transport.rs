use failure::Error;
use noise;
use packet::{EncryptedPacket, Frame};
use rand;
use recovery;
use replay;
use std::collections::HashMap;
use std::collections::VecDeque;
use std::time::Duration;


#[cfg(not(target_arch = "wasm32"))]
use std::time::Instant;


#[cfg(target_arch = "wasm32")]
use wasm_bindgen::prelude::*;
#[cfg(target_arch = "wasm32")]
#[wasm_bindgen]
extern "C" {
    type Performance;
    static performance: Performance;
    #[wasm_bindgen(method)]
    fn now(this: &Performance) -> f64;
}

use stream;

//TODO: use mss?
pub const MAX_PACKET_SIZE: usize = 1400;
const IDLE_TIMER: u64 = 10000;

#[derive(Debug, Fail)]
pub enum ChannelError {
    #[fail(display = "packet dropped by anti-replay")]
    AntiReplay,
}

pub struct Channel {
    pub debug_id: String,
    noise:        noise::Transport,

    //incomming
    replay:   replay::AntiReplay,
    recovery: recovery::QuicRecovery,
    streams:  HashMap<u32, stream::OrderedStream>,
    gone:     bool,

    //outgoing
    counters: HashMap<u32, u64>,
    outqueue: VecDeque<Frame>,

    deadline:   u64,
    last_seen:  u64,

    #[cfg(not(target_arch = "wasm32"))]
    basetime: Instant,
}

pub enum ChannelProgress {
    Later(Duration),
    SendPacket(Vec<u8>),
    ReceiveHeader(u32, Vec<u8>),
    ReceiveStream(u32, Vec<u8>),
    Close(u32),
    Disconnect,
}

impl Channel {
    pub fn new<S: Into<String>>(noise: noise::Transport, debug_id: S) -> Self {
        Channel {
            debug_id: debug_id.into(),
            noise:    noise,

            replay:   replay::AntiReplay::new(),
            recovery: recovery::QuicRecovery::new(),
            streams:  HashMap::new(),
            gone:     false,

            counters: HashMap::new(),
            outqueue: VecDeque::new(),

            deadline:   IDLE_TIMER,
            last_seen:  0,

            #[cfg(not(all(target_arch = "wasm32")))]
            basetime: Instant::now(),
        }
    }

    pub fn bytes_in_flight(&self) -> usize {
        self.recovery.bytes_in_flight()
    }

    pub fn window(&self) -> usize {
        self.recovery.window()
    }

    pub fn is_initiator(&self) -> bool {
        self.noise.is_initiator()
    }

    fn now(&self) -> u64 {
        #[cfg(not(target_arch = "wasm32"))]
        {
            let elapsed = self.basetime.elapsed();
            elapsed.as_secs() * 1000 + elapsed.subsec_millis() as u64
        }
        #[cfg(target_arch = "wasm32")]
        {
            performance.now() as u64
        }

    }

    /// receive a packet from the wire
    pub fn recv(&mut self, pkt: EncryptedPacket) -> Result<(), Error> {
        let now = self.now();
        trace!(
            "[{}] incomming pkt {} with {} bytes at {}",
            self.debug_id,
            pkt.counter,
            pkt.payload.len(),
            now
        );
        self.last_seen = now;

        let counter = pkt.counter;

        if !self.replay.within_window(counter) {
            return Err(ChannelError::AntiReplay.into());
        }

        let pkt = self.noise.recv(pkt)?;
        let frames = Frame::decode(pkt.as_slice())?;

        // packet authenticated from here

        self.replay.update_window(counter);

        let mut ackonly = true;
        for frame in frames {
            ackonly = ackonly && frame.is_ack();
            match frame {
                Frame::Header { stream, payload } => {
                    trace!("[{}] received header for stream {}", self.debug_id, stream);

                    if !self.streams.contains_key(&stream) && self.streams.len() > 1024 {
                        //TODO streams are currently not removed
                        error!("[{}] excessive number of streams", self.debug_id);
                        return Ok(());
                    }

                    let ordered = self.streams.entry(stream).or_insert(stream::OrderedStream::new());
                    ordered.push(Frame::Header { stream, payload })?;
                }
                Frame::Stream { stream, order, payload } => {
                    trace!("[{}] received message {}", self.debug_id, order);

                    if !self.streams.contains_key(&stream) && self.streams.len() > 1024 {
                        error!("[{}] excessive number of streams", self.debug_id);
                        return Ok(());
                    }

                    let ordered = self.streams.entry(stream).or_insert(stream::OrderedStream::new());
                    ordered.push(Frame::Stream { stream, order, payload })?;
                }
                Frame::Disconnect => {
                    trace!("[{}] disconnected", self.debug_id);
                    self.gone = true;
                }
                Frame::Ack { delay, acked } => {
                    let loss = self.recovery.on_ack_received(delay, acked.clone(), now);

                    trace!("[{}] received ack {:?} RTT is now {}. Lost packets: {:?}",
                           self.debug_id, acked, self.recovery.smoothed_rtt, loss);

                    self.handle_loss(loss);
                }
                Frame::Ping => {
                    trace!("[{}] received ping", self.debug_id);
                }
                Frame::Close { stream, order } => {
                    trace!("[{}] received close ", self.debug_id);

                    if !self.streams.contains_key(&stream) && self.streams.len() > 1024 {
                        error!("[{}] excessive number of streams", self.debug_id);
                        return Ok(());
                    }
                    let ordered = self.streams.entry(stream).or_insert(stream::OrderedStream::new());
                    ordered.push(Frame::Close { stream, order })?;
                }
            }
        }

        if !ackonly {
            self.outqueue.push_back(Frame::Ack {
                delay: now,
                acked: vec![counter],
            });
        }

        Ok(())
    }

    pub fn handle_loss(&mut self, loss: recovery::LossDetection) {
        match loss {
            recovery::LossDetection::None => (),
            recovery::LossDetection::Lost(lost) => {
                trace!(
                    "[{}] lost {} packets, window is {}, {:?}. at {}",
                    self.debug_id,
                    lost.len(),
                    self.recovery.window(),
                    lost,
                    self.now()
                );

                for frame in lost {
                    if !frame.is_ack() && !frame.is_ping() {
                        self.outqueue.push_back(frame);
                    }
                }
            }
            recovery::LossDetection::TailLossProbe(re) => {
                trace!("[{}] tail loss probe at {}. Retransmit: {}", self.debug_id, self.now(), 
                       re
                       .iter()
                       .map(|frame| frame.name())
                       .collect::<Vec<&'static str>>()
                       .join(",")
                      );
                for frame in re {
                    self.outqueue.push_back(frame);
                }
            }
            recovery::LossDetection::RetransmissionTimeout(re) => {
                trace!(
                    "[{}] retransmission timeout (retransmit {} frames, in flight: {}) at {}",
                    self.debug_id,
                    re.len(),
                    self.recovery.bytes_in_flight(),
                    self.now(),
                );
                for frame in re {
                    self.outqueue.push_front(frame);
                }
            }
            recovery::LossDetection::Unrecoverable => {
                warn!("[{}] connection is unrecoverable", self.debug_id);
                self.gone = true;
            }
        }
    }

    /// progress the channel and return something that happened
    /// this needs to be polled until it returns Later or Disconnectd
    pub fn progress(&mut self) -> Result<ChannelProgress, Error> {
        let now = self.now();

        trace!(
            "[{}] progress. now={}. deadline={}, in flight={},  last_seen={}",
            self.debug_id,
            now,
            self.deadline,
            self.recovery.bytes_in_flight(),
            self.last_seen,
        );

        if now > self.last_seen + IDLE_TIMER{
            self.outqueue.push_back(Frame::Ping);
            self.last_seen = now;
        }

        if now >= self.deadline && self.recovery.bytes_in_flight() > 0 {
            let loss = self.recovery.on_loss_detection_alarm(now);
            self.handle_loss(loss);
        }

        self.deadline = if let Some(deadline) = self.recovery.loss_detection_alarm() {
            deadline
        } else {
            self.last_seen + IDLE_TIMER
        };
        if self.deadline <= now {
            trace!(
                "[{}] upcoming deadline {} already expired at {}",
                self.debug_id, self.deadline, now
            );
            self.deadline = now;
        }

        // send out packets
        if !self.outqueue.is_empty() {
            let mut frames = Vec::new();
            let mut pkt = Vec::new();
            loop {
                let more = match self.outqueue.front() {
                    None => break,
                    Some(v) => v.len(),
                };

                let overhead = 36;
                let morelen = pkt.len() + overhead + more;
                let morelen = morelen + (256 - (morelen % 256));

                if morelen >= MAX_PACKET_SIZE {
                    break;
                }
                let mut frame = self.outqueue.pop_front().unwrap();
                if let Frame::Ack { acked, delay } = frame {
                    frame = Frame::Ack {
                        acked,
                        delay: now - delay,
                    };
                }
                frame.encode(&mut pkt)?;
                frames.push(frame);
            }
            assert_ne!(
                frames.len(),
                0,
                "bug: trying to send empty packet. outqueue is {}",
                self.outqueue.len()
            );

            let pkt = self.noise.send(&pkt)?;

            trace!(
                "[{}] sending pkt {} with {} frames, {} bytes [{}]",
                self.debug_id,
                pkt.counter,
                frames.len(),
                pkt.payload.len(),
                frames
                    .iter()
                    .map(|frame| frame.name())
                    .collect::<Vec<&'static str>>()
                    .join(",")
            );

            self.recovery.on_packet_sent(pkt.counter, frames, now);

            let pkt = pkt.encode();
            assert!(pkt.len() < MAX_PACKET_SIZE);
            return Ok(ChannelProgress::SendPacket(pkt));
        }

        // receive assembled messages
        // TODO this unintentionally gives priority to earlier streams,
        // since the streams first in the hash are always polled first.
        for (_id, stream) in &mut self.streams {
            if let Some(msg) = stream.pop() {
                match msg {
                    Frame::Header { stream, payload, .. } => {
                        return Ok(ChannelProgress::ReceiveHeader(stream, payload));
                    }
                    Frame::Stream { stream, payload, .. } => {
                        return Ok(ChannelProgress::ReceiveStream(stream, payload));
                    }
                    Frame::Close { stream, .. } => {
                        return Ok(ChannelProgress::Close(stream));
                    }
                    _ => unreachable!(),
                }
            }
        }

        if self.gone {
            return Ok(ChannelProgress::Disconnect);
        }

        Ok(ChannelProgress::Later(Duration::from_millis(self.deadline - now)))
    }

    /// queue a message
    pub fn stream<M: Into<Vec<u8>>>(&mut self, stream: u32, msg: M) {
        let order = self.counters.entry(stream).or_insert(0);
        *order += 1;
        let order = *order;

        let msg = msg.into();
        assert!(msg.len() < 1200, "message too big {}", msg.len());
        self.outqueue.push_back(Frame::Stream {
            stream:  stream,
            order:   order,
            payload: msg.into(),
        });
    }

    /// open a new stream, given a header
    pub fn open<M: Into<Vec<u8>>>(&mut self, payload: M, are_we_initiator: bool) -> u32 {
        let payload = payload.into();
        assert!(payload.len() < 1200, "message too big {}", payload.len());

        assert!(self.counters.len() < <u32>::max_value() as usize);

        let stream = loop {
            let stream = rand::random::<u32>();
            match (are_we_initiator, stream) {
                (_, 0) => continue,
                (true, s) if s % 2 == 0 => continue,
                (false, s) if s % 2 == 1 => continue,
                (_, s) if self.streams.contains_key(&s) => continue,
                (_, s) if self.counters.contains_key(&s) => continue,
                (_, s) => break s,
            }
        };

        self.counters.insert(stream, 1);

        self.outqueue.push_back(Frame::Header {
            stream:  stream,
            payload: payload,
        });

        stream
    }

    /// send headers (as a response)
    pub fn header<M: Into<Vec<u8>>>(&mut self, stream: u32, payload: M) {
        let payload = payload.into();
        assert!(payload.len() < 1200, "message too big {}", payload.len());

        if let Some(_) = self.counters.get(&stream) {
            warn!(
                "[{}] attempting to send header twice on stream {}",
                self.debug_id, stream
            );
            return;
        }
        self.counters.insert(stream, 1);
        self.outqueue.push_back(Frame::Header { stream, payload });
    }
    /// queue a close, stream may still be able to receive (this is half close)
    pub fn close(&mut self, stream: u32) {
        let order = match self.counters.get_mut(&stream) {
            None => {
                warn!(
                    "[{}] sending close for stream {} before we sent any headers",
                    self.debug_id, stream
                );
                1
            }
            Some(order) => {
                //we're not removing the counrer yet because reuse of the stream id
                //may lead to corner cases where a header arrives before a close
                *order += 1;
                *order
            }
        };

        self.outqueue.push_back(Frame::Close { order, stream });
    }

    /// remove a stream (full close)
    pub fn remove(&mut self, stream: u32) {
        self.streams.remove(&stream);
        self.counters.remove(&stream);
    }

    /// create a disconnect packet
    pub fn disconnect(&mut self) -> Result<Vec<u8>, Error> {
        let mut pkt = Vec::new();
        Frame::Disconnect.encode(&mut pkt)?;
        let pkt = self.noise.send(&pkt)?;
        Ok(pkt.encode())
    }

    /// send probe packets
    pub fn probe(&mut self) {
        self.outqueue.push_back(Frame::Ping);
    }
}
