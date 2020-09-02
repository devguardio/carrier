package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "unsafe"
    "runtime"
)


type IConnect struct {
    d       *C.carrier_connect_Connect

    destructors []Delete
}

func IConnectStart(ep *Endpoint, target *Identity) (*IConnect, error) {
    self := &IConnect {
        d: (*C.carrier_connect_Connect)(C.calloc(1, C.real_sizeof_carrier_connect_Connect())),
    };

    runtime.SetFinalizer(self, func(self *IConnect){
        self.Delete()
    });


    e := ErrorNew(1000)
    C.carrier_connect_start(self.d, e.d, e.tail, ep.d, (*C.carrier_identity_Identity)(target));
    if err := e.Check(); err != nil {self.Delete(); return nil, err}

    return self, nil;
}



func (self *IConnect) OnConnect(f func(self*C.carrier_connect_Connect, cha  *C.carrier_channel_Channel)) {
    self.d.on_connect = MakeConnectFn(f);
    self.destructors = append(self.destructors, self.d.on_connect);
}

func (self *IConnect) OnDisconnect(f func(self*C.carrier_connect_Connect, ep *C.carrier_endpoint_Endpoint)) {
    self.d.on_disconnect = MakeDisconnectFn(f);
    self.destructors = append(self.destructors, self.d.on_disconnect);
}


func(self *IConnect) Delete() {
    if self.d != nil {
        C.free(unsafe.Pointer(self.d))
        self.d = nil
    }

    for i := len(self.destructors) -1; i >= 0; i-- {
        self.destructors[i].Delete();
    }
    self.destructors = nil;
}

