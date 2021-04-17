package carrier;

import (
    "crypto/rand"
    "encoding/base32"
    "github.com/go-daq/crc8"
    "bytes"
    "errors"
    "strings"
    "strconv"
    "crypto/ed25519"
    "github.com/shengdoushi/base58"
    "fmt"
)


type Secret        [32]byte; // type 3
type Address       [32]byte; // type 6
type Identity      [32]byte; // type 9
type Signature     [64]byte; // type 10
type Alias         [8]byte;  // type 11
type SecretKit     struct { Identity Secret;    Network Secret;  }; // type 1
type IdentityKit   struct { Identity Identity;  Network Address; }; // type 2
type Target        struct { v [32]byte; t uint8;}

// -- secret

func CreateSecret() (*Secret, error) {
    var secret = Secret{};
    _, err := rand.Read(secret[:])
    return &secret, err;
}

// no implicit conversion for safety
func (self *Secret) String() string  {
    return "<secret redacted>"
}

func (self *Secret) AsString() string  {
    return to_str(3, self[:]);
}

func (self *Secret) Identity() *Identity {
    return IdentityFromSecret(self)
}

func SecretFromString(from string) (*Secret, error) {
    a, err := from_str(from, 3, 32)
    if err != nil {
        return nil, err;
    }

    var r Secret;
    copy(r[:], a[:])
    return &r, nil;
}


// -- identity

func (self *Identity) String() string {
    return to_str(9, self[:]);
}

func IdentityFromSecret(secret *Secret) *Identity {
    pkk := ed25519.NewKeyFromSeed(secret[:]).Public().(ed25519.PublicKey)
    var r Identity;
    copy(r[:], pkk[:])
    return &r;
}

func IdentityFromString(from string) (*Identity, error) {
    a, err := from_str(from, 9, 32)
    if err != nil {
        return nil, err;
    }

    var r Identity;
    copy(r[:], a[:])
    return &r, nil;
}

// -- address

func AddressFromString(from string) (*Address, error) {
    a, err := from_str(from, 6, 32)
    if err != nil {
        return nil, err;
    }

    var r Address;
    copy(r[:], a[:])
    return &r, nil;
}

func (self *Address) String() string {
    return to_str(6, self[:]);
}

// -- identitykit

func (self *IdentityKit) String() string {
    var b [64]byte;
    copy(b[0:],     self.Identity[:])
    copy(b[32:],    self.Network[:])

    return to_str(2, b[:]);
}

// -- secretkit

func (self *SecretKit) AsString() string {

    var b [64]byte;
    copy(b[0:],     self.Identity[:])
    copy(b[32:],    self.Network[:])

    return to_str(1, b[:]);
}



// -- target

func TargetFromString(from string) (*Target, error) {

    if len(from) < 3 {
        return nil, errors.New("cannot decode: too small");
    }

    if from[0] == 'a' {
        panic("alias not implemented");
    } else {
        a, err := from_str(from, 9, 32)
        if err != nil {
            return nil, err;
        }

        var r Target;
        r.t = 9;
        copy(r.v[:], a[:])
        return &r, nil;
    }
}

// -- common

func from_str(from  string, expect_type uint8, expected_size int) ([]byte, error) {
    if len(from) < 3 {
        return []byte{}, errors.New("cannot decode '"+from+"' : too small");
    }

    if from[0] != 'c' {
        return from_str_base58(from, expect_type, expected_size);
    }

    b, err := base32.StdEncoding.WithPadding(base32.NoPadding).DecodeString(from[1:])
    if err != nil {
        return nil, fmt.Errorf("base32 decoding error: %w",err)
    }

    if len(b) < 3 {
        return []byte{}, errors.New("cannot decode: too small");
    }

    if b[0] >> 4 != 1 {
        return []byte{}, errors.New("cannot decode: invalid version " + strconv.Itoa(int(b[0] >> 4)));
    }

    if ((b[0] & 0x0f) != expect_type) {
        return []byte{}, errors.New("expected " + type_string(expect_type) +
            " , but got " + type_string(b[0] & 0x0f));
    }

    var out   bytes.Buffer

    var s2      = len(b) - 1;
    var start   = expected_size - s2 + 1;
    for i := 0; i < expected_size ; i++  {
        if i >= start {
            out.WriteByte(b[1 + i - start]);
        } else {
            out.WriteByte(0)
        }
    }

    var crc = crc8.Checksum(b[0:1], &crc8_table);
    crc = crc8.Update(crc, &crc8_table,  out.Bytes());

    if crc != b[s2] {
        return []byte{}, errors.New("cannot decode: invalid checksum");
    }

    if expected_size > 32 {
        err := nullcheck(out.Bytes())
        if err != nil {
            return []byte{}, err;
        }
    }


    br := out.Bytes()
    err = nullcheck(br);

    if err != nil {
        return []byte{}, err;
    }

    return br, nil;
}


func from_str_base58(from  string, expect_type uint8, expected_size int) ([]byte, error) {
    b, err := base58.Decode(from, base58.BitcoinAlphabet)
    if err != nil {
        return []byte{}, err;
    }

    if len(b) != expected_size + 3 {
        return []byte{}, errors.New("cannot decode: invalid len " + strconv.Itoa(len(b)));
    }

    if b[0] != 8 {
        return []byte{}, errors.New("cannot decode: invalid version " + strconv.Itoa(int(b[0] >> 4)));
    }

    if (b[1] != expect_type) {
        return []byte{}, errors.New("expected " + type_string(expect_type) +
            " , but got " + type_string(b[1]));
    }

    return b[2:len(b)-1], nil;

}

func type_string(typ byte) string {
    switch typ {
        case 1  : return "secretkit";
        case 3  : return "secret";
        case 6  : return "address";
        case 9  : return "identity";
        case 10 : return "signature";
        case 11 : return "alias";
        default : return "unknown type " + strconv.Itoa(int(typ));
    }
}


// width=8 poly=0x4d init=0xff refin=true refout=true xorout=0xff check=0xd8
var crc8_table = crc8.Table([256]byte{
    0xea, 0xd4, 0x96, 0xa8, 0x12, 0x2c, 0x6e, 0x50, 0x7f, 0x41, 0x03, 0x3d,
    0x87, 0xb9, 0xfb, 0xc5, 0xa5, 0x9b, 0xd9, 0xe7, 0x5d, 0x63, 0x21, 0x1f,
    0x30, 0x0e, 0x4c, 0x72, 0xc8, 0xf6, 0xb4, 0x8a, 0x74, 0x4a, 0x08, 0x36,
    0x8c, 0xb2, 0xf0, 0xce, 0xe1, 0xdf, 0x9d, 0xa3, 0x19, 0x27, 0x65, 0x5b,
    0x3b, 0x05, 0x47, 0x79, 0xc3, 0xfd, 0xbf, 0x81, 0xae, 0x90, 0xd2, 0xec,
    0x56, 0x68, 0x2a, 0x14, 0xb3, 0x8d, 0xcf, 0xf1, 0x4b, 0x75, 0x37, 0x09,
    0x26, 0x18, 0x5a, 0x64, 0xde, 0xe0, 0xa2, 0x9c, 0xfc, 0xc2, 0x80, 0xbe,
    0x04, 0x3a, 0x78, 0x46, 0x69, 0x57, 0x15, 0x2b, 0x91, 0xaf, 0xed, 0xd3,
    0x2d, 0x13, 0x51, 0x6f, 0xd5, 0xeb, 0xa9, 0x97, 0xb8, 0x86, 0xc4, 0xfa,
    0x40, 0x7e, 0x3c, 0x02, 0x62, 0x5c, 0x1e, 0x20, 0x9a, 0xa4, 0xe6, 0xd8,
    0xf7, 0xc9, 0x8b, 0xb5, 0x0f, 0x31, 0x73, 0x4d, 0x58, 0x66, 0x24, 0x1a,
    0xa0, 0x9e, 0xdc, 0xe2, 0xcd, 0xf3, 0xb1, 0x8f, 0x35, 0x0b, 0x49, 0x77,
    0x17, 0x29, 0x6b, 0x55, 0xef, 0xd1, 0x93, 0xad, 0x82, 0xbc, 0xfe, 0xc0,
    0x7a, 0x44, 0x06, 0x38, 0xc6, 0xf8, 0xba, 0x84, 0x3e, 0x00, 0x42, 0x7c,
    0x53, 0x6d, 0x2f, 0x11, 0xab, 0x95, 0xd7, 0xe9, 0x89, 0xb7, 0xf5, 0xcb,
    0x71, 0x4f, 0x0d, 0x33, 0x1c, 0x22, 0x60, 0x5e, 0xe4, 0xda, 0x98, 0xa6,
    0x01, 0x3f, 0x7d, 0x43, 0xf9, 0xc7, 0x85, 0xbb, 0x94, 0xaa, 0xe8, 0xd6,
    0x6c, 0x52, 0x10, 0x2e, 0x4e, 0x70, 0x32, 0x0c, 0xb6, 0x88, 0xca, 0xf4,
    0xdb, 0xe5, 0xa7, 0x99, 0x23, 0x1d, 0x5f, 0x61, 0x9f, 0xa1, 0xe3, 0xdd,
    0x67, 0x59, 0x1b, 0x25, 0x0a, 0x34, 0x76, 0x48, 0xf2, 0xcc, 0x8e, 0xb0,
    0xd0, 0xee, 0xac, 0x92, 0x28, 0x16, 0x54, 0x6a, 0x45, 0x7b, 0x39, 0x07,
    0xbd, 0x83, 0xc1, 0xff,
});

func to_str(typ uint8, k []byte) string {


    var out bytes.Buffer;
    var b   bytes.Buffer

    if typ == 11 {
        out.WriteByte('a');
    } else {
        out.WriteByte('c')
        b.WriteByte(1 << 4 | typ);
    }


    i := 0;
    for ; i < len(k) && len(k) - i > 2; i++ {
        if k[i] != 0 {
            break
        }
    }
    for ; i < len(k); i++ {
        b.WriteByte(k[i]);
    }

    if typ != 11 {
        var crc = crc8.Checksum(b.Bytes()[0:1], &crc8_table);
        crc = crc8.Update(crc, &crc8_table, k);
        b.WriteByte(crc);
    }

    encoder := base32.NewEncoder(base32.StdEncoding.WithPadding(base32.NoPadding), &out);
    encoder.Write(b.Bytes())
    encoder.Close()

    return strings.Trim(string(out.Bytes()), "=")
}

func isnull(k []byte) bool {
    if len(k) < 1 {
        return true;
    }
    first := k[0];
    for i := 1; i < 32; i++ {
        if first != k[i] {
            return false;
        }
    }
    return true;
}

func nullcheck(k []byte) error {
    if isnull(k) {
        return errors.New("invalid ed25519: 32 identical bytes");
    }
    return nil;
}


