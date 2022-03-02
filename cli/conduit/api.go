package conduit;


import (
    "github.com/gin-gonic/gin"
    "github.com/gorilla/websocket"
    "log"
    "encoding/json"
    "time"
)


func Api(router *gin.Engine) {

    var wsupgrader = websocket.Upgrader{
        ReadBufferSize:  1024,
        WriteBufferSize: 1024,
    }
    router.GET("/_ui/network/stream", func(c *gin.Context) {
        conn, err := wsupgrader.Upgrade(c.Writer, c.Request, nil)
        if err != nil { log.Fatal(err) }

        for {
            v, err := json.Marshal(gin.H{
                "publishers":   len(NetworkPublishers),
                "chart":        DbGraphPublishersMinute(),
            });
            if err != nil { log.Fatal(err) }
            err = conn.WriteMessage(websocket.TextMessage, v);
            if err != nil { break; }

            time.Sleep(1 * time.Second);
        }
    })
}
