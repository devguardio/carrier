module github.com/devguardio/carrier/cli

go 1.14

replace github.com/devguardio/carrier/go => ../go

//replace github.com/aep/sour => ../../../sour

require (
	github.com/BurntSushi/toml v1.0.0
	github.com/GeertJohan/go.rice v1.0.2
	github.com/aep/sour v0.0.0-20201222172635-50a85fb34ee6
	github.com/cheggaaa/pb/v3 v3.0.8
	github.com/creack/pty v1.1.17
	github.com/devguardio/carrier/go v0.0.0-00010101000000-000000000000
	github.com/devguardio/carrier3 v0.0.0-20220302125946-5d49c266be18
	github.com/devguardio/carrier3/v3 v3.0.0-20220303094206-6b318481b143 // indirect
	github.com/devguardio/identity/go v0.0.0-20220214220023-621b06891026
	github.com/foolin/goview v0.3.0
	github.com/getkin/kin-openapi v0.90.0 // indirect
	github.com/gin-gonic/gin v1.7.7
	github.com/go-chi/chi/v5 v5.0.7 // indirect
	github.com/go-chi/render v1.0.1 // indirect
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/websocket v1.5.0
	github.com/mattn/go-sqlite3 v1.14.12
	github.com/pkg/errors v0.9.1
	github.com/skip2/go-qrcode v0.0.0-20200617195104-da1b6568686e
	github.com/spf13/cobra v1.3.0
	golang.org/x/crypto v0.0.0-20220214200702-86341886e292
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211
	google.golang.org/protobuf v1.27.1
)
