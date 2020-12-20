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
    "fmt"

    "github.com/gofiber/fiber/v2"
    "github.com/gofiber/fiber/v2/middleware/logger"
    "github.com/gofiber/fiber/v2/middleware/recover"
	"github.com/gofiber/template/html"
    "github.com/aep/fibers"
    "github.com/gofiber/websocket/v2"

)


func Main() {

    DbInit();
    ConduitInit();

    views := html.NewFileSystem(rice.MustFindBox("views").HTTPBox(), ".html")

    //TODO development only
    views.Reload(true)

    app := fiber.New(fiber.Config{
        Views: views,
        ErrorHandler: func(ctx *fiber.Ctx, err error) error {
            // Statuscode defaults to 500
            code := fiber.StatusInternalServerError
            // Retreive the custom statuscode if it's an fiber.*Error
            if e, ok := err.(*fiber.Error); ok {
                code = e.Code
            }
            ctx.Status(code).JSON(fiber.Map{
                "error":  fmt.Sprintf("%v", err),
            });
            return nil
        },
    });

    app.Use(logger.New())
    app.Use(recover.New())
    app.Use(fibers.StaticMiddleware(rice.MustFindBox("static"), "/_ui/static/"));

    Api(app);

    app.Get("/", func(c *fiber.Ctx) error {
        return c.Redirect("/_ui/", http.StatusFound);
    });

    app.Get("/_ui/", func(c *fiber.Ctx) error {
        return c.Redirect("/_ui/network", http.StatusFound);
    });
    app.Get("/_ui/network", func(c *fiber.Ctx) error {
        return c.Render("network", fiber.Map{
            "static":   fibers.Static,
            "page":     "network",
        }, "layout")
    });

    app.Get("/_ui/identityqr/:text", func(c *fiber.Ctx) error {
        var text = c.Params("text")
        var png []byte
        png, err := qrcode.Encode("https://0x.pt/_/"+text, qrcode.Medium, 256)
        if err != nil { log.Fatal(err);}
        c.Set("Content-Type", "image/png")
        c.Response().AppendBody(png);
        return nil;
    });

    app.Get("/_ui/vault", func(c *fiber.Ctx) error {

        v, err := carrier.VaultFromHomeCarrierToml();
        if err != nil { log.Fatal(err);}
        defer v.Delete();

        identitykit, err := v.GetIdentityKit().String()
        if err != nil { log.Fatal(err);}

        identity, err := v.GetIdentity().String()
        if err != nil { log.Fatal(err);}

        network, err := v.GetNetwork().String()
        if err != nil { log.Fatal(err);}

        return c.Render("vault", fiber.Map{
            "static":   fibers.Static,
            "page":         "vault",
            "identitykit":  identitykit,
            "identity":     identity,
            "network":      network,

        }, "layout")
    })

    app.Get("/_ui/network/stream", websocket.New(func(c *websocket.Conn) {
        for {
            v, err := json.Marshal(fiber.Map{
                "publishers":   len(NetworkPublishers),
                "chart":        DbGraphPublishersMinute(),
            });
            if err != nil { log.Fatal(err) }
            err = c.WriteMessage(websocket.TextMessage, v);
            if err != nil { break; }

            time.Sleep(1 * time.Second);
        }

    }))

    app.Use(func(c *fiber.Ctx) error {
        c.SendStatus(404)
        return nil;
    })
    log.Fatal(app.Listen(":8080"))
}
