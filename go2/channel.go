package carrier


import (
    "github.com/flynn/noise"
    "context"
    "fmt"
    "math/rand"
    "time"
    "net"
    "errors"
    "encoding/binary"
    "bytes"
)

type Channel struct {
    version     uint8
    ep          *Endpoint
    route       uint64
    identity    Identity
    s_send      *noise.CipherState
    s_recv      *noise.CipherState

    counter_out uint64
    recovery    *Recovery

    streams     map[uint32]*Stream
}

func NewChannel(version uint8, remote_identity Identity, route uint64, cs1 *noise.CipherState, cs2 *noise.CipherState) *Channel {
    return &Channel{
        version:        9,
        recovery:       NewRecovery(),
        identity:       remote_identity,
        route:          route,
        s_send:         cs1,
        s_recv:         cs2,
        streams:        make(map[uint32]*Stream),
    }
}

type Endpoint struct {
    Vault           *Vault
    tx              chan []byte
    brokerRoute     uint64
    routes          map[uint64]*Channel
    stopped         bool
}

func (self * Endpoint) Broker() *Channel {
    return self.routes[self.brokerRoute]
}

func (self * Endpoint) Unlink() {
    for _,ch := range self.routes {
        ch.Unlink();
    }
    for ;; {
        time.Sleep(10*time.Millisecond)
        if self.stopped {
            return
        }
    }
}
func (self * Channel) Unlink() {
    for _,stream := range self.streams {
        stream.Close();
    }
    self.send([]Frame{DisconnectFrame{}})
}

func (self * Channel) send (frames []Frame) error {

    self.counter_out += 1;

    var pkt = []byte{
        9,                  // version
        0,0,0,              // reserved
        0,0,0,0, 0,0,0,0,   // route
        0,0,0,0, 0,0,0,0,   // counter
    }

    binary.BigEndian.PutUint64(pkt[4:4+8],       self.route)
    binary.BigEndian.PutUint64(pkt[4+8:4+8+8],   self.counter_out + 1 /* rust version has an off by one*/)

    var w bytes.Buffer
    w.Write([]byte{broken_crc8(0, pkt[:]), 0, 0, 0})

    err := EncodeFrames(&w, self.version, frames)
    if err != nil { return err }

    var plaintext = w.Bytes()
    var l = uint16(len(plaintext) - 4)
    binary.BigEndian.PutUint16(plaintext[2:2+2], l)

    plaintext = append(plaintext, (make([]byte, 64 - ((len(plaintext) - 16)  % 64)))...)

    var ciphertext = self.s_send.Cipher().Encrypt(nil, self.counter_out, nil, plaintext)
    pkt = append(pkt, ciphertext...)

    self.ep.tx <- pkt


    self.recovery.OnPacketSent(self.counter_out, frames, self.version, uint64(time.Now().Unix()))

    return nil
}

func (self * Channel) handle(pkt []byte, n uint64) (error) {
    plain, err := self.s_recv.Cipher().Decrypt(nil, n - 1, nil, pkt)
    if err != nil { return err }

    if len(plain) < 4 {
        return nil
    }

    // v9: 2 bytes garbage crc
    // 2 bytes payload real len
    var reallen = binary.BigEndian.Uint16(plain[2:4])

    if int(reallen) > len(plain) - 4 {
        return errors.New("invalid encrypted payload len")
    }

    frames, err := DecodeFrames(bytes.NewBuffer(plain[4:4+reallen]), self.version)
    if err != nil { return err }

    var ack_required = false

    for _, frame := range frames {

        switch frame.(type) {
            case HeaderFrame:
                ack_required = true
            case CloseFrame:
                ack_required = true
                var vv = frame.(CloseFrame);
                stream := self.streams[vv.Stream];
                if stream != nil {
                    stream.in_close(vv.Order)
                }
            case StreamFrame:
                ack_required = true
                var vv = frame.(StreamFrame);
                stream := self.streams[vv.Stream];
                if stream != nil {
                    stream.in_stream(vv.Order, vv.Payload)
                }
            case PingFrame:
                ack_required = true
            case ConfigFrame:
                ack_required = true
            case AckFrame:
                var vv = frame.(AckFrame);

                _, frames := self.recovery.OnAckReceived (uint64(vv.Delay), vv.Acked, uint64(time.Now().Unix()))
                if len(frames) > 0 {
                    self.send(frames)
                }

            case DisconnectFrame:
                ack_required = true
            case FragmentedFrame:
                ack_required = true
        }
    }

    if ack_required {
        err = self.send([]Frame{AckFrame{
            Acked: []uint64{n},
        }})
        if err != nil { return err }
    }

    return nil
}

func (self * Endpoint) handle(pkt []byte) error {

    if len(pkt) < 4 + 8 + 8 + 16 {
        return errors.New("too small")
    }

    if pkt[0] != 9 {
        return errors.New("invalid version")
    }

    route, _ , err := read_routing_key(pkt[4:])
	if err != nil { return err }


    n := binary.BigEndian.Uint64(pkt[4+8:])

    ch := self.routes[route];
    if ch == nil {
        fmt.Println("s_recv pkt on unknown route", route);
        return nil
    }

    return ch.handle(pkt[4 + 8 + 8:], n)
}


func (self * Endpoint) worker(conn *net.UDPConn, ctx context.Context) {

    ctx, cancel := context.WithCancel(ctx)
    r := make (chan []byte)

    conn.SetDeadline(time.Time{})
    go func() {
        defer cancel()
        defer close(r)
        for ;; {
            var pkt [2000]byte;
            l, err := conn.Read(pkt[:]);
            if err != nil {
                if !errors.Is(err, net.ErrClosed) {
                    fmt.Println(self.routes[self.brokerRoute].identity.String(), err)
                }
                return;
            }
            r <- pkt[:l]
        }
    }()


    defer close(self.tx)
    defer conn.Close();
    defer func() {
        self.stopped = true
    }()

    self.routes[self.brokerRoute].send([]Frame{PingFrame{}})

    for ;; {
        select {
            case pkt := <- r:
                err := self.handle(pkt)
                if err != nil {
                    fmt.Println(self.routes[self.brokerRoute].identity.String(), err)
                    continue
                }
            case <- ctx.Done():
                return;
            case pkt,ok := <- self.tx:
                if !ok {
                    return
                }
                conn.Write(pkt)
        }
    }

}

type LinkOpts struct {
    MoveNever   bool
    Records     []Record
}


func Link(ctx context.Context, vault *Vault, timeout time.Duration, opts ... LinkOpts) (*Endpoint, error) {

    var err error

    opt := LinkOpts{}
    if len(opts) > 0 {
        opt = opts[0]
    }

    ctxc, cancel := context.WithTimeout(ctx,timeout)
    defer cancel()

    for ;; {

        select {
        case <-ctxc.Done():
            return nil, ctxc.Err()
        default:
        }

        var records = opt.Records
        if len(records) == 0 {
            records, err = Bootstrap()
            if err != nil { return nil, err }
        }
        rand.Shuffle(len(records), func(i, j int) { records[i], records[j] = records[j], records[i] })


        for i := 0; i <len(records); i++ {

            var record = records[i];

            conn, err := net.DialUDP("udp", nil, &record.Netaddr);
            if err != nil { return  nil, err }

            initiator, pkt1, err := Initiate(InitiatorConfig{
                MoveNever:      opt.MoveNever,
                BrokerAddress:  record.Xaddr,
                Secret:         vault.Secret,
            })
            if err != nil { return nil, err }

            conn.Write(pkt1);


            conn.SetDeadline(time.Now().Add(5 * time.Second))


            var pkt2 [2000]byte;
            l, err := conn.Read(pkt2[:]);
            if err != nil {
                fmt.Println(err);
                time.Sleep(100 * time.Millisecond)
                continue
            }

            ch , redirect, err := initiator.Complete(pkt2[:l])
            if err != nil {
                fmt.Println(err);
                time.Sleep(100 * time.Millisecond)
                continue
            }
            if redirect != nil {
                fmt.Println("redirect ", *redirect)
                rec, err := parseTxtRecord(*redirect)
                if err != nil { panic(fmt.Errorf("in redirect: %w", err))}
                records = append([]Record{rec}, records...)
                i = 0
                continue
            }

            fmt.Println("linked to broker " + ch.identity.String())

            ep := &Endpoint{
                Vault: vault,
            }
            ep.routes = make(map[uint64]*Channel)
            ep.tx = make(chan []byte, 10)
            ch.ep = ep
            ep.routes[ch.route] = ch
            ep.brokerRoute = ch.route


            go ep.worker(conn, ctx)

            return ep, nil
        }
    }
}
