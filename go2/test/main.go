package main


import (
    "github.com/devguardio/carrier/go"
    "fmt"
    "context"
    "time"
)

func main () {


    ctx, cancel := context.WithCancel(context.Background())


    v,err := carrier.NetTrace(ctx)
    if err != nil {
        panic(err)
    }

    fmt.Println(v)


    cancel();

    for ;; {
        time.Sleep(time.Second)
    }
}
