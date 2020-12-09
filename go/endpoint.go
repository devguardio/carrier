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
    "runtime"
    "log"
)

// low level endpoint, a link to a single carrier broker
// contains a single threaded eventloop and is not thread safe
type Endpoint struct {
    d           *C.carrier_endpoint_Endpoint
    tail        C.size_t
    async       *Async
    wakeup_rx   *C.io_Io
    wakeup_tx   *C.io_Io

    destructors []Delete
}

// allocate uninitialized endpoint memory
func EndpointNew(tail uint) *Endpoint {
    self := &Endpoint{
        d:      (*C.carrier_endpoint_Endpoint)(C.calloc(1, C.real_sizeof_carrier_endpoint_Endpoint((C.size_t)(tail)))),
        tail:   (C.size_t)(tail),
        async:  AsyncNew(100),
        wakeup_rx: &C.io_Io{},
        wakeup_tx: &C.io_Io{},
    };
    runtime.SetFinalizer(self, func(self *Endpoint){ self.Delete()});

    e := ErrorNew(1000);
    C.io_channel(
        self.async.Base(),
        e.d,
        self.wakeup_rx,
        self.wakeup_tx,
    );
    if err := e.Check(); err != nil {
        self.Delete();
        log.Fatal(err);
        return nil;
    }
    C.io_unix_make_read_async(self.wakeup_rx, self.async.Base());

    return self;
}

// create a new endpoint from the default vault loading ~/.devguard/carrier.toml
func EndpointFromHomeCarrierToml(tail uint) (*Endpoint, error) {
    e := ErrorNew(1000);
    defer e.Delete();

    ep := EndpointNew(tail)
    C.carrier_endpoint_from_home_carriertoml(ep.d, e.d, ep.tail);
    if err := e.Check(); err != nil {
        ep.Delete();
        return nil, err;
    }
    return ep, nil;
}

// signal graceful shutdown
func (self *Endpoint) Shutdown() error {
    if self.d == nil {
        return nil;
    }
    e := ErrorNew(1000);
    defer e.Delete();

    C.carrier_endpoint_shutdown(self.d,e.d);
    return e.Check();
}

// immediately stop endpoint
func (self *Endpoint) Close() {
    if self.d == nil {
        return;
    }
    C.carrier_endpoint_close(self.d);
}

// cleanup
func (self *Endpoint) Delete() {
    if self.d != nil {
        self.Close();
        C.free(unsafe.Pointer(self.d));
        self.d = nil;
    }
    if self.async != nil {
        self.async.Delete();
        self.async = nil;
    }
    if self.wakeup_tx != nil {
        C.io_close(self.wakeup_tx);
        self.wakeup_tx = nil;
    }
    if self.wakeup_rx != nil {
        C.io_close(self.wakeup_rx);
        self.wakeup_rx = nil;
    }
    for i := len(self.destructors) -1; i >= 0; i-- {
        self.destructors[i].Delete();
    }
    self.destructors = nil;
}

type Delete interface {
    Delete()
}
// when cleaning up this endpoint, also cleanup something else
func (self *Endpoint) CoDelete(destructor Delete) {
    self.destructors = append(self.destructors, destructor);
}

// request to be linked to same cluster node as target
func (self *Endpoint) ClusterMoveTarget(target *Target) {
    C.carrier_endpoint_cluster_target(self.d, (*C.carrier_identity_Target)(target));
}

// request to be linked static to the first broker in the list
func (self *Endpoint) ClusterDoNotMove() {
    C.carrier_endpoint_do_not_move(self.d)
}

// request broker list from dns
func(self *Endpoint) Bootstrap() error {
    e := ErrorNew(1000);
    defer e.Delete();

    C.carrier_bootstrap_sync(e.d, &self.d.vault, self.async.Base(), C.time_from_seconds(20));
    if err := e.Check(); err != nil {
        return err;
    }
    return nil;
}

// wait for link to broker
func(self *Endpoint) Link() error {
    e := ErrorNew(1000);
    defer e.Delete();

    C.carrier_endpoint_start(self.d, e.d, self.async.Base());
    if err := e.Check(); err != nil { return err; }

    C.io_await(
        self.async.Base(),
        e.d, 
        C.carrier_endpoint_poll, unsafe.Pointer(self.d),
        C.time_from_seconds(30),
    );
    if err := e.Check(); err != nil {return err;}

    return nil;
}

// wait for something to happen on the eventloop
// returns true if endpoint signaled readyness
func (self *Endpoint) WaitEvent() (bool, error) {
    e := ErrorNew(1000);
    defer e.Delete();

    // wait for any event
    C.io_wait(self.async.Base(), e.d);
    if err := e.Check(); err != nil {
        return false, err;
    }

    // read the wakeup channel
    var buf = make([]byte, 10);
    var l C.size_t = 1;
    C.io_read_bytes(
        self.wakeup_rx,
        e.d,
        (*C.uint8_t)(&buf[0]),
        &l,
    )
    if err := e.Check(); err != nil {
        log.Print("reading wakeup failed", err);
        return false, err;
    }

    // read endpoint
    var res = C.carrier_endpoint_poll(self.d, e.d, self.async.Base())
    if err := e.Check(); err != nil {
        return false, err;
    }

    if res == C.io_Result_Ready {
        return true, nil;
    } else {
        return false, nil;
    }
}

// interrupt WaitEvent
//  this is ok to call from any thread
func (self *Endpoint) Wakeup() error {
    var e = ErrorNew(1000);
    defer e.Delete();

    var buf = make([]byte, 2);
    var l = C.size_t(1);
    C.io_write_bytes(
        self.wakeup_tx,
        e.d, 
        (*C.uint8_t)(unsafe.Pointer(&buf[0])),
        &l,
    );
    return e.Check();
}
