package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "github.com/pkg/errors"
    "strings"
    "unsafe"
    "runtime"
)

type Error struct {
    d       *C.err_Err
    tail    C.size_t
}

func ErrorNew(tail uint) *Error {
    var self = &Error{
        tail:   (C.size_t)(tail),
        d:      (*C.err_Err)(C.calloc(1, C.real_sizeof_err_Err((C.size_t)(tail)))),
    };
    runtime.SetFinalizer(self, func(self *Error){
        self.Delete()
    });

    C.err_make(self.d, self.tail);

    return self;
}

func(self *Error) Delete() {
    if self.d != nil {
        C.free(unsafe.Pointer(self.d))
        self.d = nil
    }
}

func ErrorCheck(e *C.err_Err, et C.size_t) error {
    if e.error != 0 {
        message := C.GoString(C.buffer_cstr(&e.trace, et));
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

func(self *Error) Check() error {
    return ErrorCheck(self.d, self.tail)
}
