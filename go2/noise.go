package carrier


import (
    "github.com/flynn/noise"
    "encoding/binary"
    "bytes"
    "time"
    "crypto/ed25519"
    "crypto/rand"
    "errors"
)

var SIGN_PURPOSE = []byte("carrier handshake hash 1")

type InitiatorConfig struct {
    Secret          Secret
    BrokerAddress   Address

    MoveAlias       *Alias
    MoveIdentity    *Identity
    MoveNever       bool
}

type Initiator struct {
    hs *noise.HandshakeState
}

func Initiate(cc InitiatorConfig) (*Initiator, []byte, error) {
    hs, err := noise.NewHandshakeState(noise.Config{
        CipherSuite:    noise.NewCipherSuite(noise.DH25519,noise.CipherChaChaPoly,noise.HashSHA256),
        Random:         rand.Reader,
        Pattern:        noise.HandshakeNK,
        Initiator:      true,
        Prologue:       []byte("carrier has arrived"),
        StaticKeypair:  noise.DHKey{
            Private: cc.Secret[:],
            Public:  cc.Secret.Identity()[:],
        },
        PeerStatic:     cc.BrokerAddress[:],
    })
    if err != nil { return nil, nil, err }

	var plain bytes.Buffer

    if cc.MoveNever {
        plain.Write([]byte{0b01000000})
    } else if cc.MoveAlias != nil {
        plain.Write([]byte{0b01100000})
    } else if cc.MoveIdentity != nil {
        plain.Write([]byte{0b00100000})
    } else { //moveself
        plain.Write([]byte{0b01100000})
    }

    // crc placeholder
    plain.Write([]byte{0})

    // identity
    plain.Write([]byte(cc.Secret.Identity()[:]))

    // timestamp
    err = binary.Write(&plain, binary.BigEndian, uint64(time.Now().Unix()))
    if err != nil { return nil, nil, err }

    // revision
    err = binary.Write(&plain, binary.BigEndian, uint32(0x01000001))
    if err != nil { return nil, nil, err }


    if cc.MoveNever {
    } else if cc.MoveAlias != nil {
        plain.Write([]byte(cc.MoveAlias[:]))
    } else if cc.MoveIdentity != nil {
        plain.Write([]byte(cc.MoveIdentity[:]))
    } else {
    }

    var plaintext = plain.Bytes();
    // this was always wrong, but it works. whatever
    plaintext = append(plaintext, (make([]byte, 64 - ((len(plaintext) - 16)  % 64)))...)


    var out  = []byte{
        9,                  // version
        0,0,0,              // reserved
        0,0,0,0, 0,0,0,0,   // route
        0,0,0,0, 0,0,0,0,   // counter
    }
    plaintext[0] = broken_crc8(0, out[:])


    out,_,_, err = hs.WriteMessage(out, plaintext)
    if err != nil { return nil, nil, err }

    signature := ed25519.Sign(ed25519.NewKeyFromSeed(cc.Secret[:]), append(SIGN_PURPOSE, hs.ChannelBinding()...))
    out = append(out, signature...)

    return &Initiator{
        hs: hs,
    }, out, nil
}


func (self * Initiator) Complete(pkt []byte) (*Channel, *string, error) {


    if len(pkt) < 4 + 8 + 8 + 32 + 16  + 64 {
        return nil, nil, errors.New("too small")
    }

    if pkt[0] != 9 {
        return nil, nil, errors.New("invalid version")
    }

    route, _ , err := read_routing_key(pkt[4:])
	if err != nil { return nil, nil, err }

    plain, cs1, cs2, err := self.hs.ReadMessage(nil, pkt[8+8+4:len(pkt)-64])
	if err != nil { return nil, nil, err }

    if len(plain) < 32 + 2 + 8 + 2 {
        return nil, nil, errors.New("too small")
    }

    var flag_mov = (plain[1] & 0b01000000) != 0;


    var remote_identity Identity;
    copy(remote_identity[:],plain[2:2+32])


    if !ed25519.Verify(remote_identity[:],
        append(SIGN_PURPOSE, self.hs.ChannelBinding()...),
        pkt[len(pkt)-64:]) {
        return nil, nil, errors.New("invalid signature")
    }


    //header + identity + timestamp
    plain = plain[2+32+8:]


    if flag_mov {
        if len(plain) < 2 {
            return nil, nil, errors.New("too small")
        }
        instructionlen := binary.BigEndian.Uint16(plain[:])

        if len(plain) < 2 + int(instructionlen) {
            return nil, nil, errors.New("too small")
        }

        instruction := string(plain[2:2+instructionlen])
        return nil, &instruction, nil
    }

    return NewChannel(9,
        remote_identity,
        route,
        cs1,
        cs2,
    ), nil, nil
}


func read_routing_key(v []byte) (route uint64, initiator2responder bool, err error) {

    if (v[7] & 0b00000001) == 0 {
        initiator2responder = true
    } else {
        initiator2responder = false
    }

    v[7] &= 0b11111110

    return binary.BigEndian.Uint64(v[:]), initiator2responder, nil
}

