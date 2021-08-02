package main


import (
    "carrier/carrier"
    "context"
    "math/rand"
    "time"
)


func main() {
    rand.Seed(time.Now().Unix())

    ctx, cancel := context.WithCancel(context.Background())
    defer cancel();
    _, err := carrier.Link(ctx, time.Second);

    if err != nil { panic(err) }

    for ;; {
        time.Sleep(1 * time.Second)
    }
}
