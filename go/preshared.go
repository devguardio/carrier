package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "unsafe"
    "github.com/aep/madpack/go"
)

func PresharedIndexDiscovery() * madpack.Index {
    var sl = C.carrier_preshared_discovery()
    var val = C.GoBytes((unsafe.Pointer(sl.mem)), (C.int)(sl.size));
    idx, err := madpack.DecodeIndex(val)
    if err != nil { panic(err) }
    return idx
}

func PresharedIndexSubscribe () *madpack.Index {
    var sl = C.carrier_preshared_subscribe()
    var val = C.GoBytes((unsafe.Pointer(sl.mem)), (C.int)(sl.size));
    idx, err := madpack.DecodeIndex(val)
    if err != nil { panic(err) }
    return idx
}

func PresharedIndexTrace() *madpack.Index {
    var sl = C.carrier_preshared_trace()
    var val = C.GoBytes((unsafe.Pointer(sl.mem)), (C.int)(sl.size));
    idx, err := madpack.DecodeIndex(val)
    if err != nil { panic(err) }
    return idx
}

func PresharedIndexFrom (b []byte) *madpack.Index {
    idx, err := madpack.DecodeIndex(b)
    if err != nil { panic(err) }
    return idx
}
