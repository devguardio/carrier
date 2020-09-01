package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "unsafe"
)


type Identity       C.carrier_identity_Identity;
type Secret         C.carrier_identity_Secret;
type Address        C.carrier_identity_Address;
type SecretKit      C.carrier_identity_SecretKit;
type IdentityKit    C.carrier_identity_IdentityKit;


// -- secret

func CreateSecret() (*Secret, error) {
    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    var secret = &Secret{};
    C.carrier_identity_secret_generate (
        (*C.carrier_identity_Secret)(unsafe.Pointer(secret)),
    e, TAIL_ERR);
    if err := ErrCheck(e); err != nil {
        return secret, err;
    }

    return secret, nil;
}

func (self *Secret) String() (string, error) {

    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    var buf [300]byte
    var ptr = (*C.char)(unsafe.Pointer(&buf[0]))

    var l = C.carrier_identity_secret_to_str(e, TAIL_ERR, ptr, 300, (*C.carrier_identity_Secret)(unsafe.Pointer(self)));
    if err := ErrCheck(e); err != nil { return "", err; }
    return C.GoStringN(ptr, (C.int)(l)), nil;
}

func SecretFromString (s string) (*Secret, error) {
    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    var id = &Secret{}

    var s_c = C.CString(s);
    C.carrier_identity_secret_from_str((*C.carrier_identity_Secret)(unsafe.Pointer(id)), e, TAIL_ERR, s_c, C.strlen(s_c));
    C.free(unsafe.Pointer(s_c));

    var err = ErrCheck(e);
    if err != nil {
        return nil, err;
    }

    return id, nil;
}


// -- identity

func IdentityFromSecret(secret *Secret) (*Identity, error) {
    var identity = &Identity{};
    C.carrier_identity_identity_from_secret(
        (*C.carrier_identity_Identity)(unsafe.Pointer(identity)),
        (*C.carrier_identity_Secret)(unsafe.Pointer(secret)),
    );
    return identity, nil;
}

func (self *Identity) String() (string, error) {

    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    var buf [300]byte
    var ptr = (*C.char)(unsafe.Pointer(&buf[0]))

    var l = C.carrier_identity_identity_to_str(e, TAIL_ERR, ptr, 300, (*C.carrier_identity_Identity)(unsafe.Pointer(self)));
    if err := ErrCheck(e); err != nil { return "", err; }
    return C.GoStringN(ptr, (C.int)(l)), nil;
}

func IdentityFromString (s string) (*Identity, error) {
    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    var id = &Identity{}

    var s_c = C.CString(s);
    C.carrier_identity_identity_from_str((*C.carrier_identity_Identity)(unsafe.Pointer(id)), e, TAIL_ERR, s_c, C.strlen(s_c));
    C.free(unsafe.Pointer(s_c));

    var err = ErrCheck(e);
    if err != nil {
        return nil, err;
    }

    return id, nil;
}


// -- address

func AddressFromSecret(secret *Secret) (*Address , error) {
    var address = &Address{};
    C.carrier_identity_address_from_secret(
        (*C.carrier_identity_Address)(unsafe.Pointer(address)),
        (*C.carrier_identity_Secret)(unsafe.Pointer(secret)),
    );
    return address, nil;
}

func (self *Address) String() (string, error) {

    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    var buf [300]byte
    var ptr = (*C.char)(unsafe.Pointer(&buf[0]))

    var l = C.carrier_identity_address_to_str(e, TAIL_ERR, ptr, 300, (*C.carrier_identity_Address)(unsafe.Pointer(self)));
    if err := ErrCheck(e); err != nil { return "", err; }
    return C.GoStringN(ptr, (C.int)(l)), nil;
}

func AddressFromString (s string) (*Address, error) {
    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    var id = &Address{}

    var s_c = C.CString(s);
    C.carrier_identity_address_from_str((*C.carrier_identity_Address)(unsafe.Pointer(id)), e, TAIL_ERR, s_c, C.strlen(s_c));
    C.free(unsafe.Pointer(s_c));

    var err = ErrCheck(e);
    if err != nil {
        return nil, err;
    }

    return id, nil;
}



// -- secretkit


func (self *SecretKit) String() (string, error) {

    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    var buf [300]byte
    var ptr = (*C.char)(unsafe.Pointer(&buf[0]))

    var l = C.carrier_identity_secretkit_to_str(e, TAIL_ERR, ptr, 300, (*C.carrier_identity_SecretKit)(unsafe.Pointer(self)));
    if err := ErrCheck(e); err != nil { return "", err; }
    return C.GoStringN(ptr, (C.int)(l)), nil;
}

func SecretKitFromString (s string) (*SecretKit, error) {
    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    var id = &SecretKit{}

    var s_c = C.CString(s);
    C.carrier_identity_secretkit_from_str((*C.carrier_identity_SecretKit)(unsafe.Pointer(id)), e, TAIL_ERR, s_c, C.strlen(s_c));
    C.free(unsafe.Pointer(s_c));

    var err = ErrCheck(e);
    if err != nil {
        return nil, err;
    }

    return id, nil;
}

func SecretKitFromStringParts(identity string, network string) (*SecretKit, error) {

    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    var id = &C.carrier_identity_SecretKit{};

    var s1  = C.CString(identity);
    C.carrier_identity_secret_from_str(&id.identity, e, TAIL_ERR, s1, C.strlen(s1));
    C.free(unsafe.Pointer(s1));

    var err = ErrCheck(e);
    if err != nil {
        return nil, err;
    }

    var s2 = C.CString(network);
    C.carrier_identity_secret_from_str(&id.network, e, TAIL_ERR, s2, C.strlen(s2));
    C.free(unsafe.Pointer(s2));
    if err != nil {
        return nil, err;
    }

    return (*SecretKit)(id), nil;
}



// -- identitykit


func (self *IdentityKit) String() (string, error) {

    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    var buf [300]byte
    var ptr = (*C.char)(unsafe.Pointer(&buf[0]))

    var l = C.carrier_identity_identitykit_to_str(e, TAIL_ERR, ptr, 300, (*C.carrier_identity_IdentityKit)(unsafe.Pointer(self)));
    if err := ErrCheck(e); err != nil { return "", err; }
    return C.GoStringN(ptr, (C.int)(l)), nil;
}

func IdentityKitFromString (s string) (*IdentityKit, error) {
    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    var id = &IdentityKit{}

    var s_c = C.CString(s);
    C.carrier_identity_identitykit_from_str((*C.carrier_identity_IdentityKit)(unsafe.Pointer(id)), e, TAIL_ERR, s_c, C.strlen(s_c));
    C.free(unsafe.Pointer(s_c));

    var err = ErrCheck(e);
    if err != nil {
        return nil, err;
    }

    return id, nil;
}

func IdentityKitFromStringParts(identity string, network string) (*IdentityKit, error) {

    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    var id = &C.carrier_identity_IdentityKit{};

    var s1  = C.CString(identity);
    C.carrier_identity_identity_from_str(&id.identity, e, TAIL_ERR, s1, C.strlen(s1));
    C.free(unsafe.Pointer(s1));

    var err = ErrCheck(e);
    if err != nil {
        return nil, err;
    }

    var s2 = C.CString(network);
    C.carrier_identity_address_from_str(&id.network, e, TAIL_ERR, s2, C.strlen(s2));
    C.free(unsafe.Pointer(s2));
    if err != nil {
        return nil, err;
    }

    return (*IdentityKit)(id), nil;
}
