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
    EventRx chan Event
}

func (self *Conduit) Subscribe() (*Subscriber, error) {

    va, err := DefaultVault();
    defer va.Delete();
    if err != nil {
        return nil, err;
    }

    netstr := va.GetNetwork().String()

    var rx = make(chan Event);

    self.Each(func(ep *Endpoint) {
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
                    ep.Shutdown();
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
        if err != nil {
            log.Println(err);
            ep.Shutdown();
        }
    });

    return &Subscriber{
        EventRx:    rx,
    }, nil;
}
