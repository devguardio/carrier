package conduit;

import (
    "github.com/devguardio/carrier/go"
    "time"
    "log"
)

var NetworkPublishers = make(map[string]interface{});
var conduit *carrier.Conduit;

func ConduitInit() {
    var err error;
    conduit, err = carrier.StartConduit();
    if err != nil {
        panic(err);
    }

    go func() {
        _, err = Database.Query(`
            delete
            from network_stats
            where
            timestamp < strftime('%s','now','-1 months')
        `);
        if err != nil { log.Fatal(err) }

        sub, err := conduit.Subscribe();
        if err != nil { log.Fatal("error while subscribing:  ", err)}

        go func() {
            defer panic("subscribe closed");

            for event := range sub.EventRx {
                if event.T == carrier.PublishEvent {
                    id := event.Identity.String();
                    NetworkPublishers[id] = true
                } else if event.T == carrier.UnpublishEvent {
                    id := event.Identity.String();
                    delete(NetworkPublishers, id);
                }
            }
        }();

        for {
            net, err := conduit.NetTrace();

            log.Println(net);

            if err != nil {
                log.Println(err);
            } else {
                log.Println(net);
                statement, err := Database.Prepare(`INSERT INTO network_stats(
                    publishers_seen,
                    publishers_broker,
                    bytes_sent_per_epoch,
                    bytes_recv_per_epoch,
                    bytes_sent_per_second,
                    bytes_recv_per_second
                ) VALUES (?,?,?,?,?,?)`);
                if err != nil { log.Fatal(err) }
                statement.Exec(
                    len(NetworkPublishers),
                    net.Publishers,
                    net.BytesSentPerEpoch,
                    net.BytesRecvPerEpoch,
                    net.BytesSentPerSecond,
                    net.BytesRecvPerSecond,
                );
            }

            var numrows int;
            err = Database.QueryRow(`SELECT count(*) from network_stats
            where
            timestamp > datetime('now','-10 minutes')
            `).Scan(&numrows);

            if err != nil { log.Fatal(err) }
            if numrows > 60 {
                time.Sleep(30 * time.Second)
            } else {
                time.Sleep(1  * time.Second)
            }
        }
    }();


}
