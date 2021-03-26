package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "unsafe"
    "runtime"
)

type Vault struct {
    d       *C.carrier_vault_Vault;
    open    bool
}

func (self *Vault) Delete() {
    if self.d != nil {

        d := self.d;
        self.d = nil;

        if self.open {
            C.carrier_vault_close(d)
            self.open = false;
        }

        C.free(unsafe.Pointer(d))
    }
}

/// take ownership of the vault back to C
func (self *Vault) Take() C.carrier_vault_Vault {
    self.open = false;
    d := *self.d;
    self.Delete();
    return d;
}

/// make a clone
func (self *Vault) Clone() *Vault {
    var nu = &Vault{
        d: (*C.carrier_vault_Vault)(C.calloc(1, C.real_sizeof_carrier_vault_Vault())),
    };
    runtime.SetFinalizer(nu, func(nu *Vault){ nu.Delete()});

    C.carrier_vault_clone(self.d, nu.d);
    return nu;
}

func DefaultVault() (*Vault, error) {
    var self = &Vault{
        d: (*C.carrier_vault_Vault)(C.calloc(1, C.real_sizeof_carrier_vault_Vault())),
    };
    runtime.SetFinalizer(self, func(self *Vault){ self.Delete()});

    var e = ErrorNew(1000);
    defer e.Delete();

    C.carrier_vault_make(self.d, e.d);
    if err := e.Check(); err != nil {
        return nil, err;
    }
    self.open = true;

    return self, nil;
}

func VaultFromSecretKit(sk *SecretKit) (*Vault, error) {

    var self = &Vault{
        d: (*C.carrier_vault_Vault)(C.calloc(1, C.real_sizeof_carrier_vault_Vault())),
    };
    runtime.SetFinalizer(self, func(self *Vault){ self.Delete()});

    var e = ErrorNew(1000);
    defer e.Delete();

    C.carrier_vault_ik_from_ik(self.d, e.d, *(*C.carrier_identity_SecretKit)(unsafe.Pointer(sk)));
    if err := e.Check(); err != nil {
        return nil, err;
    }
    self.open = true;

    return self, nil;
}


func (self *Vault) GetIdentity() *Identity {
    var v = &C.carrier_identity_Identity{};
    C.carrier_vault_get_local_identity(
        self.d,
        v,
    );
    return (*Identity)(v);
}

func (self *Vault) GetIdentityKit() *IdentityKit {

    var v = &C.carrier_identity_IdentityKit{};

    C.carrier_vault_get_local_identity(
        self.d,
        &v.identity,
    );

    C.carrier_vault_get_network(
        self.d,
        &v.network,
    );


    return (*IdentityKit)(v);
}

func (self *Vault) GetSecretKit() *SecretKit {

    var v = &C.carrier_identity_SecretKit{};

    if C.carrier_vault_get_secretkit(
        self.d,
        v,
    ) == false {
        return nil;
    }

    return (*SecretKit)(v);
}

func (self *Vault) GetNetwork() *Address{
    var v = &C.carrier_identity_Address{};
    C.carrier_vault_get_network(
        self.d,
        v,
    );
    return (*Address)(v);
}

func (self *Vault) SetNetwork(join *Secret) error {
    var e = ErrorNew(1000);
    defer e.Delete();

    C.carrier_vault_set_network(
        self.d,
        e.d,
        (*C.carrier_identity_Secret)(join),
    );
    if err := e.Check(); err != nil {
        return err;
    }

    return nil;
}


func (self *Vault) ListAuthorizations(cb func(*Identity, string)) error {
    var e = ErrorNew(1000);
    defer e.Delete();

    cbc := make_cb_carrier_vault_list_authorizations_cb(cb);
    defer release_cb_carrier_vault_list_authorizations_cb(cbc);

    C.carrier_vault_list_authorizations(
        self.d,
        e.d,
        cbc, nil,
    )

    if err := e.Check(); err != nil {
        return err;
    }

    return nil;
}

func (self *Vault) AddAuthorization( addme * Identity, path string) error {
    var e = ErrorNew(1000);
    defer e.Delete();

    path_cstr := C.CString(path);
    defer C.free(unsafe.Pointer(path_cstr));

    C.carrier_vault_add_authorization(
        self.d,
        e.d,
        (*C.carrier_identity_Identity)(addme),
        path_cstr,
    )

    if err := e.Check(); err != nil {
        return err;
    }

    return nil;
}

func (self *Vault) DelAuthorization( addme * Identity, path string) error {
    var e = ErrorNew(1000);
    defer e.Delete();

    path_cstr := C.CString(path);
    defer C.free(unsafe.Pointer(path_cstr));

    C.carrier_vault_del_authorization(
        self.d,
        e.d,
        (*C.carrier_identity_Identity)(addme),
        path_cstr,
    )

    if err := e.Check(); err != nil {
        return err;
    }

    return nil;
}













