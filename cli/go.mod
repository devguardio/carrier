module github.com/devguardio/carrier/cli

go 1.14

replace github.com/devguardio/carrier/go => ../go

replace github.com/aep/sour => ../../../sour

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/GeertJohan/go.rice v1.0.2
	github.com/aep/sour v0.0.0-00010101000000-000000000000
	github.com/devguardio/carrier/go v0.0.0-00010101000000-000000000000
	github.com/foolin/goview v0.3.0
	github.com/gin-gonic/gin v1.6.3
	github.com/gofiber/fiber/v2 v2.3.0
	github.com/golang/protobuf v1.4.3
	github.com/gorilla/websocket v1.4.2
	github.com/mattn/go-sqlite3 v1.14.5
	github.com/pkg/errors v0.9.1
	github.com/skip2/go-qrcode v0.0.0-20200617195104-da1b6568686e
	github.com/spf13/cobra v1.1.1
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad
	google.golang.org/protobuf v1.25.0
)
