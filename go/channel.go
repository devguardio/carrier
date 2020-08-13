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
)


type ConnectOpt struct {
    //SecretKit   SecretKit
    //Cancel      <-chan struct{}
}

type Channel struct {
    synx    chan *synx
    wakeup  *C.io_Io
}

type synxOpen struct {
    path    string
    opt     OpenStreamOptions
    ack     chan *openAck
}

type synx struct {
    shutdown    bool
    open        *synxOpen
    death       chan bool
}


const TAIL_EP   = 10000;


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

    var destructors []func();
    destroy := func() {
        for i := len(destructors) -1; i >= 0; i-- {
            destructors[i]();
        }
    }

    target, err := IdentityFromString(target_str)
    if err != nil {
        destroy();
        return nil, errors.Wrap(err, "cannot parse target identity")
    }

    e := ErrNew();
    destructors = append(destructors, func() { C.free(unsafe.Pointer(e));});

    ep := (*C.carrier_endpoint_Endpoint)(C.calloc(1, C.real_sizeof_carrier_endpoint_Endpoint(TAIL_EP)));
    destructors = append(destructors, func() { C.free(unsafe.Pointer(ep));});

    //C.carrier_endpoint_from_secretkit(ep, TAIL_EP, e, TAIL_ERR, C.carrier_identity_SecretKit(opt.SecretKit));
    C.carrier_endpoint_from_home_carriertoml(ep, TAIL_EP, e, TAIL_ERR);
    if err := ErrCheck(e); err != nil {
        destroy();
        return nil, err;
    }

    mx := (*C.carrier_sync_Sync)(C.calloc(1, C.real_sizeof_carrier_sync_Sync()));
    destructors = append(destructors, func() { C.free(unsafe.Pointer(mx));});

    C.carrier_sync_start(mx, e, TAIL_ERR, ep);
    if err := ErrCheck(e); err != nil {
        destroy();
        return nil, err;
    }

    C.carrier_sync_connect(mx, e, TAIL_ERR, (*C.carrier_identity_Identity)(unsafe.Pointer(target)));
    if err := ErrCheck(e); err != nil {
        destroy();
        return nil, err;
    }

    var interrupt_tx = &C.io_Io{};
    var interrupt_rx = &C.io_Io{};

    C.io_channel(
        (*C.io_Async)(unsafe.Pointer(&mx.async)),
        e, TAIL_ERR,
        interrupt_rx,
        interrupt_tx,
    );
    if err := ErrCheck(e); err != nil {
        destroy();
        return nil, err;
    }
    C.io_unix_make_read_async(interrupt_rx, (*C.io_Async)(unsafe.Pointer(&mx.async)));


    channel := &Channel{
        wakeup: interrupt_tx,
        synx:   make(chan *synx),
    };

    go func() {
        defer func() {
            C.io_close(interrupt_tx);
            C.io_close(interrupt_rx);

            C.carrier_endpoint_close(ep);
            destroy();

            channel.ded();
            log.Print("channel ended");
        }();

        for {

            // read the wakeup channel
            var buf = make([]byte, 10);
            var l C.size_t = 1;
            var res = C.io_read_bytes(
                interrupt_rx,
                e, TAIL_ERR,
                (*C.uint8_t)(&buf[0]),
                &l,
            )
            if err := ErrCheck(e); err != nil {
                log.Print("read interrupt failed", err);
                return;
            }





            // read the command channel
            for {select {case synx := <- channel.synx:






            if synx.death != nil {
                destructors = append(destructors, func() {
                    select { case synx.death <- true: default: }
                    close(synx.death);
                });
            }
            if synx.open != nil {
                stx, err := openStream(
                    mx._chan,
                    synx.open.path,
                    synx.open.opt,
                );
                synx.open.ack <- &openAck{
                    Error:  err,
                    Stream: stx,
                }
            }
            if synx.shutdown{
                C.carrier_endpoint_shutdown(ep,e,TAIL_ERR);
                return;

            }

            default:}; break;}


            // poll endpoint
            res = C.carrier_endpoint_poll(mx.ep, e, TAIL_ERR, (*C.io_Async)(unsafe.Pointer(&mx.async)));
            if err := ErrCheck(e); err != nil {
                log.Print("endpoint failed", err);
                return;
            }

            if res != C.io_Result_Later {
                log.Print("endpoint is bye bye", res);
                return;
            }


            // wait for wakeup or endpoint
            C.io_wait((*C.io_Async)(unsafe.Pointer(&mx.async)),  e, TAIL_ERR);
            if err := ErrCheck(e); err != nil {
                log.Print("io wait failed", err);
                return;
            }

        }
    }()

    return channel, nil;
}




func (self *Channel) dowakeup() {
    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    var buf = make([]byte, 2);
    var l = C.size_t(1);
    C.io_write_bytes(
        self.wakeup,
        e, TAIL_ERR,
        (*C.uint8_t)(unsafe.Pointer(&buf[0])),
        &l,
    );
}

func (self *Channel) Shutdown() {
    death := make(chan bool);

    self.dowakeup();
    self.synx <- &synx {
        shutdown:   true,
        death:      death,
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

    self.dowakeup();
    self.synx <- &synx {
        death: death_notifier,
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
            var status = 999;
            if len(headers[":status"]) > 0 {
                status, _ = strconv.Atoi(string(headers[":status"][0]));
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
            return &Stream{
                ResponseHeaders:    headers,
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

func (self *Stream) Receive() ([]byte, bool) {
    msg, ok := <- self.Rx
    return msg, ok;
}

func (self *Stream) Send(msg []byte) error {
    if len(msg) > 500 {
        return errors.New("oversized");
    }

    self.channel.dowakeup();

    select {
        case self.Tx <- msg:
        case <- self.Death: return errors.New("channel disconnected");
    }


    return nil;
}

func (self *Stream) Close() {

}
