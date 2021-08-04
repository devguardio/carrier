package carrier;


import (
    "sort"
    "math"
    "fmt"
)

//! an implementation of draft-ietf-quic-recovery-13

// 3.5.1.  Loss Detection Settings

/// Maximum number of RTOs before connection is considered unrecoverable
const MAX_RTOS uint16 = 4;

/// Maximum number of tail loss probes before an RTO fires
const MAX_TLPS  uint16 = 2;

/// Maximum reordering in packet number space before FACK style loss detection considers a packet lost.
const REORDERING_THRESHOLD  uint64 = 3;

/// Maximum reordering in time space before time based loss detection considers a packet lost. In fraction of an RTT.
const TIME_REORDERING_FRACTION  float64 = 0.125;

/// Whether time based loss detection is in use.  If false, uses FACK style loss detection.
const USING_TIME_LOSS_DETECTION  bool = false;

/// Minimum time in the future a tail loss probe alarm may be set for.
const MIN_TLP_TIMEOUT  uint64 = 10;

/// Minimum time in the future an RTO alarm may be set for.
const MIN_RTO_TIMEOUT  uint64 = 200;

// 4.8.1.  Congestion Control Settings

/// The math.Max packet size is used for calculating initial and minimum congestion windows.
const INITIAL_MSS  uint64 = 1460;

/// Limit on the initial amount of outstanding data in bytes.
const INITIAL_WINDOW  uint64 = 10 * INITIAL_MSS;

/// Minimum congestion window in bytes.
const MINIMUM_WINDOW  uint64 = 2 * INITIAL_MSS;

/// Reduction in congestion window when a new loss event is detected.
const LOSS_REDUCTION_FACTOR  float64 = 0.5;

type Pkt struct {
    seq        uint64
    ackonly    bool
    time_sent  uint64
    bytes      uint

    frames      []Frame
}

type LossDetection int
const LossDetectionNone                     LossDetection = 0
const LossDetectionLost                     LossDetection = 2
const LossDetectionTailLossProbe            LossDetection = 3
const LossDetectionRetransmissionTimeout    LossDetection = 4
const LossDetectionUnrecoverable            LossDetection = 5


type ProtocolConfig struct {
    min_latency             *uint64
    max_tlps                uint16
    max_rtos                uint16
    reordering_threshold    uint64
    time_loss_detection     bool
    min_tlp_timeout         uint64
    min_rto_timeout         uint64
}

func DefaultProtocolConfig() ProtocolConfig {
    return ProtocolConfig{
        min_latency:            nil,
        max_tlps:               MAX_TLPS,
        max_rtos:               MAX_RTOS,
        reordering_threshold:   REORDERING_THRESHOLD,
        time_loss_detection:    USING_TIME_LOSS_DETECTION,
        min_tlp_timeout:        MIN_TLP_TIMEOUT,
        min_rto_timeout:        MIN_RTO_TIMEOUT,
    }
}


type Recovery struct {

    config ProtocolConfig

    // Loss Detection
    /// a future in time space when on_loss_detection_alarm must be called
    loss_detection_alarm  *uint64

    /// The number of times a tail loss probe has been sent without receiving an ack.
    tlp_count  uint16

    /// The number of times an rto has been sent without receiving an ack.
    rto_count  uint16

    /// The last packet number sent prior to the first retransmission timeout.
    largest_sent_before_rto  uint64

    /// The time the most recent retransmittable packet was sent.
    time_of_last_sent_retransmittable_packet  uint64

    /// The packet number of the most recently sent packet.
    largest_sent_packet  uint64

    /// Accumulative amount of packets ever declared lost
    total_lost_packet_count   uint64

    /// The packet number of the most recently sent packet.
    /// NOT PART OF SPEC
    largest_sent_retransmittable_packet  uint64

    /// The largest packet number acknowledged in an ACK frame.
    largest_acked_packet uint64

    /// The time at which the next packet will be considered lost
    /// based on early transmit or exceeding the reordering window in time.
    loss_time uint64

    /// An association of packet numbers to information about
    /// them, including a number field indicating the packet number, a
    /// time field indicating the time a packet was sent, a boolean
    /// indicating whether the packet is ack only, and a bytes field
    /// indicating the packet's size.  sent_packets is ordered by packet
    /// number, and packets remain in sent_packets until acknowledged or
    /// lost.  A sent_packets data structure is maintained per packet
    /// number space, and ACK processing only applies to a single space.
    sent_packets  map[uint64]Pkt

    /// The most recent RTT measurement made when receiving an ack for a previously unacked packet.
    latest_rtt  uint64

    /// The smoothed RTT of the connection, computed as described in [RFC6298]
    smoothed_rtt  uint64

    /// The RTT variance, computed as described in [RFC6298]
    rttvar  float64

    /// The minimum RTT seen in the connection, ignoring ack delay.
    min_rtt  uint64

    /// The maximum ack delay in an incoming ACK frame for
    /// this connection.  Excludes ack delays for ack only packets and
    /// those that create an RTT sample less than min_rtt.
    max_ack_delay  uint64

    // Congestion Control
    /// The sum of the size in bytes of all sent packets
    /// that contain at least one retransmittable frame, and have not been
    /// acked or declared lost.  The size does not include IP or UDP
    /// overhead.  Packets only containing ACK frames do not count towards
    /// bytes_in_flight to ensure congestion control does not impede
    /// congestion feedback.
    bytes_in_flight  uint

    /// Maximum number of bytes-in-flight that may be sent.
    congestion_window  uint64

    /// The largest packet number sent when QUIC detects a loss.
    /// When a larger packet is acknowledged, QUIC exits recovery.
    end_of_recovery  uint64

    /// Slow start threshold in bytes.  When the congestion window
    /// is below ssthresh, the mode is slow start and the window grows by
    /// the number of bytes acknowledged.
    ssthresh  uint64
}

func NewRecovery() * Recovery {
    return &Recovery{
        loss_detection_alarm: nil,
        tlp_count: 0,
        rto_count: 0,
        largest_sent_before_rto: 0,
        time_of_last_sent_retransmittable_packet: 0,
        largest_sent_packet: 0,
        total_lost_packet_count: 0,
        largest_sent_retransmittable_packet: 0,
        largest_acked_packet: 0,
        loss_time: 0,
        sent_packets: make(map[uint64]Pkt),
        latest_rtt: 0,
        smoothed_rtt: 0,
        rttvar: 0.0,
        min_rtt: ^uint64(0),
        max_ack_delay: 0,
        bytes_in_flight: 0,
        congestion_window: INITIAL_WINDOW,
        end_of_recovery: 0,
        ssthresh: ^uint64(0),
    }
}

/// current free space in sending window
func (self * Recovery) Window() (uint, uint64) {
    if self.largest_acked_packet + 20 < self.largest_sent_retransmittable_packet {

        // TODO: not part of the spec.
        // But if we dont do this, loss_detection_alarm keeps getting reset on send even we get no ack
        // https://github.com/quicwg/base-drafts/issues/1718
        // this should be removed when we have a test suite that captures this case
        // because the new idle timer should actually fix this properly

        fmt.Println("no send window because we're loosing too many packets");
        return  0, self.congestion_window;
    }

    if self.bytes_in_flight > uint(self.congestion_window) {
        return 0, self.congestion_window
    } else {
        return uint(self.congestion_window) - self.bytes_in_flight, self.congestion_window
    }
}

/// current free space in sending window
func (self * Recovery) BytesInFlight() uint {
    return self.bytes_in_flight
}

func (self * Recovery) LossDetectionAlarm() *uint64 {
    return self.loss_detection_alarm
}

/// 3.5.4.  Loss Detection
func (self * Recovery) OnPacketSent(seq  uint64, frames  []Frame, version uint8, now  uint64) {

    var bytes   = 0;
    var ackonly = false;

    for _, frame := range frames {
        if frame.AckRequired() {
            ackonly = false
            bytes += frame.Len(version)
        }
    }

    var pkt = Pkt {
        seq:        seq,
        ackonly:    ackonly,
        time_sent:  now,
        bytes:      uint(bytes),
        frames:     frames,
    }

    if seq <= self.largest_sent_packet {
        panic("cannot send packet older than last one")
    }

    self.largest_sent_packet = seq

    if !ackonly {
        self.largest_sent_retransmittable_packet = seq;
    }

    self.sent_packets[seq] = pkt


    if !ackonly {
        self.time_of_last_sent_retransmittable_packet = now;
        self.on_packet_sent_cc(uint(bytes))
        self.set_loss_detection_alarm();
    }

}

/// 3.5.5. Loss Detection
///
/// returns packets that are lost
func (self * Recovery) OnAckReceived (delay uint64, acked  []uint64, now uint64) (loss LossDetection, frames []Frame) {

    sort.Slice(acked, func(i, j int) bool { return acked[i] > acked[j] })
    if len(acked) < 1 {return LossDetectionNone, nil}

    var largest = acked[0];
    //how does this behave when we get an older ack?
    self.largest_acked_packet = largest;

    if _,ok := self.sent_packets[largest]; ok {
        self.latest_rtt = now - self.sent_packets[largest].time_sent;
        if self.config.min_latency != nil {
            if self.latest_rtt < *self.config.min_latency{
                self.latest_rtt = *self.config.min_latency;
            }
        }
        self.update_rtt(delay);
    }

    // Find all newly acked packets.
    for _, acked := range acked {
        self.on_packet_acked(acked);
    }

    loss, frames = self.detect_lost_packets(now);

    self.set_loss_detection_alarm();

    return

    // TODO
    // Process ECN information if present.
    // if (ACK frame contains ECN information):
    //    ProcessECN(ack)

    // TODO: this isnt done in their pseudocode, but its mentioned in the text:
    // 3.3.3.  Retransmission Timeout
    // When an acknowledgment is received for a packet sent on an RTO event,
    // any unacknowledged packets with lower packet numbers than those
    // acknowledged MUST be marked as lost.
}



/// 3.5.5. Loss Detection
func (self * Recovery) update_rtt(ack_delay  uint64) {
    // min_rtt ignores ack delay.
    self.min_rtt = uint64(math.Min(float64(self.min_rtt), float64(self.latest_rtt)))
    // Adjust for ack delay if it's plausible.
    if self.latest_rtt - self.min_rtt > ack_delay {
        self.latest_rtt -= ack_delay;
        // Only save into math.Max ack delay if it's used
        // for rtt calculation and is not ack only.
        if !self.sent_packets[self.largest_acked_packet].ackonly {
            self.max_ack_delay = uint64(math.Max(float64(self.max_ack_delay), float64(ack_delay)))
        }
    }
    // Based on {{RFC6298}}
    if self.smoothed_rtt == 0 {
        self.smoothed_rtt = self.latest_rtt;
        self.rttvar = float64(self.latest_rtt) / 2.0;
    } else {
        var rttvar_sample uint64 = 0
        if self.smoothed_rtt > self.latest_rtt {
            rttvar_sample = self.smoothed_rtt - self.latest_rtt
        } else {
            rttvar_sample = self.latest_rtt - self.smoothed_rtt
        };

        self.rttvar = 3.0 / 4.0 * self.rttvar + 1.0 / 4.0 * float64(rttvar_sample);
        self.smoothed_rtt = uint64((7.0 / 8.0 * float64(self.smoothed_rtt) + 1.0 / 8.0 * float64(self.latest_rtt)));
    }
}

func (self * Recovery)  on_packet_acked(acked_packet  uint64) {

    v, ok := self.sent_packets[acked_packet];
    if ok {
        if !v.ackonly {
            self.on_packet_acked_cc(v)
        }
    }
    delete(self.sent_packets, acked_packet)


    // If a packet sent prior to RTO was acked, then the RTO
    // was spurious.  Otherwise, inform congestion control.
    if self.rto_count > 0 && acked_packet > self.largest_sent_before_rto {
        self.on_retransmission_timeout_verified();
    }

    self.tlp_count = 0;
    self.rto_count = 0;
}



//
// TODO this loss detection triggers too early on poorly ordered networks.
// See 3.2.1.  Fast Retransmit. It's unclear if this is a problem for our use case.
//
// TODO: this is significantly worse on lossy networks than tcp, wtf is up with that?
//
/// 3.5.9. Loss Detection | DetectLostPackets
///
/// 4.8.8 Congestion Control | OnPacketsLost inlined here

func (self * Recovery) detect_lost_packets (now uint64) (LossDetection, []Frame) {

    self.loss_time = 0
    var lost_packets []uint64

    var delay_until_lost uint64 = 0

    if self.config.time_loss_detection {
        delay_until_lost = uint64((1.0 + TIME_REORDERING_FRACTION) * math.Max(float64(self.latest_rtt), float64(self.smoothed_rtt)))
    } else if self.largest_acked_packet == self.largest_sent_packet {
        // Early retransmit alarm.
        delay_until_lost = uint64(5.0 / 4.0 * float64(math.Max(float64(self.latest_rtt), float64(self.smoothed_rtt))))
    }



    for _,unacked := range self.sent_packets {
        if unacked.seq >= self.largest_acked_packet {
            continue;
        }
        var time_since_sent = now - unacked.time_sent;
        var delta = self.largest_acked_packet - unacked.seq;
        if (delay_until_lost != 0 && time_since_sent > delay_until_lost) ||
        (!self.config.time_loss_detection && delta > self.config.reordering_threshold) {
            if !unacked.ackonly {
                lost_packets = append(lost_packets, unacked.seq);
            }
        } else if delay_until_lost != 0 {
            self.loss_time = uint64(math.Min(float64(self.loss_time), float64(now + delay_until_lost - time_since_sent)));
        }
    }

    // Inform the congestion controller of lost packets and
    // lets it decide whether to retransmit immediately.

    sort.Slice(lost_packets, func(i, j int) bool { return lost_packets[i] < lost_packets[j] })

    var largest_lost_packet uint64 = 0;
    var lost_frames []Frame

    for _, seq := range lost_packets {
        self.total_lost_packet_count += 1;
        var pkt = self.sent_packets[seq]
        delete (self.sent_packets, seq)

        // OnPacketsLost
        // Remove lost packets from bytes_in_flight.
        self.bytes_in_flight -= pkt.bytes;
        largest_lost_packet = uint64(math.Max(float64(largest_lost_packet), float64(pkt.seq)));

        lost_frames = append(lost_frames, pkt.frames...);
    }
    if len(lost_frames) > 0 {
        self.congestion_event(largest_lost_packet);
        return LossDetectionLost,lost_frames
    } else {
        return LossDetectionNone, nil
    }
}



/// 3.5.7.4. Loss Detection Alarm
func (self * Recovery) set_loss_detection_alarm() {
    // Don't arm the alarm if there are no packets with
    // retransmittable data in flight.
    if self.bytes_in_flight == 0 {
        self.loss_detection_alarm = nil;
        return;
    }

    var alarm_duration uint64 = 0;
    if self.loss_time != 0 {
        // Early retransmit timer or time loss detection.
        alarm_duration = self.loss_time - self.time_of_last_sent_retransmittable_packet
    } else {
        // RTO or TLP alarm
        // Calculate RTO duration
        alarm_duration = self.smoothed_rtt + uint64(4.0 * self.rttvar) + self.max_ack_delay;
        alarm_duration = uint64(math.Max(float64(alarm_duration), float64(self.config.min_rto_timeout)))
        alarm_duration = alarm_duration * uint64(math.Pow(2,float64(self.rto_count)))

        if self.tlp_count < self.config.max_tlps {
            // Tail Loss Probe
            var tlp_alarm_duration = 1.5 * float64(self.smoothed_rtt + self.max_ack_delay);
            tlp_alarm_duration = math.Max(math.Floor(float64(tlp_alarm_duration)), float64(self.config.min_tlp_timeout))
            alarm_duration = uint64(math.Min(float64(tlp_alarm_duration), float64(alarm_duration)))
        }
    };

    var vv = self.time_of_last_sent_retransmittable_packet + alarm_duration;
    self.loss_detection_alarm = &vv
}

//3.3.3.  Retransmission Timeout
//TODO
//
//> Since this packet is sent as a probe into the network prior to establishing
//> any packet loss, prior unacknowledged packets SHOULD NOT be marked as lost.
//
// so instead of taking them out, we empty them, making them placeholders
// that still can be used for RTT measurement
func (self * Recovery) retransmit_n_packets(n  uint) []Frame {
    var r []Frame
    for _,pkt := range self.sent_packets {
        if pkt.ackonly {
            continue;
        }
        if len(pkt.frames) == 0 {
            continue;
        }
        self.bytes_in_flight -= pkt.bytes;
        pkt.bytes = 0;
        r = append(r, pkt.frames...);
        n -= 1;
        if n < 1 {
            break;
        }
    }
    return r
}

/// 3.5.8.  On Alarm Firing
///
/// returns packets that are lost
func (self * Recovery) on_loss_detection_alarm(now  uint64) (loss LossDetection, frames []Frame) {
    if self.loss_time != 0 {
        // Early retransmit or Time Loss Detection
        loss, frames = self.detect_lost_packets(now)
    } else if self.tlp_count < self.config.max_tlps {
        //send one packet
        self.tlp_count += 1;

        frames = self.retransmit_n_packets(1);
        loss = LossDetectionTailLossProbe

    } else if self.rto_count > self.config.max_rtos {
        loss = LossDetectionUnrecoverable
    } else {
        // RTO.
        if self.rto_count == 0 {
            self.largest_sent_before_rto = self.largest_sent_packet
        }
        //send two packets
        self.rto_count += 1;

        frames = self.retransmit_n_packets(2);
        loss = LossDetectionRetransmissionTimeout
    };

    self.set_loss_detection_alarm();
    return
}

/// 4.8.4.  Congestion Control
func (self * Recovery) on_packet_sent_cc(bytes  uint) {
    self.bytes_in_flight += bytes;
}

/// 4.8.5. Congestion Control
func (self * Recovery) in_recovery(packet_number  uint64) bool {
    return packet_number <= self.end_of_recovery
}

/// 4.8.5. Congestion Control
func (self * Recovery) on_packet_acked_cc(acked_packet  Pkt) {
    self.bytes_in_flight -= acked_packet.bytes;

    if self.in_recovery(acked_packet.seq) {
        // Do not increase congestion window in recovery period.
        return;
    }

    if self.congestion_window < self.ssthresh {
        // Slow start.
        self.congestion_window += uint64(acked_packet.bytes);
    } else {
        // Congestion avoidance.
        self.congestion_window += INITIAL_MSS * uint64(acked_packet.bytes) / self.congestion_window;
    }
}

/// 4.8.6 On New Congestion Event
func (self * Recovery) congestion_event(packet_number uint64) {
    if !self.in_recovery(packet_number) {
        self.end_of_recovery = self.largest_sent_packet;
        self.congestion_window = uint64(float64(self.congestion_window) * LOSS_REDUCTION_FACTOR);
        self.congestion_window = uint64(math.Max(float64(self.congestion_window), float64(MINIMUM_WINDOW)))
        self.ssthresh = self.congestion_window
    }
}

// 4.8.9.  On Retransmission Timeout Verified
// QUIC decreases the congestion window to the minimum value once the
// retransmission timeout has been verified.
func (self * Recovery) on_retransmission_timeout_verified() {
    self.congestion_window = MINIMUM_WINDOW;
}

