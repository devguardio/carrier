package carrier

import (
    "context"
    "time"
)


type NetTraceResult struct {
    Publishers              uint64 `json:"publishers"`
    BytesSentPerEpoch       uint64 `json:"bytes_sent_per_epoch"`
    BytesRecvPerEpoch       uint64 `json:"bytes_recv_per_epoch"`
    BytesSentPerSecond      uint64 `json:"bytes_sent_per_second"`
    BytesRecvPerSecond      uint64 `json:"bytes_recv_per_second"`
}

func NetTrace(ctxi context.Context) (ret NetTraceResult, err error) {

    ctx, cancel := context.WithTimeout(ctxi, 10*time.Second)
    defer cancel();

    va, err := DefaultVault()
    if err != nil { return ret, err }

    records, err := Bootstrap()
    if err != nil { return ret, err }

    for _, record := range records {
        link, err := Link(ctx, va, time.Second, LinkOpts{
            MoveNever:  true,
            Records:    []Record{record},
        });
        if err != nil { return ret, err }

        stream, err := link.Broker().Open("/carrier.broker.v2/broker/network")
        if err != nil { return ret, err }


        stream.Send(map[string]interface{}{
            "address": va.Network.Address().String(),
        })

        msg, err := stream.RecvMadpack();
        if err != nil { return ret, err }

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
    }

    return
}

