
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_vault.h"

typedef struct
{
    PyObject_HEAD
    void        *ptr;
    size_t      tail;
    bool        borrowed;
} pyFATObject;

static inline void * pyFATGetPtr(PyObject * obj , char * expected_type) {
    if (obj == 0 || strcmp(Py_TYPE(obj)->tp_name,  expected_type) != 0) {
        PyErr_Format(PyExc_ValueError, "expected %s pointer, got %s", expected_type, Py_TYPE(obj)->tp_name);
        return 0;
    }
    pyFATObject   * fat = (pyFATObject *)obj;
    return fat->ptr;
}

extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_carrier_vault_Broker;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_vault_CheckExistingAuthorizationState;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_carrier_vault_authorize_open_stream_cb_s;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_carrier_vault_authorize_open_stream_cb_s;
extern PyTypeObject py_Type_carrier_identity_Signature;



static void  py_CLOSURE_carrier_vault_list_authorizations_cb (void*  const  arg0, carrier_identity_Identity const *  const  arg1, char const *  const  arg2, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;
    int pass_arg0 = 0;

    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_Identity, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                                int pass_arg2 = 0;
    PyObject *rrrr =  PyObject_CallFunction(callobject, "iOi", pass_arg0,fat1,pass_arg2); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 

static void  py_CLOSURE_carrier_vault_sign_fn (carrier_vault_Vault const *  const  arg0, carrier_identity_Signature*  const  arg1, uint8_t const *  const  arg2, uintptr_t const  arg3, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_vault_Vault, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_Signature, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                                int pass_arg2 = arg2;
    long long int pass_arg3 = arg3;
    PyObject *rrrr =  PyObject_CallFunction(callobject, "OOil", fat0,fat1,pass_arg2,pass_arg3); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 


static void  py_CLOSURE_carrier_vault_close_fn (carrier_vault_Vault*  const  arg0, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_vault_Vault, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                                PyObject *rrrr =  PyObject_CallFunction(callobject, "O", fat0); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 

static void  py_CLOSURE_carrier_vault_get_identity_fn (carrier_vault_Vault const *  const  arg0, carrier_identity_Identity*  const  arg1, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_vault_Vault, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_Identity, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                                PyObject *rrrr =  PyObject_CallFunction(callobject, "OO", fat0,fat1); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 

static void  py_CLOSURE_carrier_vault_get_network_fn (carrier_vault_Vault const *  const  arg0, carrier_identity_Address*  const  arg1, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_vault_Vault, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_Address, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                                PyObject *rrrr =  PyObject_CallFunction(callobject, "OO", fat0,fat1); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 

static uint64_t  py_CLOSURE_carrier_vault_advance_clock_fn (carrier_vault_Vault const *  const  arg0, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_vault_Vault, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                                PyObject *rrrr =  PyObject_CallFunction(callobject, "O", fat0); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    if(rrrr == 0) { return 0; } unsigned long long return_val = PyLong_AsUnsignedLongLong(rrrr);
    Py_DECREF(rrrr);
    return return_val;
} 

static void  py_CLOSURE_carrier_vault_set_network_fn (carrier_vault_Vault const *  const  arg0, err_Err*  const  arg1, uintptr_t const  arg2, carrier_identity_Secret const *  const  arg3, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_vault_Vault, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_err_Err, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                            fat1->tail = arg2;

    pyFATObject * fat3 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_Secret, 0);
    fat3->borrowed = true;
    fat3->ptr = arg3;
                                PyObject *rrrr =  PyObject_CallFunction(callobject, "OOO", fat0,fat1,fat3); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 

static void  py_CLOSURE_carrier_vault_get_network_secret_fn (carrier_vault_Vault const *  const  arg0, carrier_identity_Secret*  const  arg1, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_vault_Vault, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_Secret, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                                PyObject *rrrr =  PyObject_CallFunction(callobject, "OO", fat0,fat1); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 


static void  py_CLOSURE_carrier_vault_del_authorization_fn (carrier_vault_Vault*  const  arg0, err_Err*  const  arg1, uintptr_t const  arg2, carrier_identity_Identity const *  const  arg3, char const *  const  arg4, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_vault_Vault, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_err_Err, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                            fat1->tail = arg2;

    pyFATObject * fat3 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_Identity, 0);
    fat3->borrowed = true;
    fat3->ptr = arg3;
                                int pass_arg4 = 0;
    PyObject *rrrr =  PyObject_CallFunction(callobject, "OOOi", fat0,fat1,fat3,pass_arg4); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 

static void  py_CLOSURE_carrier_vault_add_authorization_fn (carrier_vault_Vault*  const  arg0, err_Err*  const  arg1, uintptr_t const  arg2, carrier_identity_Identity const *  const  arg3, char const *  const  arg4, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_vault_Vault, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_err_Err, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                            fat1->tail = arg2;

    pyFATObject * fat3 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_Identity, 0);
    fat3->borrowed = true;
    fat3->ptr = arg3;
                                int pass_arg4 = 0;
    PyObject *rrrr =  PyObject_CallFunction(callobject, "OOOi", fat0,fat1,fat3,pass_arg4); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 

static PyObject * py_get_carrier_vault_Broker_protocol(PyObject *pyself, void *closure) {

    carrier_vault_Broker * self = pyFATGetPtr(pyself, "carrier_vault_Broker");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->protocol);
}
static int py_set_carrier_vault_Broker_protocol(PyObject *pyself, PyObject *value, void *closure) {

    carrier_vault_Broker * self = pyFATGetPtr(pyself, "carrier_vault_Broker");
    if (self == 0) { return 0; }
            self->protocol = PyLong_AsUnsignedLongLong(value);
    return 0;
}

static void py_free_carrier_vault_Broker(PyObject *pyself)
{
    carrier_vault_Broker * self = pyFATGetPtr(pyself, "carrier_vault_Broker");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_vault_Broker(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_vault_Broker());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_vault_Broker[]  = {
{"protocol", py_get_carrier_vault_Broker_protocol, py_set_carrier_vault_Broker_protocol,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_vault_Broker  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_vault_Broker",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_vault_Broker,
    .tp_getset      = py_getset_carrier_vault_Broker,
    .tp_dealloc     = py_free_carrier_vault_Broker,
};

static PyObject * py_get_carrier_vault_Vault_i_close(PyObject *pyself, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            return (PyObject*)self->i_close.ctx;
}
static int py_set_carrier_vault_Vault_i_close(PyObject *pyself, PyObject *value, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            self->i_close = (carrier_vault_close_fn){ fn: py_CLOSURE_carrier_vault_close_fn, ctx: value };
    return 0;
}
static PyObject * py_get_carrier_vault_Vault_i_sign_local(PyObject *pyself, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            return (PyObject*)self->i_sign_local.ctx;
}
static int py_set_carrier_vault_Vault_i_sign_local(PyObject *pyself, PyObject *value, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            self->i_sign_local = (carrier_vault_sign_fn){ fn: py_CLOSURE_carrier_vault_sign_fn, ctx: value };
    return 0;
}
static PyObject * py_get_carrier_vault_Vault_i_sign_principal(PyObject *pyself, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            return (PyObject*)self->i_sign_principal.ctx;
}
static int py_set_carrier_vault_Vault_i_sign_principal(PyObject *pyself, PyObject *value, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            self->i_sign_principal = (carrier_vault_sign_fn){ fn: py_CLOSURE_carrier_vault_sign_fn, ctx: value };
    return 0;
}
static PyObject * py_get_carrier_vault_Vault_i_get_local_identity(PyObject *pyself, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            return (PyObject*)self->i_get_local_identity.ctx;
}
static int py_set_carrier_vault_Vault_i_get_local_identity(PyObject *pyself, PyObject *value, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            self->i_get_local_identity = (carrier_vault_get_identity_fn){ fn: py_CLOSURE_carrier_vault_get_identity_fn, ctx: value };
    return 0;
}
static PyObject * py_get_carrier_vault_Vault_i_get_principal_identity(PyObject *pyself, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            return (PyObject*)self->i_get_principal_identity.ctx;
}
static int py_set_carrier_vault_Vault_i_get_principal_identity(PyObject *pyself, PyObject *value, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            self->i_get_principal_identity = (carrier_vault_get_identity_fn){ fn: py_CLOSURE_carrier_vault_get_identity_fn, ctx: value };
    return 0;
}
static PyObject * py_get_carrier_vault_Vault_i_get_network(PyObject *pyself, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            return (PyObject*)self->i_get_network.ctx;
}
static int py_set_carrier_vault_Vault_i_get_network(PyObject *pyself, PyObject *value, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            self->i_get_network = (carrier_vault_get_network_fn){ fn: py_CLOSURE_carrier_vault_get_network_fn, ctx: value };
    return 0;
}
static PyObject * py_get_carrier_vault_Vault_i_advance_clock(PyObject *pyself, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            return (PyObject*)self->i_advance_clock.ctx;
}
static int py_set_carrier_vault_Vault_i_advance_clock(PyObject *pyself, PyObject *value, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            self->i_advance_clock = (carrier_vault_advance_clock_fn){ fn: py_CLOSURE_carrier_vault_advance_clock_fn, ctx: value };
    return 0;
}
static PyObject * py_get_carrier_vault_Vault_i_set_network(PyObject *pyself, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            return (PyObject*)self->i_set_network.ctx;
}
static int py_set_carrier_vault_Vault_i_set_network(PyObject *pyself, PyObject *value, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            self->i_set_network = (carrier_vault_set_network_fn){ fn: py_CLOSURE_carrier_vault_set_network_fn, ctx: value };
    return 0;
}
static PyObject * py_get_carrier_vault_Vault_i_get_network_secret(PyObject *pyself, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            return (PyObject*)self->i_get_network_secret.ctx;
}
static int py_set_carrier_vault_Vault_i_get_network_secret(PyObject *pyself, PyObject *value, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            self->i_get_network_secret = (carrier_vault_get_network_secret_fn){ fn: py_CLOSURE_carrier_vault_get_network_secret_fn, ctx: value };
    return 0;
}
static PyObject * py_get_carrier_vault_Vault_i_list_authorizations(PyObject *pyself, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_carrier_vault_Vault_i_list_authorizations(PyObject *pyself, PyObject *value, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_vault_Vault_i_del_authorization(PyObject *pyself, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            return (PyObject*)self->i_del_authorization.ctx;
}
static int py_set_carrier_vault_Vault_i_del_authorization(PyObject *pyself, PyObject *value, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            self->i_del_authorization = (carrier_vault_del_authorization_fn){ fn: py_CLOSURE_carrier_vault_del_authorization_fn, ctx: value };
    return 0;
}
static PyObject * py_get_carrier_vault_Vault_i_add_authorization(PyObject *pyself, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            return (PyObject*)self->i_add_authorization.ctx;
}
static int py_set_carrier_vault_Vault_i_add_authorization(PyObject *pyself, PyObject *value, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            self->i_add_authorization = (carrier_vault_add_authorization_fn){ fn: py_CLOSURE_carrier_vault_add_authorization_fn, ctx: value };
    return 0;
}
static PyObject * py_get_carrier_vault_Vault_user(PyObject *pyself, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_carrier_vault_Vault_user(PyObject *pyself, PyObject *value, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_vault_Vault_ik(PyObject *pyself, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_SecretKit, 0);fat->ptr = &self->ik;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_vault_Vault_ik(PyObject *pyself, PyObject *value, void *closure) {

    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_carrier_vault_Vault(PyObject *pyself)
{
    carrier_vault_Vault * self = pyFATGetPtr(pyself, "carrier_vault_Vault");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_vault_Vault(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_vault_Vault());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_vault_Vault[]  = {
{"i_close", py_get_carrier_vault_Vault_i_close, py_set_carrier_vault_Vault_i_close,NULL,NULL},
{"i_sign_local", py_get_carrier_vault_Vault_i_sign_local, py_set_carrier_vault_Vault_i_sign_local,NULL,NULL},
{"i_sign_principal", py_get_carrier_vault_Vault_i_sign_principal, py_set_carrier_vault_Vault_i_sign_principal,NULL,NULL},
{"i_get_local_identity", py_get_carrier_vault_Vault_i_get_local_identity, py_set_carrier_vault_Vault_i_get_local_identity,NULL,NULL},
{"i_get_principal_identity", py_get_carrier_vault_Vault_i_get_principal_identity, py_set_carrier_vault_Vault_i_get_principal_identity,NULL,NULL},
{"i_get_network", py_get_carrier_vault_Vault_i_get_network, py_set_carrier_vault_Vault_i_get_network,NULL,NULL},
{"i_advance_clock", py_get_carrier_vault_Vault_i_advance_clock, py_set_carrier_vault_Vault_i_advance_clock,NULL,NULL},
{"i_set_network", py_get_carrier_vault_Vault_i_set_network, py_set_carrier_vault_Vault_i_set_network,NULL,NULL},
{"i_get_network_secret", py_get_carrier_vault_Vault_i_get_network_secret, py_set_carrier_vault_Vault_i_get_network_secret,NULL,NULL},
{"i_list_authorizations", py_get_carrier_vault_Vault_i_list_authorizations, py_set_carrier_vault_Vault_i_list_authorizations,NULL,NULL},
{"i_del_authorization", py_get_carrier_vault_Vault_i_del_authorization, py_set_carrier_vault_Vault_i_del_authorization,NULL,NULL},
{"i_add_authorization", py_get_carrier_vault_Vault_i_add_authorization, py_set_carrier_vault_Vault_i_add_authorization,NULL,NULL},
{"user", py_get_carrier_vault_Vault_user, py_set_carrier_vault_Vault_user,NULL,NULL},
{"ik", py_get_carrier_vault_Vault_ik, py_set_carrier_vault_Vault_ik,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_vault_Vault  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_vault_Vault",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_vault_Vault,
    .tp_getset      = py_getset_carrier_vault_Vault,
    .tp_dealloc     = py_free_carrier_vault_Vault,
};





static void  py_CLOSURE_carrier_vault_get_secret_fn (carrier_vault_Vault const *  const  arg0, carrier_identity_Secret*  const  arg1, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_vault_Vault, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_Secret, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                                PyObject *rrrr =  PyObject_CallFunction(callobject, "OO", fat0,fat1); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 










static PyObject* py_carrier_vault_del_authorization(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //delme
    PyObject * arg3 = 0;
    //resource
    char * arg4 = 0;
    Py_ssize_t arg4_len = 0;
    if (!PyArg_ParseTuple(args, "OOOs#", &arg0,&arg1,&arg3,&arg4,&arg4_len)) { return NULL; };
    carrier_vault_del_authorization(
        pyFATGetPtr(arg0, "carrier_vault_Vault"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        pyFATGetPtr(arg3, "carrier_identity_Identity"),
        arg4);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_vault_broker_count(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long int rarg = (long long int)(carrier_vault_broker_count(
        pyFATGetPtr(arg0, "carrier_vault_Vault")));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_vault_get_network_secret(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //addr
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    carrier_vault_get_network_secret(
        pyFATGetPtr(arg0, "carrier_vault_Vault"),
        pyFATGetPtr(arg1, "carrier_identity_Secret"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_vault_set_network(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //network
    PyObject * arg3 = 0;
    if (!PyArg_ParseTuple(args, "OOO", &arg0,&arg1,&arg3)) { return NULL; };
    carrier_vault_set_network(
        pyFATGetPtr(arg0, "carrier_vault_Vault"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        pyFATGetPtr(arg3, "carrier_identity_Secret"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_vault_get_local_identity(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //id
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    carrier_vault_get_local_identity(
        pyFATGetPtr(arg0, "carrier_vault_Vault"),
        pyFATGetPtr(arg1, "carrier_identity_Identity"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_vault_add_authorization(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //addme
    PyObject * arg3 = 0;
    //resource
    char * arg4 = 0;
    Py_ssize_t arg4_len = 0;
    if (!PyArg_ParseTuple(args, "OOOs#", &arg0,&arg1,&arg3,&arg4,&arg4_len)) { return NULL; };
    carrier_vault_add_authorization(
        pyFATGetPtr(arg0, "carrier_vault_Vault"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        pyFATGetPtr(arg3, "carrier_identity_Identity"),
        arg4);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_vault_list_authorizations(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //cb
    PyObject * arg3 = 0;
    //user
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "OOOO", &arg0,&arg1,&arg3,&arg4)) { return NULL; };
    carrier_vault_list_authorizations(
        pyFATGetPtr(arg0, "carrier_vault_Vault"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        (carrier_vault_list_authorizations_cb){ fn: py_CLOSURE_carrier_vault_list_authorizations_cb, ctx: arg3 } ,
        pyFATGetPtr(arg4, "void"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_vault_get_network(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //addr
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    carrier_vault_get_network(
        pyFATGetPtr(arg0, "carrier_vault_Vault"),
        pyFATGetPtr(arg1, "carrier_identity_Address"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_vault_authorize_connect(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //ii
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    long long rarg = (long long int)(carrier_vault_authorize_connect(
        pyFATGetPtr(arg0, "carrier_vault_Vault"),
        pyFATGetPtr(arg1, "carrier_identity_Identity")));
    return PyBool_FromLong(rarg);
}

static PyObject* py_carrier_vault_close(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    carrier_vault_close(
        pyFATGetPtr(arg0, "carrier_vault_Vault"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_vault_vector_time(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long int rarg = (long long int)(carrier_vault_vector_time(
        pyFATGetPtr(arg0, "carrier_vault_Vault")));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_vault_authorize_open_stream(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //ii
    PyObject * arg1 = 0;
    //path
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    if (!PyArg_ParseTuple(args, "OOz#", &arg0,&arg1,&arg2,&arg2_len)) { return NULL; };
    long long rarg = (long long int)(carrier_vault_authorize_open_stream(
        pyFATGetPtr(arg0, "carrier_vault_Vault"),
        pyFATGetPtr(arg1, "carrier_identity_Identity"),
        arg2));
    return PyBool_FromLong(rarg);
}

static PyObject* py_carrier_vault_sign_local(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //s
    PyObject * arg1 = 0;
    //subject
    uint8_t * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //subject_len
    long long int arg3 = 0;
    if (!PyArg_ParseTuple(args, "OOs#l", &arg0,&arg1,&arg2,&arg2_len,&arg3)) { return NULL; };
    carrier_vault_sign_local(
        pyFATGetPtr(arg0, "carrier_vault_Vault"),
        pyFATGetPtr(arg1, "carrier_identity_Signature"),
        arg2,
        arg3);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_vault_sign_principal(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //s
    PyObject * arg1 = 0;
    //subject
    uint8_t * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //subject_len
    long long int arg3 = 0;
    if (!PyArg_ParseTuple(args, "OOs#l", &arg0,&arg1,&arg2,&arg2_len,&arg3)) { return NULL; };
    carrier_vault_sign_principal(
        pyFATGetPtr(arg0, "carrier_vault_Vault"),
        pyFATGetPtr(arg1, "carrier_identity_Signature"),
        arg2,
        arg3);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_vault_get_principal_identity(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //id
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    carrier_vault_get_principal_identity(
        pyFATGetPtr(arg0, "carrier_vault_Vault"),
        pyFATGetPtr(arg1, "carrier_identity_Identity"));
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"del_authorization", py_carrier_vault_del_authorization, METH_VARARGS,""},
{"broker_count", py_carrier_vault_broker_count, METH_VARARGS,""},
{"get_network_secret", py_carrier_vault_get_network_secret, METH_VARARGS,""},
{"set_network", py_carrier_vault_set_network, METH_VARARGS,""},
{"get_local_identity", py_carrier_vault_get_local_identity, METH_VARARGS,""},
{"add_authorization", py_carrier_vault_add_authorization, METH_VARARGS,""},
{"list_authorizations", py_carrier_vault_list_authorizations, METH_VARARGS,""},
{"get_network", py_carrier_vault_get_network, METH_VARARGS,""},
{"authorize_connect", py_carrier_vault_authorize_connect, METH_VARARGS,""},
{"close", py_carrier_vault_close, METH_VARARGS,""},
{"vector_time", py_carrier_vault_vector_time, METH_VARARGS,""},
{"authorize_open_stream", py_carrier_vault_authorize_open_stream, METH_VARARGS,""},
{"sign_local", py_carrier_vault_sign_local, METH_VARARGS,""},
{"sign_principal", py_carrier_vault_sign_principal, METH_VARARGS,""},
{"get_principal_identity", py_carrier_vault_get_principal_identity, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_vault", "carrier::vault", -1, methods};

PyObject*  py_mod_carrier_vault_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_carrier_vault_Broker) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Broker", (PyObject *)&py_Type_carrier_vault_Broker);
    if (PyType_Ready(&py_Type_carrier_vault_Vault) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Vault", (PyObject *)&py_Type_carrier_vault_Vault);
    return exports;
}
