package carrier;

/*
#cgo CFLAGS: -Wno-attributes
#include "carrier_go.h"
// DO NOT PUT INTO RELEASE BINARIES
//#cgo CFLAGS: -g -fsanitize=address -fstack-protector-all
//#cgo LDFLAGS: -g  -fsanitize=address
*/
import "C"
import (
    "unsafe"
    "strconv"
    "log"
    "github.com/pkg/errors"
    "io"
)


type ConnectOpt struct {
    //SecretKit   SecretKit
    //Cancel      <-chan struct{}
}

type Channel struct {
    Revision    uint32
    synx        chan *synx
    endpoint    *Endpoint
}

type synxOpen struct {
    path    string
    opt     OpenStreamOptions
    ack     chan *openAck
}

type synx struct {
    shutdown    bool
    open        *synxOpen
    death       Delete
}


type deathchan struct {
    death chan bool
}
func (self *deathchan) Delete() {
    select { case self.death <- true: default: }
    close(self.death);
}



// reaper loop that runs until Shutdown to avoid race conditions
func (self *Channel) ded() {
    for synx := range self.synx {
        if synx.open != nil {
            synx.open.ack <- &openAck{
                Error: errors.New("endpoint is closed"),
            }
        }
    }
}


func Connect(target_str string, opt... ConnectOpt) (*Channel, error) {

    target, err := IdentityFromString(target_str)
    if err != nil {
        return nil, errors.Wrap(err, "can not parse target identity")
    }

    ep, err := EndpointFromHomeCarrierToml(100000);
    if err != nil { return nil, err; }

    e := ErrorNew(1000);
    ep.CoDelete(e)

    ep.ClusterMoveTarget(target);

    err = ep.Bootstrap();
    if err != nil { ep.Delete(); return nil, err; }

    err = ep.Link();
    if err != nil { ep.Delete(); return nil, err; }

    connect, err := IConnectStart(ep, target);
    if err != nil { ep.Delete(); return nil, err; }
    ep.CoDelete(connect);

    var connectFail error = nil;
    var cha *C.carrier_channel_Channel = nil;

    connect.OnConnect(func(self*C.carrier_connect_Connect, c*C.carrier_channel_Channel){
        cha = c;
    });

    connect.OnDisconnect(func(self*C.carrier_connect_Connect, ep * C.carrier_endpoint_Endpoint){
        if cha == nil {
            if connect.d.remoteError.at > 0 {
                connectFail = errors.New("remote rejected: " +
                    (string)(C.GoBytes(unsafe.Pointer(&connect.d.remoteError.mem), (C.int)(connect.d.remoteError.at))));
            } else {
                connectFail = errors.New("connection failed");
            }
        }
        e := ErrorNew(100);
        defer e.Delete();
        C.carrier_endpoint_shutdown(ep, e.d);
    });


    /// wait for channel
    for {
        ready, err := ep.WaitEvent()
        if err != nil {
            ep.Delete();
            return nil, err;
        }
        if ready {
            ep.Delete();
            return nil, errors.New("unexpected unlink");
        }
        if connectFail != nil {
            ep.Delete();
            return nil, connectFail;
        }
        if cha != nil {
            break;
        }
    }


    channel := &Channel{
        endpoint:   ep,
        synx:       make(chan *synx),
        Revision:   (uint32)(cha.revision),
    };

    go func() {
        defer func() {
            ep.Close();
            ep.Delete();

            channel.ded();
            log.Print("channel ended");
        }();

        for {

            // read the command channel
            for {
                select {
                    case synx := <- channel.synx:
                        if synx.death != nil {
                            ep.CoDelete(synx.death)
                        }
                        if synx.open != nil {
                            stx, err := openStream(
                                cha,
                                synx.open.path,
                                synx.open.opt,
                            );
                            synx.open.ack <- &openAck{
                                Error:  err,
                                Stream: stx,
                            }
                        }
                        if synx.shutdown{
                            ep.Shutdown();
                            return;
                        }
                        continue;
                    default:
                };
                break;
            }

            ready, err := ep.WaitEvent()
            if err != nil {
                log.Print("endpoint failed", err);
                return;
            }
            if ready {
                log.Print("unexpected unlink");
                return;
            }

        }
    }()

    return channel, nil;
}


func (self *Channel) Shutdown() {
    death := make(chan bool);

    self.endpoint.Wakeup();
    self.synx <- &synx {
        shutdown:   true,
        death:      &deathchan{death},
    };

    <- death;
    close(self.synx);
}


type openAck struct {
    Stream  *C.carrier_stream_Stream
    Error   error
}

type Stream struct {
    ResponseHeaders     map[string][][]byte
    Index               *PresharedIndex
    Rx                  chan []byte
    Tx                  chan []byte
    Death               chan bool
    channel             *Channel
}

func (self *Channel) Open(path string, opts ... OpenStreamOptions) (*Stream, error) {

    death_notifier  := make(chan bool);
    await_headers   := make(chan map[string][][]byte)
    await_close     := make(chan bool)
    rx              := make(chan []byte, 1000);
    tx              := make(chan []byte, 100);

    ack := make(chan *openAck)


    var frag_expected   uint32;
    var frag_buffer     []byte;


    var opt OpenStreamOptions;
    if len(opts) > 0 {
        opt = opts[0];
    }

    opt.OnHeaders  = func (headers map[string][][]byte) {
        await_headers <- headers
    };
    opt.OnMessage = func(msg []byte) {
        if frag_expected > 0 {
            frag_expected--;
            frag_buffer = append(frag_buffer, msg...);
            if frag_expected == 0 {
                select {
                case rx <- frag_buffer:
                default:
                }
                frag_buffer = []byte{};
            }
        } else {
            select {
            case rx <- msg:
            default:
            }
        }
    };
    opt.OnClose  =  func() {
        close(rx)
        select {
        case await_close <- true:
        default:
        }
    };
    opt.OnPoll = func() *[]byte {
        select {
            case msg := <- tx: {
                return &msg;
            }
            default: return nil;
        }
    };
    opt.OnFragmented = func(frags uint32) {
        frag_expected   = frags;
    };

    self.endpoint.Wakeup();
    self.synx <- &synx {
        death: &deathchan{death_notifier},
        open: &synxOpen {
            path:   path,
            ack:    ack,
            opt:    opt,
        },
    };
    oe := <- ack

    if oe.Error != nil {
        return nil, oe.Error
    }

    select {
        case headers := <- await_headers: {
            var index = []byte{};
            var status = 999;
            if len(headers[":status"]) > 0 {
                status, _ = strconv.Atoi(string(headers[":status"][0]));
            }
            for k,v := range headers {
                if k == "index" {
                    for _,v := range v {
                        index = append(index, v[:]...);
                    }
                }
            }
            if status >= 300 {
                em := "status: ";
                if len(headers[":status"]) > 0 {
                    em += string(headers[":status"][0]);
                }
                if len(headers[":error"]) > 0 {
                    em += " : " + string(headers[":error"][0]);
                }
                //TODO close chan
                return nil, errors.New(em)
            }

            var index_ps *PresharedIndex = nil;
            if len(index) > 0 {
                index_ps = PresharedIndexFrom(index)
            }

            return &Stream{
                ResponseHeaders:    headers,
                Index:              index_ps,
                Rx:                 rx,
                Tx:                 tx,
                Death:              death_notifier,
                channel:            self,
            }, nil
        }
        case <- await_close: {
            return nil, errors.New("closed before headers");
        }
        case <- death_notifier: {
            return nil, errors.New("disconnected before headers");
        }
    }
}

func (self *Stream) Receive() (map[string]interface{}, error) {
    msg, ok := <- self.Rx

    if !ok {
        return nil, io.EOF;
    }

    v, err := MadpackDecode(self.Index, msg)
    if err != nil { return nil, err; }

    return v , nil;
}

func (self *Stream) ReceiveRaw() ([]byte, error) {
    msg, ok := <- self.Rx

    if !ok {
        return nil, io.EOF;
    }

    return msg , nil;
}

func (self *Stream) Send(msg map[string]interface{}) error {
    v, err := MadpackEncode(self.Index, msg)
    if err != nil { log.Fatal(err) }
    return self.SendRaw(v);
}

func (self *Stream) SendRaw(v []byte) error {

    self.channel.endpoint.Wakeup()

    select {
        case self.Tx <- v:
        case <- self.Death: return errors.New("channel disconnected");
    }

    return nil;
}

func (self *Stream) Close() {

}
