carrier for go
==================




opening a channel
```go
    channel, err := carrier.Connect("cDE5PMEV57EDRJGDWHOREDUCTED");
    if err != nil {
        panic(err)
    }
    defer channel.Shutdown();
```

opening a stream
```go
    stream, err := channel.Open("/v0/icon/pixel");
    if err != nil {
        panic(err);
    }

```

reading from a stream
```go
    msg, err := stream.Receive();
    if err != nil {
        panic(err);
    }
```


reading from a stream
```go
    err := stream.Send([]byte{1,2,3});
    if err != nil {
        panic(err);
    }
```
