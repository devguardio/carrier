package main


import (
    "carrier"
    "fmt"
    "context"
)

func main () {
    v,err := carrier.NetTrace(context.Background());
    if err != nil {
        panic(err)
    }

    fmt.Println(v)
}
