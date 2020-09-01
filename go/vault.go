package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "unsafe"
    "runtime"
)

type Vault C.carrier_vault_Vault;

func (self *Vault) GetIdentity() *Identity {
    var v = &C.carrier_identity_Identity{};
    C.carrier_vault_get_local_identity(
        (*C.carrier_vault_Vault)(unsafe.Pointer(self)),
        v,
    );
    return (*Identity)(v);
}

func (self *Vault) GetIdentityKit() *IdentityKit {

    var v = &C.carrier_identity_IdentityKit{};

    C.carrier_vault_get_local_identity(
        (*C.carrier_vault_Vault)(unsafe.Pointer(self)),
        &v.identity,
    );

    C.carrier_vault_get_network(
        (*C.carrier_vault_Vault)(unsafe.Pointer(self)),
        &v.network,
    );


    return (*IdentityKit)(v);
}

func (self *Vault) GetNetwork() *Address{
    var v = &C.carrier_identity_Address{};
    C.carrier_vault_get_network(
        (*C.carrier_vault_Vault)(unsafe.Pointer(self)),
        v,
    );
    return (*Address)(v);
}

func (self *Vault) SetNetwork(join *Secret) error {
    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    C.carrier_vault_set_network(
        (*C.carrier_vault_Vault)(unsafe.Pointer(self)),
        e, TAIL_ERR,
        (*C.carrier_identity_Secret)(join),
    );
    if err := ErrCheck(e); err != nil {
        return err;
    }

    return nil;
}


func (self *Vault) ListAuthorizations(cb func(*Identity, string)) error {
    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    cbc := make_cb_carrier_vault_list_authorizations_cb(cb);
    defer release_cb_carrier_vault_list_authorizations_cb(cbc);

    C.carrier_vault_list_authorizations(
        (*C.carrier_vault_Vault)(unsafe.Pointer(self)),
        e, TAIL_ERR,
        cbc, nil,
    )

    if err := ErrCheck(e); err != nil {
        return err;
    }

    return nil;
}

func (self *Vault) AddAuthorization( addme * Identity, path string) error {
    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    path_cstr := C.CString(path);
    defer C.free(unsafe.Pointer(path_cstr));

    C.carrier_vault_add_authorization(
        (*C.carrier_vault_Vault)(unsafe.Pointer(self)),
        e, TAIL_ERR,
        (*C.carrier_identity_Identity)(addme),
        path_cstr,
    )

    if err := ErrCheck(e); err != nil {
        return err;
    }

    return nil;
}

func (self *Vault) DelAuthorization( addme * Identity, path string) error {
    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    path_cstr := C.CString(path);
    defer C.free(unsafe.Pointer(path_cstr));

    C.carrier_vault_del_authorization(
        (*C.carrier_vault_Vault)(unsafe.Pointer(self)),
        e, TAIL_ERR,
        (*C.carrier_identity_Identity)(addme),
        path_cstr,
    )

    if err := ErrCheck(e); err != nil {
        return err;
    }

    return nil;
}













func (self *Vault) Close() {
    C.carrier_vault_close((*C.carrier_vault_Vault)(unsafe.Pointer(self)));
}

func VaultFromHomeCarrierToml() (*Vault, error) {
    var v = &C.carrier_vault_Vault{};

    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    C.carrier_vault_toml_from_home_carriertoml(v, e, TAIL_ERR);
    if err := ErrCheck(e); err != nil {
        return nil, err;
    }

    var vv = (*Vault)(v);
    runtime.SetFinalizer(vv, func(self *Vault){ self.Close()});
    return vv, nil;
}

func VaultFromCarrierToml(file_name string) (*Vault, error) {
    var v = &C.carrier_vault_Vault{};

    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    var file_name_cstr = C.CString(file_name);
    C.free(unsafe.Pointer(file_name_cstr));

    C.carrier_vault_toml_from_carriertoml(v, e, TAIL_ERR, file_name_cstr);
    if err := ErrCheck(e); err != nil {
        return nil, err;
    }

    var vv = (*Vault)(v);
    runtime.SetFinalizer(vv, func(self *Vault){ self.Close()});
    return vv, nil;
}

func VaultFromSecretKit(sk *SecretKit) (*Vault, error) {
    var v = &C.carrier_vault_Vault{};

    var e = ErrNew();
    defer C.free(unsafe.Pointer(e));

    C.carrier_vault_ik_from_ik(v, e, TAIL_ERR, *(*C.carrier_identity_SecretKit)(unsafe.Pointer(sk)));
    if err := ErrCheck(e); err != nil {
        return nil, err;
    }

    var vv = (*Vault)(v);
    runtime.SetFinalizer(vv, func(self *Vault){ self.Close()});
    return vv, nil;
}

