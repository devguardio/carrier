package conduit;

import (
    "github.com/devguardio/carrier/go"
    "log"
    "time"
)


var NetworkPublishers = make(map[string]interface{});


func ConduitInit() {
    go func() {
        net, err := carrier.Subscribe();
        if err != nil { log.Fatal("error while connecting:  ", err)}
        defer net.Shutdown();

        _, err = Database.Query(`
            delete
            from network_stats
            where
            timestamp < strftime('%s','now','-1 months')
        `);
        if err != nil { log.Fatal(err) }


        go func() {
            time.Sleep(1 * time.Second)
            for {


                net, err := carrier.NetTrace();
                if err != nil {
                    log.Println(err);
                } else {
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
                err = Database.QueryRow("SELECT count(*) from network_stats;").Scan(&numrows);
                if err != nil { log.Fatal(err) }
                if numrows > 60 {
                    time.Sleep(30 * time.Second)
                } else {
                    time.Sleep(1  * time.Second)
                }
            }
        }();

        for event := range net.EventRx {
            if event.T == carrier.PublishEvent {
                id, _ := event.Identity.String();
                NetworkPublishers[id] = true
            } else if event.T == carrier.UnpublishEvent {
                id, _ := event.Identity.String();
                delete(NetworkPublishers, id);
            }
        }
    }();
}
