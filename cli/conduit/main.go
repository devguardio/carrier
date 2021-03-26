package conduit;


import (
	 "log"
     "net/http"
    _ "html/template"
    _ "io/ioutil"
    _ "strings"
    "github.com/GeertJohan/go.rice"
    "time"
    "encoding/json"
    "github.com/devguardio/carrier/go"
    "github.com/skip2/go-qrcode"

    "github.com/gin-gonic/gin"
    "github.com/foolin/goview/supports/gorice"
    "github.com/foolin/goview"
    "github.com/foolin/goview/supports/ginview"
    "github.com/gorilla/websocket"

    "github.com/aep/sour"
)


func Main() {

    DbInit();
    ConduitInit();

    router := gin.Default()
    router.HTMLRender = ginview.Wrap(gorice.NewWithConfig(rice.MustFindBox("views"), goview.Config {
        DisableCache:   true, //TODO only for debug
        Master:         "layout.html",
    }));

    sour.StaticMount(router, "/_ui/static/", rice.MustFindBox("static"))

    router.GET("/", func(c *gin.Context) {
        c.Redirect(http.StatusFound, "/_ui/")
    })
    router.GET("/_ui/", func(c *gin.Context) {
        c.Redirect(http.StatusFound, "/_ui/network/")
    })

    router.GET("/_ui/network", func(c *gin.Context) {
        c.HTML(http.StatusOK, "network.html", gin.H{
            "static":   sour.Static,
            "page":     "network",
        })
    })

    router.GET("/_ui/identityqr/:text", func(c *gin.Context) {
        var text = c.Param("text")
        var png []byte
        png, err := qrcode.Encode("https://0x.pt/_/"+text, qrcode.Medium, 256)
        if err != nil { panic(err);}
        c.Header("Content-Type", "image/png")
        c.Writer.WriteHeaderNow()
        c.Writer.Write(png);
    });

    router.GET("/_ui/vault", func(c *gin.Context) {

        v, err := carrier.DefaultVault();
        if err != nil { log.Fatal(err);}
        defer v.Delete();

        identitykit, err := v.GetIdentityKit().String()
        if err != nil { log.Fatal(err);}

        identity, err := v.GetIdentity().String()
        if err != nil { log.Fatal(err);}

        network, err := v.GetNetwork().String()
        if err != nil { log.Fatal(err);}

        c.HTML(http.StatusOK, "vault.html", gin.H{
            "static":       sour.Static,
            "page":         "vault",
            "identitykit":  identitykit,
            "identity":     identity,
            "network":      network,
        })
    })


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

    log.Fatal(router.Run(":8080"))
}
