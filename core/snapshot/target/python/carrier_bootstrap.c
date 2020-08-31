
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_bootstrap.h"

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

extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_vault_CheckExistingAuthorizationState;
extern PyTypeObject py_Type_carrier_bootstrap_DnsPacket;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_carrier_vault_Broker;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_carrier_vault_Broker;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_carrier_vault_authorize_open_stream_cb_s;
extern PyTypeObject py_Type_net_address_OsAddress;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_carrier_vault_Vault;
static PyObject * py_get_carrier_bootstrap_Bootstrap_dns_servers_count(PyObject *pyself, void *closure) {

    carrier_bootstrap_Bootstrap * self = pyFATGetPtr(pyself, "carrier_bootstrap_Bootstrap");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->dns_servers_count);
}
static int py_set_carrier_bootstrap_Bootstrap_dns_servers_count(PyObject *pyself, PyObject *value, void *closure) {

    carrier_bootstrap_Bootstrap * self = pyFATGetPtr(pyself, "carrier_bootstrap_Bootstrap");
    if (self == 0) { return 0; }
            self->dns_servers_count = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_bootstrap_Bootstrap_sock4(PyObject *pyself, void *closure) {

    carrier_bootstrap_Bootstrap * self = pyFATGetPtr(pyself, "carrier_bootstrap_Bootstrap");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_netio_udp_Socket, 0);fat->ptr = &self->sock4;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_bootstrap_Bootstrap_sock4(PyObject *pyself, PyObject *value, void *closure) {

    carrier_bootstrap_Bootstrap * self = pyFATGetPtr(pyself, "carrier_bootstrap_Bootstrap");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_bootstrap_Bootstrap_sock6(PyObject *pyself, void *closure) {

    carrier_bootstrap_Bootstrap * self = pyFATGetPtr(pyself, "carrier_bootstrap_Bootstrap");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_netio_udp_Socket, 0);fat->ptr = &self->sock6;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_bootstrap_Bootstrap_sock6(PyObject *pyself, PyObject *value, void *closure) {

    carrier_bootstrap_Bootstrap * self = pyFATGetPtr(pyself, "carrier_bootstrap_Bootstrap");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_bootstrap_Bootstrap_retry_timer(PyObject *pyself, void *closure) {

    carrier_bootstrap_Bootstrap * self = pyFATGetPtr(pyself, "carrier_bootstrap_Bootstrap");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_io_Io, 0);fat->ptr = &self->retry_timer;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_bootstrap_Bootstrap_retry_timer(PyObject *pyself, PyObject *value, void *closure) {

    carrier_bootstrap_Bootstrap * self = pyFATGetPtr(pyself, "carrier_bootstrap_Bootstrap");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_bootstrap_Bootstrap_store(PyObject *pyself, void *closure) {

    carrier_bootstrap_Bootstrap * self = pyFATGetPtr(pyself, "carrier_bootstrap_Bootstrap");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_vault_Vault, 0);fat->ptr = self->store;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_bootstrap_Bootstrap_store(PyObject *pyself, PyObject *value, void *closure) {

    carrier_bootstrap_Bootstrap * self = pyFATGetPtr(pyself, "carrier_bootstrap_Bootstrap");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_carrier_bootstrap_Bootstrap(PyObject *pyself)
{
    carrier_bootstrap_Bootstrap * self = pyFATGetPtr(pyself, "carrier_bootstrap_Bootstrap");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_bootstrap_Bootstrap(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_bootstrap_Bootstrap());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_bootstrap_Bootstrap[]  = {
{"dns_servers_count", py_get_carrier_bootstrap_Bootstrap_dns_servers_count, py_set_carrier_bootstrap_Bootstrap_dns_servers_count,NULL,NULL},
{"sock4", py_get_carrier_bootstrap_Bootstrap_sock4, py_set_carrier_bootstrap_Bootstrap_sock4,NULL,NULL},
{"sock6", py_get_carrier_bootstrap_Bootstrap_sock6, py_set_carrier_bootstrap_Bootstrap_sock6,NULL,NULL},
{"retry_timer", py_get_carrier_bootstrap_Bootstrap_retry_timer, py_set_carrier_bootstrap_Bootstrap_retry_timer,NULL,NULL},
{"store", py_get_carrier_bootstrap_Bootstrap_store, py_set_carrier_bootstrap_Bootstrap_store,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_bootstrap_Bootstrap  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_bootstrap_Bootstrap",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_bootstrap_Bootstrap,
    .tp_getset      = py_getset_carrier_bootstrap_Bootstrap,
    .tp_dealloc     = py_free_carrier_bootstrap_Bootstrap,
};







static PyObject* py_carrier_bootstrap_from_store(PyObject *pyself, PyObject *args) {
    //b
    PyObject * arg0 = 0;
    //ip4addr
    PyObject * arg1 = 0;
    //ip6addr
    PyObject * arg2 = 0;
    //xaddr
    PyObject * arg3 = 0;
    if (!PyArg_ParseTuple(args, "OOOO", &arg0,&arg1,&arg2,&arg3)) { return NULL; };
    long long rarg = (long long int)(carrier_bootstrap_from_store(
        pyFATGetPtr(arg0, "carrier_vault_Broker"),
        pyFATGetPtr(arg1, "net_address_Address"),
        pyFATGetPtr(arg2, "net_address_Address"),
        pyFATGetPtr(arg3, "carrier_identity_Address")));
    return PyBool_FromLong(rarg);
}

static PyObject* py_carrier_bootstrap_bootstrap(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //store
    PyObject * arg3 = 0;
    //async
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "OOOO", &arg0,&arg1,&arg3,&arg4)) { return NULL; };
    carrier_bootstrap_bootstrap(
        pyFATGetPtr(arg0, "carrier_bootstrap_Bootstrap"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        pyFATGetPtr(arg3, "carrier_vault_Vault"),
        pyFATGetPtr(arg4, "io_Async"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_bootstrap_close(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    carrier_bootstrap_close(
        pyFATGetPtr(arg0, "carrier_bootstrap_Bootstrap"));
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"from_store", py_carrier_bootstrap_from_store, METH_VARARGS,""},
{"bootstrap", py_carrier_bootstrap_bootstrap, METH_VARARGS,""},
{"close", py_carrier_bootstrap_close, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_bootstrap", "carrier::bootstrap", -1, methods};

PyObject*  py_mod_carrier_bootstrap_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_carrier_bootstrap_Bootstrap) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Bootstrap", (PyObject *)&py_Type_carrier_bootstrap_Bootstrap);
    return exports;
}
