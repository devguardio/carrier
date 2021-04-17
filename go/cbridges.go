package carrier;

//#include "carrier_go.h"
import "C"
import (
    "unsafe"
)


func (self *Target) CPtr() *C.carrier_identity_Target  {
    return (*C.carrier_identity_Target)(unsafe.Pointer(self));
}

func (self *Identity) CPtr() *C.carrier_identity_Identity  {
    return (*C.carrier_identity_Identity)(unsafe.Pointer(self));
}

func (self *Secret) CPtr() *C.carrier_identity_Secret  {
    return (*C.carrier_identity_Secret)(unsafe.Pointer(self));
}

func (self *IdentityKit) CPtr() *C.carrier_identity_IdentityKit  {
    return (*C.carrier_identity_IdentityKit)(unsafe.Pointer(self));
}

func (self *Address) CPtr() *C.carrier_identity_Address  {
    return (*C.carrier_identity_Address)(unsafe.Pointer(self));
}

func (self *SecretKit) CPtr() *C.carrier_identity_SecretKit  {
    return (*C.carrier_identity_SecretKit)(unsafe.Pointer(self));
}


func (self *Record) ToC() C.carrier_vault_Broker {

    ipv4 := self.Netaddr.IP.To4()
    if ipv4 == nil {
        return C.carrier_vault_Broker{};
    }

    var c C.carrier_vault_Broker;
    c.protocol = C.uint8_t(self.Version);
    C.memcpy(unsafe.Pointer(&c.xaddr[0]),   unsafe.Pointer(&self.Xaddr[0]), 32);
    C.memcpy(unsafe.Pointer(&c.ip4addr[0]), unsafe.Pointer(&ipv4[0]), 4);

    return c;
}
