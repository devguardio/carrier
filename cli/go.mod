module github.com/devguardio/carrier/cli

go 1.14

require (
	github.com/GeertJohan/go.rice v1.0.0
	github.com/TylerBrock/colorjson v0.0.0-20200706003622-8a50f05110d2
	github.com/apex/log v1.4.0
	github.com/devguardio/carrier/go v0.0.0-20200622134301-9faaa270969d
	github.com/devguardio/carrier_go v0.0.0-20200730140434-254f7da74b50
	github.com/foolin/goview v0.3.0
	github.com/gin-gonic/gin v1.6.3
	github.com/golang/protobuf v1.4.2
	github.com/gorilla/websocket v1.4.0
	github.com/jessevdk/go-assets v0.0.0-20160921144138-4f4301a06e15
	github.com/jessevdk/go-assets-builder v0.0.0-20130903091706-b8483521738f // indirect
	github.com/jessevdk/go-flags v1.4.0 // indirect
	github.com/mattn/go-sqlite3 v1.14.2
	github.com/skip2/go-qrcode v0.0.0-20200617195104-da1b6568686e
	github.com/spf13/cobra v1.0.0
	golang.org/x/crypto v0.0.0-20190605123033-f99c8df09eb5
	google.golang.org/protobuf v1.25.0
)

replace github.com/devguardio/carrier/go => ../go
