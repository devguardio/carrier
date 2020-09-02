package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "unsafe"
    "runtime"
)


type Async  struct {
    d       *C.io_unix_Async
    tail    C.size_t
}

func AsyncNew(tail uint) * Async {
    self := &Async {
        d:      (*C.io_unix_Async)(C.calloc(1, C.real_sizeof_io_unix_Async((C.size_t)(tail)))),
        tail:   (C.size_t)(tail),
    };
    C.io_unix_make(self.d, self.tail);

    runtime.SetFinalizer(self, func(self *Async){
        self.Delete()
    });
    return self;
}



func(self *Async) Delete() {
    if self.d != nil {
        C.free(unsafe.Pointer(self.d))
        self.d = nil
    }
}

func (self *Async) Base() *C.io_Async {
    return (*C.io_Async)(unsafe.Pointer(self.d));
}
