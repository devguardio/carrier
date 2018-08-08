use failure::Error;
use noise;
use packet::{EncryptedPacket, Frame};
use recovery;
use replay;
use std::collections::VecDeque;
use std::time::{Duration, Instant};
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
    pub(crate) debug_id: String,
    noise:               noise::Transport,

    //incomming
    replay:   replay::AntiReplay,
    recovery: recovery::QuicRecovery,
    stream:   stream::OrderedStream,
    gone:     bool,

    //outgoing
    scounter: u64,
    outqueue: VecDeque<Frame>,
    basetime: Instant,
    deadline: u64,
}

#[derive(Debug)]
pub enum ChannelWakeupReason {
    Init,
    Again,
    Recv,
    Send,
    Deadline,
}

pub enum ChannelProgress {
    Later(Duration),
    SendPacket(Vec<u8>),
    ReceiveMessage(Vec<u8>),
    Close,
    Disconnect,
}

impl Channel {
    pub fn new<S: Into<String>>(noise: noise::Transport, debug_id: S) -> Self {
        Channel {
            debug_id: debug_id.into(),
            noise:    noise,

            replay:   replay::AntiReplay::new(),
            recovery: recovery::QuicRecovery::new(),
            stream:   stream::OrderedStream::new(),
            gone:     false,

            scounter: 1,
            outqueue: VecDeque::new(),
            basetime: Instant::now(),
            deadline: IDLE_TIMER,
        }
    }

    pub fn window(&self) -> usize {
        self.recovery.window()
    }

    fn now(&self) -> u64 {
        let elapsed = self.basetime.elapsed();
        elapsed.as_secs() * 1000 + elapsed.subsec_millis() as u64
    }

    /// receive a packet from the wire
    pub fn recv(&mut self, pkt: EncryptedPacket) -> Result<(), Error> {
        trace!(
            "incomming pkt {} with {} bytes at {}",
            pkt.counter,
            pkt.payload.len(),
            self.now()
        );
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
                Frame::Message { order, payload } => {
                    trace!("[{}] received message {}", self.debug_id, order);
                    self.stream.push(Frame::Message { order, payload })?;
                }
                Frame::Disconnect => {
                    trace!("[{}] received disconnect", self.debug_id);
                    self.gone = true;
                }
                Frame::Ack { delay, acked } => {
                    trace!("[{}] received ack {:?}", self.debug_id, acked);
                    let now = self.now();
                    let loss = self.recovery.on_ack_received(delay, acked, now);
                    self.handle_loss(loss);
                }
                Frame::Ping => {
                    trace!("[{}] received ping", self.debug_id);
                }
                Frame::Close { order } => {
                    trace!("[{}] received close ", self.debug_id);
                    self.stream.push(Frame::Close { order })?;
                }
            }
        }

        if !ackonly {
            let now = self.now();
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
                trace!("[{}] tail loss probe at {}", self.debug_id, self.now());
                for frame in re {
                    self.outqueue.push_back(frame);
                }
            }
            recovery::LossDetection::RetransmissionTimeout(re) => {
                trace!(
                    "[{}] retransmission timeout (retransmit {} frames) at {}",
                    self.debug_id,
                    re.len(),
                    self.now()
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
    pub fn progress(&mut self, wakeup: &ChannelWakeupReason) -> Result<ChannelProgress, Error> {
        let now = self.now();
        trace!("wakeup {} {:?}", now, wakeup);
        // loss detection

        if now >= self.deadline {
            if self.recovery.bytes_in_flight() == 0 {
                //TODO too much traffic
                self.outqueue.push_back(Frame::Ping);
            } else {
                let loss = self.recovery.on_loss_detection_alarm(now);
                self.handle_loss(loss);
            }
        }
        self.deadline = if let Some(deadline) = self.recovery.loss_detection_alarm() {
            deadline
        } else {
            now + IDLE_TIMER
        };
        if self.deadline <= now {
            warn!(
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
            assert_ne!(frames.len(), 0, "bug: trying to send empty packet. outqueue is {}", self.outqueue.len());

            let pkt = self.noise.send(&pkt)?;

            trace!(
                "[{}] sending pkt {} with {} frames, {} bytes",
                self.debug_id,
                pkt.counter,
                frames.len(),
                pkt.payload.len()
            );
            self.recovery.on_packet_sent(pkt.counter, frames, now);

            let pkt = pkt.encode();
            assert!(pkt.len() < MAX_PACKET_SIZE);
            trace!("Progress=SendPacket");
            return Ok(ChannelProgress::SendPacket(pkt));
        }

        // receive assembled messages

        if let Some(msg) = self.stream.pop() {
            match msg {
                Frame::Close { .. } => {
                    trace!("Progress=Close");
                    return Ok(ChannelProgress::Close);
                }
                Frame::Message { payload, .. } => {
                    trace!("Progress=ReceiveMessage");
                    return Ok(ChannelProgress::ReceiveMessage(payload));
                }
                _ => unreachable!(),
            }
        }

        if self.gone {
            trace!("Progress=Disconnect");
            return Ok(ChannelProgress::Disconnect);
        }

        trace!(
            "Progress=Later deadline: {}  now: {}, so come back in {}ms",
            self.deadline,
            now,
            self.deadline - now
        );
        Ok(ChannelProgress::Later(Duration::from_millis(self.deadline - now)))
    }


    /// queue a message
    pub fn message<M: Into<Vec<u8>>>(&mut self, msg: M) {
        let msg = msg.into();
        assert!(msg.len() < 1200, "message too big {}", msg.len());
        self.outqueue.push_back(Frame::Message {
            order:   self.scounter,
            payload: msg.into(),
        });
        self.scounter += 1;
    }

    /// queue a close
    pub fn close(&mut self) {
        self.outqueue.push_back(Frame::Close { order: self.scounter });
        self.scounter += 1;
    }

    /// create a disconnect packet
    pub fn disconnect(&mut self) -> Result<Vec<u8>, Error> {
        let mut pkt = Vec::new();
        Frame::Disconnect.encode(&mut pkt)?;
        let pkt = self.noise.send(&pkt)?;
        Ok(pkt.encode())
    }
}
