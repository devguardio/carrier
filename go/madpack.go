package carrier;

import (
    "github.com/aep/madpack/go"
    "bytes"
)

func MadpackDecode(preshared *madpack.Index, b []byte) (map[string]interface{}, error) {
    return madpack.NewDecoderWithIndex(bytes.NewReader(b), preshared).DecodeMap()
}

func MadpackEncode(preshared *madpack.Index,  m map[string]interface{}) ([]byte, error) {
    var b bytes.Buffer
    var enc = madpack.NewEncoderWithIndex(&b, preshared)
    for k,v := range m {
        err := enc.EncodeKV(k,v)
        if err != nil { return nil, nil }
    }
    return b.Bytes(), nil
}

