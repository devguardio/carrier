package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "unsafe"
)

func DecodeHeaders(b []byte) (map[string][][]byte, error) {
    e := ErrNew();
    defer C.free(unsafe.Pointer(e));

    var mem = C.CBytes(b);
    defer C.free(mem);
    msg := C.slice_slice_Slice{
        mem:    (*C.uint8_t)(unsafe.Pointer(mem)),
        size:   (C.size_t)(len(b)),
    };

    var it = C.hpack_decoder_Iterator{};
    C.hpack_decoder_decode(&it, msg);

    var kv = make(map[string][][]byte);

    for {
        if !C.hpack_decoder_next(&it, e, TAIL_ERR) {
            break;
        }
        if err := ErrCheck(e); err != nil {
            return nil, err;
        }
        var key = C.GoStringN((*C.char)(unsafe.Pointer(it.key.mem)), (C.int)(it.key.size));
        var val = C.GoBytes((unsafe.Pointer(it.val.mem)), (C.int)(it.val.size));
        kv[key] = append(kv[key], val);
    }
    return kv, nil;
}
