###regen protobuf

    go get -u github.com/golang/protobuf/protoc-gen-go
    sh gen.sh


    go get github.com/GeertJohan/go.rice/rice

    rice append --exec cli -i github.com/devguardio/carrier/cli/conduit
