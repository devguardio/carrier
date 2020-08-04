package carrier;

/*
#include "carrier_go.h"
*/
import "C"

func BuildId() string {
    return C.GoString(C.carrier_revision_build_id());
}
