package carrier


import (
    "math/rand"
    "sync"
    "io"
    "errors"
    "github.com/aep/madpack/go"
    "bytes"
    "encoding/json"
)


type Stream struct {
    Channel     *Channel
    Stream      uint32
    inorder     uint64
    reorder     map[uint64][]byte
    closedat    uint64
    inwait      *sync.Cond
    outorder    uint64
    stop        bool
}


func (self * Stream) Close() {
    self.inwait.L.Lock();
    self.stop = true
    self.inwait.L.Unlock();
    self.inwait.Broadcast();
}

func (self * Stream) in_close(order uint64) {
    self.inwait.L.Lock();
    self.closedat = order;
    self.inwait.L.Unlock();
    self.inwait.Broadcast();
}

func (self * Stream) in_stream(order uint64, body []byte) {
    self.inwait.L.Lock();
    self.reorder[order] = body
    self.inwait.L.Unlock();
    self.inwait.Broadcast();
}

//TODO deadlocks when endpoint is closed
func (self * Stream) RecvRaw() ([]byte, error) {

    self.inwait.L.Lock();

    for ;; {
        if self.stop {
            self.inwait.L.Unlock();
            return nil, io.EOF
        }
        if self.inorder == self.closedat {
            self.inorder+=1;
            self.inwait.L.Unlock();
            return nil, io.EOF
        }

        if v, ok := self.reorder[self.inorder]; ok {
            self.inorder+=1;
            self.inwait.L.Unlock();
            return v, nil
        }

        self.inwait.Wait();
    }
}

func (self * Stream) RecvMadpack() (map[string]interface{}, error) {
    v, err := self.RecvRaw()
    if err != nil {return nil, err}

    var r = bytes.NewBuffer(v)
    dec := madpack.NewDecoder(r)

    m, err := dec.DecodeMap()
    if err != nil {return nil, err}
    return m, nil
}

func (self * Stream) RecvMadpackJson() (string, error) {

    v, err := self.RecvMadpack()
    if err != nil {return "", err}

    b, err := json.MarshalIndent(v, "", "  ")
    if err != nil {return "", err}

    return string(b), nil
}

func (self * Stream) SendRaw(b []byte) error {
    self.outorder += 1;
    return self.Channel.send([]Frame{StreamFrame{
        Stream:  self.Stream,
        Order:   self.outorder,
        Payload: b,
    }})
}

func (self * Stream) Send(m map[string]interface{}) error {
    var w bytes.Buffer
    enc := madpack.NewEncoder(&w);
    for k,v := range m {
        err := enc.EncodeKV(k, v)
        if err != nil {return err}
    }

    return self.SendRaw(w.Bytes());
}

func (self * Channel) Open(path string) (*Stream, error) {

    payload, err := EncodeHeaders(map[string][]string{
        ":path": []string{path},
    })
    if err != nil {return nil, err}

    var are_we_initiator = true

    var i uint32 = 0;
    for ;; {
        i = rand.Uint32()

        if are_we_initiator {
            if i % 2 == 0 { continue }
        } else {
            if i % 2 == 1 { continue }
        }

        if _,ok := self.streams[i]; ok {
            continue
        }

        break;
    };

    var stream = &Stream{
        Channel:    self,
        Stream:     i,
        inwait:     sync.NewCond(&sync.Mutex{}),
        reorder:    make(map[uint64][]byte),
        inorder:    1,
        outorder:   1,
    }
    self.streams[i] = stream

    err = self.send([]Frame{HeaderFrame{
        Stream: i,
        Payload: payload,
    }})

    if err != nil {return nil, err}

    h1, err := stream.RecvRaw()
    if err != nil {return nil, err}

    headers, err := DecodeHeaders(h1);
    if err != nil {return nil, err}

    if len(headers[":status"]) < 1 {
        return nil, errors.New("no status")
    }
    if headers[":status"][0] != "200" {
        if len(headers[":error"]) > 0 {
            return nil, errors.New(headers[":status"][0] + ": " + headers[":error"][0])
        } else {
            return nil, errors.New(headers[":status"][0])
        }
    }

    return stream, nil
}
