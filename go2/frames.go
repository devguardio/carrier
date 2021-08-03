package carrier


import (
    "io"
    "encoding/binary"
    "errors"
    "fmt"
)


type Frame interface{
    AckRequired()   bool
    Len(version uint8)           int
}

type HeaderFrame struct {
    Stream  uint32
    Payload []byte
}
func (self HeaderFrame) AckRequired() bool { return true }
func (self HeaderFrame) Len(version uint8) int { return 1 + 4 + 2 + len(self.Payload)}

type StreamFrame struct {
    Stream  uint32
    Order   uint64
    Payload []byte
}
func (self StreamFrame) AckRequired() bool { return true }
func (self StreamFrame) Len(version uint8) int { return 1 + 4 + 8 + 2 + len(self.Payload)}


type AckFrame struct {
    Delay   uint16
    Acked   []uint64
}
func (self AckFrame) AckRequired() bool { return false }
func (self AckFrame) Len(version uint8) int { return 1 + 2 + 2 + len(self.Acked) * 8}

type PingFrame struct {}
func (self PingFrame) AckRequired() bool { return true }
func (self PingFrame) Len(version uint8) int { return 1 }

type DisconnectFrame struct {}
func (self DisconnectFrame) AckRequired() bool { return true }
func (self DisconnectFrame) Len(version uint8) int { return 1 }


type CloseFrame struct {
    Stream  uint32
    Order   uint64
    Reason  uint8
};
func (self CloseFrame) AckRequired() bool { return true }
func (self CloseFrame) Len(version uint8) int { if version >= 9 { return 1 +4 + 8 + 1 } else { return 1 + 4 + 8}}

type ConfigFrame struct {
    Timeout   *uint16
    Sleeping  bool
}
func (self ConfigFrame) AckRequired() bool { return true }
func (self ConfigFrame) Len(version uint8) int {
    if self.Timeout == nil {
        return 1 + 1 + 2
    } else {
        return 1 + 1 + 2 + 2
    }
}

type FragmentedFrame struct {
    Stream      uint32
    Order       uint64
    Fragments   uint32
};
func (self FragmentedFrame) AckRequired() bool { return true }
func (self FragmentedFrame) Len(version uint8) int { return 1 + 4 + 4 }



func EncodeFrames(w  io.Writer, version uint8, frames []Frame) error {
    var err error
    for _, frame := range frames {
        switch frame.(type) {
            case AckFrame:
                var t uint8 = 0x01
                err = binary.Write(w, binary.BigEndian, &t)
                if err != nil {return err}

                var v = frame.(AckFrame)

                err = binary.Write(w, binary.BigEndian, &v.Delay)
                if err != nil {return err}

                var l = uint16(len(v.Acked))
                err = binary.Write(w, binary.BigEndian, &l)
                if err != nil {return err}

                for _, vv := range v.Acked {
                    err = binary.Write(w, binary.BigEndian, &vv)
                    if err != nil {return err}
                }


            case PingFrame:
                var t uint8 = 0x02
                err = binary.Write(w, binary.BigEndian, &t)
                if err != nil {return err}

            case DisconnectFrame:
                var t uint8 = 0x03
                err = binary.Write(w, binary.BigEndian, &t)
                if err != nil {return err}

            case HeaderFrame:
                var t uint8 = 0x04
                err = binary.Write(w, binary.BigEndian, &t)
                if err != nil {return err}

                var v = frame.(HeaderFrame)

                err = binary.Write(w, binary.BigEndian, &v.Stream)
                if err != nil {return err}

                var l = uint16(len(v.Payload))
                err = binary.Write(w, binary.BigEndian, &l)
                if err != nil {return err}

                _, err = w.Write(v.Payload)
                if err != nil {return err}

            case StreamFrame:
                var t uint8 = 0x05
                err = binary.Write(w, binary.BigEndian, &t)
                if err != nil {return err}

                var v = frame.(StreamFrame)

                err = binary.Write(w, binary.BigEndian, &v.Stream)
                if err != nil {return err}

                err = binary.Write(w, binary.BigEndian, &v.Order)
                if err != nil {return err}

                var l = uint16(len(v.Payload))
                err = binary.Write(w, binary.BigEndian, &l)
                if err != nil {return err}

                _, err = w.Write(v.Payload)
                if err != nil {return err}

            case CloseFrame:
                var t uint8 = 0x06
                err = binary.Write(w, binary.BigEndian, &t)
                if err != nil {return err}

                var v = frame.(CloseFrame)

                err = binary.Write(w, binary.BigEndian, &v.Stream)
                if err != nil {return err}

                err = binary.Write(w, binary.BigEndian, &v.Order)
                if err != nil {return err}

                if version >= 9 {
                    err = binary.Write(w, binary.BigEndian, &v.Reason)
                    if err != nil {return err}
                }

            case FragmentedFrame:
                var t uint8 = 0x08
                err = binary.Write(w, binary.BigEndian, &t)
                if err != nil {return err}

                var v = frame.(FragmentedFrame)

                err = binary.Write(w, binary.BigEndian, &v.Stream)
                if err != nil {return err}

                err = binary.Write(w, binary.BigEndian, &v.Order)
                if err != nil {return err}

                err = binary.Write(w, binary.BigEndian, &v.Fragments)
                if err != nil {return err}

            default:
                return errors.New(fmt.Sprintf("cannot encode %T", frame))

        }
    }

    return nil
}

func DecodeFrames(r  io.Reader, version uint8) ([]Frame, error) {

    var rr []Frame
    var err error

    for ;; {
        var t uint8
        err = binary.Read(r, binary.BigEndian, &t)
        if err != nil {
            return rr, nil
        }


        switch t {
            case 0x00:
            case 0x01:

                var v AckFrame;
                err = binary.Read(r, binary.BigEndian, &v.Delay)
                if err != nil {return nil, err}

                var count uint16
                err = binary.Read(r, binary.BigEndian, &count)
                if err != nil {return nil, err}

                for i := 0; i < int(count); i++ {
                    var vv uint64
                    err = binary.Read(r, binary.BigEndian, &vv)
                    if err != nil {return nil, err}
                    v.Acked = append(v.Acked, vv)
                }

                rr = append(rr, v)

            case 0x02:
                rr = append(rr, PingFrame{})

            case 0x03:
                rr = append(rr, DisconnectFrame{})

            case 0x04:
                var v HeaderFrame;
                err = binary.Read(r, binary.BigEndian, &v.Stream)
                if err != nil {return nil, err}

                var l uint16
                err = binary.Read(r, binary.BigEndian, &l)
                if err != nil {return nil, err}

                v.Payload  = make([]byte, l)
                _, err = io.ReadFull(r, v.Payload[:])
                if err != nil {return nil, err}

                rr = append(rr, v)

            case 0x05:
                var v StreamFrame;
                err = binary.Read(r, binary.BigEndian, &v.Stream)
                if err != nil {return nil, err}

                err = binary.Read(r, binary.BigEndian, &v.Order)
                if err != nil {return nil, err}

                var l uint16
                err = binary.Read(r, binary.BigEndian, &l)
                if err != nil {return nil, err}

                v.Payload  = make([]byte, l)
                _, err = io.ReadFull(r, v.Payload[:])
                if err != nil {return nil, err}

                rr = append(rr, v)

            case 0x06:
                var v CloseFrame;
                err = binary.Read(r, binary.BigEndian, &v.Stream)
                if err != nil {return nil, err}

                err = binary.Read(r, binary.BigEndian, &v.Order)
                if err != nil {return nil, err}

                if version >= 9 {
                    err = binary.Read(r, binary.BigEndian, &v.Reason)
                    if err != nil {return nil, err}
                }

                rr = append(rr, v)

            case 0x07:
                var v ConfigFrame;

                var flags uint8
                err = binary.Read(r, binary.BigEndian, &flags)
                if err != nil {return nil, err}

                var l uint16
                err = binary.Read(r, binary.BigEndian, &l)
                if err != nil {return nil, err}

                var data = make([]byte, l)
                _, err = io.ReadFull(r, data[:])
                if err != nil {return nil, err}

                if flags & 0b10000000  > 0 {
                    var vv uint16
                    err = binary.Read(r, binary.BigEndian, &vv)
                    if err != nil {return nil, err}
                    v.Timeout =  &vv
                }

                v.Sleeping = flags & 0b01000000 > 0

                rr = append(rr, v)

            case 0x08:
                var v FragmentedFrame;
                err = binary.Read(r, binary.BigEndian, &v.Stream)
                if err != nil {return nil, err}

                err = binary.Read(r, binary.BigEndian, &v.Order)
                if err != nil {return nil, err}

                err = binary.Read(r, binary.BigEndian, &v.Fragments)
                if err != nil {return nil, err}

                rr = append(rr, v)

            default:
                return nil, errors.New(fmt.Sprintf("invalid frame type %d", t))
        }
    }
}
