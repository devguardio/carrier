package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "unsafe"
    "runtime"
)

type PresharedIndex struct {
    sl      C.slice_slice_Slice
}

func PresharedIndexDiscovery() *PresharedIndex {
    return &PresharedIndex{
        sl: C.carrier_preshared_discovery(),
    };
}

func PresharedIndexSubscribe () *PresharedIndex {
    return &PresharedIndex{
        sl: C.carrier_preshared_subscribe(),
    };
}

func PresharedIndexNetTrace() *PresharedIndex {
    return &PresharedIndex{
        sl: C.carrier_preshared_nettrace(),
    };
}

func PresharedIndexFrom (b []byte) *PresharedIndex {
    var mem = C.CBytes(b);
    sl := C.slice_slice_Slice{
        mem:    (*C.uint8_t)(unsafe.Pointer(mem)),
        size:   (C.size_t)(len(b)),
    };

    self := &PresharedIndex{sl}
    runtime.SetFinalizer(self, func(self *PresharedIndex){
        C.free(unsafe.Pointer(self.sl.mem));
        self.sl.mem = nil
    });
    return self;
}
