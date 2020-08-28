package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "unsafe"
)

func PresharedDiscovery() []byte {
    var sl = C.carrier_preshared_discovery();
    return C.GoBytes(unsafe.Pointer(sl.mem), C.int(sl.size));
}
