module github.com/devguardio/carrier/cli

go 1.14

replace github.com/devguardio/carrier/go => ../go

//replace github.com/aep/fibers => ../../fibers

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/GeertJohan/go.rice v1.0.2
	github.com/aep/fibers v0.0.0-20201219170753-6eb6e77b8f25
	github.com/devguardio/carrier/go v0.0.0-00010101000000-000000000000
	github.com/gofiber/fiber/v2 v2.3.0
	github.com/gofiber/template v1.6.6
	github.com/gofiber/websocket/v2 v2.0.2
	github.com/golang/protobuf v1.4.3
	github.com/mattn/go-sqlite3 v1.14.5
	github.com/pkg/errors v0.9.1
	github.com/skip2/go-qrcode v0.0.0-20200617195104-da1b6568686e
	github.com/spf13/cobra v1.1.1
	golang.org/x/crypto v0.0.0-20201217014255-9d1352758620
	google.golang.org/protobuf v1.25.0
)
