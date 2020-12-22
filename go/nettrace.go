package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "log"
    "sync"
)

type NetTraceResult struct {
    Publishers              uint64 `json:"publishers"`
    BytesSentPerEpoch       uint64 `json:"bytes_sent_per_epoch"`
    BytesRecvPerEpoch       uint64 `json:"bytes_recv_per_epoch"`
    BytesSentPerSecond      uint64 `json:"bytes_sent_per_second"`
    BytesRecvPerSecond      uint64 `json:"bytes_recv_per_second"`
}

func (self *Conduit) NetTrace() (*NetTraceResult , error) {

    va, err := self.NewVault();
    if err != nil {
        return nil, err;
    }
    defer va.Delete();

    netstr, err := va.GetNetwork().String()
    if err != nil { return nil, err; }


    ret := &NetTraceResult{};
    var wg sync.WaitGroup


    self.Each(func(ep *Endpoint) {
        subscribemsg2, err := MadpackEncode(PresharedIndexTrace(), map[string]interface{}{
            "address": netstr,
        })
        wg.Add(1)
        if err != nil { log.Fatal(err) }
        _, err = openStream(
            C.carrier_endpoint_broker(ep.d),
            "/carrier.broker.v2/broker/network",
            OpenStreamOptions {
                Critical: true,
                OnMessage: func(b []byte) {
                    msg, err := MadpackDecode(PresharedIndexTrace(), b);
                    log.Println(msg);
                    if err != nil {
                        log.Println(err);
                        return;
                    }
                    if publishers, ok := msg["publishers"].(uint64); ok {
                        ret.Publishers += publishers;
                    }
                    if traffic, ok := msg["traffic"].(map[string]interface{}); ok {
                        if v, ok := traffic["tx32"].(uint64); ok {
                            ret.BytesSentPerEpoch += v * 32;
                        }
                        if v, ok := traffic["rx32"].(uint64); ok {
                            ret.BytesRecvPerEpoch += v * 32;
                        }
                        if v, ok := traffic["tx32d"].(uint64); ok {
                            ret.BytesSentPerSecond += v * 32;
                        }
                        if v, ok := traffic["rx32d"].(uint64); ok {
                            ret.BytesRecvPerSecond += v * 32;
                        }
                    }
                },
                OnPoll: func() *[]byte {
                    if subscribemsg2 == nil {
                        return nil;
                    }
                    tmp := subscribemsg2;
                    subscribemsg2 = nil;
                    return &tmp;
                },
                OnClose: func() {
                    wg.Done()
                },
            },
        );
        if err != nil {
            log.Println(err);
            ep.Shutdown();
        }
    });

    wg.Wait()

    return ret, nil;
}

