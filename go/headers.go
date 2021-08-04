package carrier


import (
    "github.com/devguardio/carrier/go/hpack"
    "bytes"
)

func EncodeHeaders(h map[string][]string) ([]byte, error) {

    var w bytes.Buffer

    var enc  = hpack.NewEncoder(&w)

    for k,v := range h {
        for _,vv := range v {
            err := enc.WriteField(hpack.HeaderField{
                Name:   k,
                Value:  vv,
            })
            if err != nil { return nil, err}
        }
    }
    return w.Bytes(), nil
}
func DecodeHeaders(b []byte) (map[string][]string, error) {

    var r = make(map[string][]string)
    _, err := hpack.NewDecoder(10000, func(f hpack.HeaderField) {
        r[f.Name] = append(r[f.Name], f.Value)
    }).Write(b)
    if err != nil { return nil, err }
    return r, nil
}




