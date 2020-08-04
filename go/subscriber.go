package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "unsafe"
    "log"
)


type EventType string
const(
    PublishEvent EventType   = "Publish"
    UnpublishEvent           = "Unpublish"
)

type Event struct {
    T           EventType
    Identity    Identity
}

type Subscriber struct {
    eps []*C.carrier_endpoint_Endpoint
    EventRx chan Event
}


const TAIL_ASYNC = 100;

func Subscribe() (*Subscriber, error) {

    e := ErrNew();
    defer C.free(unsafe.Pointer(e));

    async := (*C.io_unix_Async)(C.calloc(1, C.real_sizeof_io_unix_Async(TAIL_ASYNC)));
    defer C.free(unsafe.Pointer(async));
    C.io_unix_make(async, TAIL_ASYNC);

    va, err := VaultFromHomeCarrierToml();
    if err != nil {
        return nil, err;
    }

    C.carrier_bootstrap_sync(e, TAIL_ERR, (*C.carrier_vault_Vault)(va), (*C.io_Async)(unsafe.Pointer(async)), C.time_from_seconds(10));
    if err := ErrCheck(e); err != nil {
        return nil, err;
    }

    // gots them brokers here

    var rx = make(chan Event);
    eps := make([]*C.carrier_endpoint_Endpoint, 0);

    for i := 0; i < C.carrier_vault_MAX_BROKERS; i++ {
        if va.broker[i].protocol == 0 {
            continue;
        }

        va2, err := VaultFromHomeCarrierToml();
        if err != nil {
            return nil, err;
        }
        va2.broker[0] = va.broker[i];

        ep, err := sub(*va2, rx);
        if err != nil {
            return nil, err;
        }
        eps = append(eps, ep);
    }

    return &Subscriber{
        eps:        eps,
        EventRx:    rx,
    }, nil;
}

func sub(va Vault, rx chan Event) (*C.carrier_endpoint_Endpoint, error) {

    var destructors []func();
    destroy := func() {
        for i := len(destructors) -1; i >= 0; i-- {
            destructors[i]();
        }
    }

    e := ErrNew();
    destructors = append(destructors, func() { C.free(unsafe.Pointer(e));});

    async := (*C.io_unix_Async)(C.calloc(1, C.real_sizeof_io_unix_Async(TAIL_ASYNC)));
    destructors = append(destructors, func() { C.free(unsafe.Pointer(async)); });
    C.io_unix_make(async, TAIL_ASYNC);

    ep := (*C.carrier_endpoint_Endpoint)(C.calloc(1, C.real_sizeof_carrier_endpoint_Endpoint(TAIL_EP)));
    destructors = append(destructors, func() { C.free(unsafe.Pointer(ep));});

    C.carrier_endpoint_from_vault(ep, TAIL_EP, e, TAIL_ERR, (C.carrier_vault_Vault)(va));
    if err := ErrCheck(e); err != nil {
        destroy();
        return nil, err;
    }
    C.carrier_endpoint_do_not_move(ep);

    C.carrier_endpoint_start(ep, e, TAIL_ERR, (*C.io_Async)(unsafe.Pointer(async)));

    C.io_await(
        (*C.io_Async)(unsafe.Pointer(async)),
        e, TAIL_ERR,
        C.carrier_endpoint_poll, unsafe.Pointer(ep),
        C.time_from_seconds(30),
    );
    if err := ErrCheck(e); err != nil {
        destroy();
        return nil, err;
    }

    sub := (*C.carrier_subscribe_Subscribe)(C.calloc(1, C.real_sizeof_carrier_subscribe_Subscribe()));
    destructors = append(destructors, func() { C.free(unsafe.Pointer(sub));});
    C.carrier_subscribe_start(ep, e, TAIL_ERR, sub);
    if err := ErrCheck(e); err != nil {
        destroy();
        return nil, err;
    }

    sub.on_publish = make_cb_carrier_subscribe_identity_change_event_cb(func(
        sub     *C.carrier_subscribe_Subscribe,
        id      *Identity,
        stream  *C.carrier_stream_Stream,
    ){
        rx <- Event {
            T:          PublishEvent,
            Identity:   *id,
        }
    });
    destructors = append(destructors, func() { release_cb_carrier_subscribe_identity_change_event_cb(sub.on_publish)});

    sub.on_unpublish = make_cb_carrier_subscribe_identity_change_event_cb(func(
        sub     *C.carrier_subscribe_Subscribe,
        id      *Identity,
        stream  *C.carrier_stream_Stream,
    ){
        rx <- Event {
            T:          UnpublishEvent,
            Identity:   *id,
        }
    });
    destructors = append(destructors, func() { release_cb_carrier_subscribe_identity_change_event_cb(sub.on_unpublish)});


    go func() {
        defer destroy();
        C.io_await(
            (*C.io_Async)(unsafe.Pointer(async)),
            e, TAIL_ERR,
            C.carrier_endpoint_poll, unsafe.Pointer(ep),
            C.time_from_seconds(30),
        );
        if err := ErrCheck(e); err != nil {
            log.Fatal(err);
        }
    }();
    return ep, nil;
}

func (self *Subscriber) Shutdown() {
    for _,ep := range self.eps {
        C.carrier_endpoint_close(ep);
    }

    defer close(self.EventRx);

    // clear rx queue, in case any callback is stuck
    for {
        select {
            case <- self.EventRx:
            default:
                return;
        }
    }

}
