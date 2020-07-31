package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "github.com/pkg/errors"
    "strings"
)

const TAIL_ERR  = 1000;
const TAIL_EP   = 10000;

func ErrNew() *C.err_Err {
    var e = (*C.err_Err)(C.malloc(C.real_sizeof_err_Err(TAIL_ERR)));
    C.err_make(e, TAIL_ERR);
    return e;
}

func ErrCheck(e *C.err_Err) error {
    if e.error != 0 {
        message := C.GoString(C.buffer_cstr(&e.trace, TAIL_ERR));
        message  = strings.Split(message, "\n")[0]


        codestr  := "";
        //maybestr := C.symbols_nameof_checked(e.error)
        //if maybestr != nil {
        //    codestr = C.GoString(maybestr);
        //}

        return errors.WithStack(errors.New(codestr + ": " + message));
    }
    return nil;
}
