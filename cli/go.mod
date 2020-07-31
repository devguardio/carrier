module github.com/devguardio/carrier/cli

go 1.14

require (
	github.com/apex/log v1.4.0
	github.com/devguardio/carrier/go v0.0.0-20200622134301-9faaa270969d
	github.com/devguardio/carrier_go v0.0.0-20200730140434-254f7da74b50
	github.com/golang/protobuf v1.4.2
	github.com/spf13/cobra v1.0.0
	golang.org/x/crypto v0.0.0-20190426145343-a29dc8fdc734
	google.golang.org/protobuf v1.25.0
)

replace github.com/devguardio/carrier/go => ../go
