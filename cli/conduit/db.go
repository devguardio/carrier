package conduit;

import (
    "log"
    "database/sql"
    _ "github.com/mattn/go-sqlite3"
    "os/user"
    "time"
    "fmt"
)



var Database *sql.DB = nil;

func DbInit() {
    user, err := user.Current()
    if err != nil {
        log.Fatal(err)
    }

    Database, err = sql.Open("sqlite3", user.HomeDir + "/.devguard/conduit.db")
    if err != nil {
        log.Fatal(err)
    }

    statement, err := Database.Prepare(`CREATE TABLE IF NOT EXISTS network_stats(
        publishers_broker       INTEGER,
        publishers_seen         INTEGER,
        bytes_sent_per_epoch    INTEGER,
        bytes_recv_per_epoch    INTEGER,
        bytes_sent_per_second   INTEGER,
        bytes_recv_per_second   INTEGER,
        timestamp   DATETIME DEFAULT CURRENT_TIMESTAMP
    );`);
    if err != nil { log.Fatal(err) }
    statement.Exec()
}


func DbGraphPublishersMinute() map[string]interface{}{

    var numrows int;
    err := Database.QueryRow("SELECT count(*) from network_stats;").Scan(&numrows);
    if err != nil { log.Fatal(err) }

    var rows *sql.Rows;
    if numrows > 60 {
        rows, err = Database.Query(`
            select
            avg(publishers_seen),
            avg(bytes_sent_per_second) + avg(bytes_recv_per_second),
            timestamp,
            strftime('%s', timestamp) / 10 as bucket
            from network_stats
            where
            timestamp > datetime('now','-1 hour')
            group by bucket;
        `);
    } else {
        rows, err = Database.Query(`
            select
            avg(publishers_seen),
            avg(bytes_sent_per_second) + avg(bytes_recv_per_second),
            timestamp,
            strftime('%s', timestamp)  as bucket
            from network_stats
            where
            timestamp > datetime('now','-10 minutes')
            group by bucket;
        `);
    }
    if err != nil { log.Fatal(err) }



    var keys        []int64;
    var vals1       []uint64;
    var vals2       []uint64;

    var count       float64;
    var bytesps     float64;
    var timestamp   time.Time;
    var minute      int;

    //TODO ugh, why do i have to hardcode this?
    location, err := time.LoadLocation("Europe/Berlin")
    if err != nil { log.Fatal(err) }

    for rows.Next() {
        err := rows.Scan(&count, &bytesps, &timestamp, &minute)
        if err != nil { log.Fatal(err) }

        keys = append(keys, timestamp.In(location).Unix() * 1000);
        vals1 = append(vals1, (uint64)(count));

        // TODO the stats we get seem wrong, but i dont actually know by how much
        bytesps *= 10;
        vals2 = append(vals2, (uint64)(bytesps / 1024));
    }

    ret := map[string]interface{}{
        "labels": keys,
        "datasets": []map[string]interface{}{{
            "label":    "publishers",
            "data":     vals1,
            "yAxisID":  "count",

        },{
            "label":    "messages",
            "data":     vals2,
            "yAxisID":  "bytes",
        }},
    };
    if len(vals2) > 0 {

        b := (int64)(vals2[len(vals2)-1]);
        b *= 1024;
        ret["_now_bytes_per_second"] =  ByteCountSI(b);
    }
    return ret;
}



func ByteCountSI(b int64) string {
    const unit = 1000
    if b < unit {
        return fmt.Sprintf("%d B/s", b)
    }
    div, exp := int64(unit), 0
    for n := b / unit; n >= unit; n /= unit {
        div *= unit
        exp++
    }
    return fmt.Sprintf("%.1f %cB/s",
    float64(b)/float64(div), "kMGTPE"[exp])
}
