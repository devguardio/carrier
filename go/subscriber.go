package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
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
    eps [] * Endpoint
    EventRx chan Event
}


func (self *Subscriber) nettrace() {

}

func Subscribe() (*Subscriber, error) {

    e := ErrorNew(1000);
    defer e.Delete();

    va, err := VaultFromHomeCarrierToml();
    defer va.Delete();
    if err != nil {
        return nil, err;
    }

    async := AsyncNew(100);
    defer async.Delete();

    C.carrier_bootstrap_sync(e.d, e.tail, va.d, async.Base(), C.time_from_seconds(10));
    if err := e.Check(); err != nil {
        return nil, err;
    }

    // gots them brokers here

    var rx = make(chan Event);
    eps := make([]*Endpoint, 0);

    for i := 0; i < C.carrier_vault_MAX_BROKERS; i++ {
        if va.d.broker[i].protocol == 0 {
            continue;
        }

        va2, err := VaultFromHomeCarrierToml();
        if err != nil {
            return nil, err;
        }
        va2.d.broker[0] = va.d.broker[i];

        ep, err := sub(va2, rx);
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

func sub(va *Vault, rx chan Event) (*Endpoint, error) {

    ep := EndpointNew(10000);

    e := ErrorNew(1000);
    ep.CoDelete(e);

    netstr, err := va.GetNetwork().String()
    if err != nil { ep.Delete(); return nil, err; }

    C.carrier_endpoint_from_vault(ep.d, ep.tail, e.d, e.tail, va.Take());
    if err := e.Check(); err != nil { ep.Delete(); return nil, err; }

    ep.ClusterDoNotMove();

    err = ep.Link();
    if err != nil { ep.Delete(); return nil, err; }

    subscribemsg, err := MadpackEncode(PresharedIndexSubscribe(), map[string]interface{}{
        "address": netstr,
    })
    if err != nil { log.Fatal(err) }

    _, err = openStream(
        C.carrier_endpoint_broker(ep.d),
        "/carrier.broker.v2/broker/subscribe",
        OpenStreamOptions {
            Critical: true,
            OnMessage: func(b []byte) {
                msg, err := MadpackDecode(PresharedIndexSubscribe(), b);
                if err != nil {
                    log.Println(err);
                    return;
                }
                if pub, ok := msg["publish"].(map[string]interface{}); ok {
                    idstr, ok := pub["identity"].(string);
                    if !ok{ return; }

                    id, err := IdentityFromString(idstr);
                    if err != nil {
                        log.Println(err);
                        return;
                    }
                    rx <- Event {
                        T:          PublishEvent,
                        Identity:   *id,
                    }
                }
                if pub, ok := msg["unpublish"].(map[string]interface{}); ok {
                    idstr, ok := pub["identity"].(string);
                    if !ok{ return; }

                    id, err := IdentityFromString(idstr);
                    if err != nil {
                        log.Println(err);
                        return;
                    }
                    rx <- Event {
                        T:          UnpublishEvent,
                        Identity:   *id,
                    }
                }
            },
            OnClose: func() {
                log.Println("subscribe closed unexpectedly");
                ep.Close();
            },
            OnPoll: func() *[]byte {
                if subscribemsg == nil {
                    return nil;
                }
                tmp := subscribemsg;
                subscribemsg = nil;
                return &tmp;
            },
        },
    );
    if err := e.Check(); err != nil {
        ep.Delete();
        return nil, err;
    }




    go func() {
        for {
            ready, err := ep.WaitEvent()
            if err != nil {
                log.Fatal("endpoint failed", err);
                return;
            }
            if ready {
                log.Fatal("unexpected unlink");
                return;
            }
        }
    }();
    return ep, nil;
}

func (self *Subscriber) Shutdown() {
    for _,ep := range self.eps {
        ep.Shutdown();
        ep.Delete();
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
