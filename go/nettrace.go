package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "log"
)




type NetTraceResult struct {
    Publishers              uint64 `json:"publishers"`
    BytesSentPerEpoch       uint64 `json:"bytes_sent_per_epoch"`
    BytesRecvPerEpoch       uint64 `json:"bytes_recv_per_epoch"`
    BytesSentPerSecond      uint64 `json:"bytes_sent_per_second"`
    BytesRecvPerSecond      uint64 `json:"bytes_recv_per_second"`
}

func NetTrace() (*NetTraceResult , error) {

    e := ErrorNew(1000);
    defer e.Delete();

    va, err := VaultFromHomeCarrierToml();
    defer va.Delete();
    if err != nil {
        return nil, err;
    }

    netstr, err := va.GetNetwork().String()
    if err != nil { return nil, err; }

    async := AsyncNew(100);
    defer async.Delete();

    C.carrier_bootstrap_sync(e.d, va.d, async.Base(), C.time_from_seconds(10));
    if err := e.Check(); err != nil {
        return nil, err;
    }

    ret := &NetTraceResult{};
    for i := 0; i < C.carrier_vault_MAX_BROKERS; i++ {
        if va.d.broker[i].protocol == 0 {
            continue;
        }

        va2, err := VaultFromHomeCarrierToml();
        defer va2.Delete();
        if err != nil {
            return nil, err;
        }
        va2.d.broker[0] = va.d.broker[i];


        ep := EndpointNew(10000);
        defer ep.Delete();

        e := ErrorNew(1000);
        ep.CoDelete(e);

        C.carrier_endpoint_from_vault(ep.d, e.d, va2.Take(), ep.tail);
        if err := e.Check(); err != nil { ep.Delete(); return nil, err; }

        ep.ClusterDoNotMove();


        err = ep.Link();
        if err != nil { ep.Delete(); return nil, err; }

        subscribemsg2, err := MadpackEncode(PresharedIndexTrace(), map[string]interface{}{
            "address": netstr,
        })
        if err != nil { log.Fatal(err) }
        _, err = openStream(
            C.carrier_endpoint_broker(ep.d),
            "/carrier.broker.v2/broker/network",
            OpenStreamOptions {
                Critical: true,
                OnMessage: func(b []byte) {
                    msg, err := MadpackDecode(PresharedIndexTrace(), b);
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
                    ep.Shutdown();
                    ep.Close();
                },
            },
        );
        if err := e.Check(); err != nil {
            ep.Delete();
            return nil, err;
        }

        for {
            ready, err := ep.WaitEvent()
            if err != nil {
                return nil, err;
            }
            if ready {
                break;
            }
        }
    }

    return ret, nil;
}

