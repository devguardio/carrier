
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_router.h"

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

extern PyTypeObject py_Type_net_address_OsAddress;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_toml_U;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_toml_Value;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_carrier_cipher_CipherState;
extern PyTypeObject py_Type_carrier_symmetric_SymmetricState;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_carrier_noise_Initiator;
extern PyTypeObject py_Type_carrier_initiator_Initiator;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_carrier_peering_Path;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_carrier_pq_Frame;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_carrier_vault_CheckExistingAuthorizationState;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_stream_Config;
extern PyTypeObject py_Type_carrier_vault_Broker;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_toml_U;
extern PyTypeObject py_Type_toml_ParserStack;
extern PyTypeObject py_Type_carrier_endpoint_ConnectingState;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_vault_toml_Authorize;
extern PyTypeObject py_Type_carrier_vault_toml_Mem;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_hpack_decoder_Entry;
extern PyTypeObject py_Type_protonerf_Value;
extern PyTypeObject py_Type_protonerf_Field;
extern PyTypeObject py_Type_carrier_peering_Peering;
extern PyTypeObject py_Type_carrier_router_Router;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_carrier_channel_Transfer;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_carrier_vault_authorize_open_stream_cb_s;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_channel_Transfer;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_carrier_router_Router;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_carrier_endpoint_StateM;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_carrier_bootstrap_DnsPacket;


static PyObject * py_get_carrier_router_Router_tcp_expected(PyObject *pyself, void *closure) {

    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->tcp_expected);
}
static int py_set_carrier_router_Router_tcp_expected(PyObject *pyself, PyObject *value, void *closure) {

    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self == 0) { return 0; }
            self->tcp_expected = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_router_Router_tcp_buf(PyObject *pyself, void *closure) {

    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_carrier_router_Router_tcp_buf(PyObject *pyself, PyObject *value, void *closure) {

    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_router_Router_udp4(PyObject *pyself, void *closure) {

    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_netio_udp_Socket, 0);fat->ptr = &self->udp4;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_router_Router_udp4(PyObject *pyself, PyObject *value, void *closure) {

    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_router_Router_udp6(PyObject *pyself, void *closure) {

    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_netio_udp_Socket, 0);fat->ptr = &self->udp6;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_router_Router_udp6(PyObject *pyself, PyObject *value, void *closure) {

    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_router_Router_tcp4(PyObject *pyself, void *closure) {

    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_netio_tcp_Socket, 0);fat->ptr = &self->tcp4;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_router_Router_tcp4(PyObject *pyself, PyObject *value, void *closure) {

    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_router_Router_inshutdown(PyObject *pyself, void *closure) {

    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->inshutdown);
}
static int py_set_carrier_router_Router_inshutdown(PyObject *pyself, PyObject *value, void *closure) {

    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self == 0) { return 0; }
            self->inshutdown = PyBool_Check(value);
    return 0;
}
static PyObject * py_get_carrier_router_Router_ded(PyObject *pyself, void *closure) {

    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->ded);
}
static int py_set_carrier_router_Router_ded(PyObject *pyself, PyObject *value, void *closure) {

    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self == 0) { return 0; }
            self->ded = PyBool_Check(value);
    return 0;
}
static PyObject * py_get_carrier_router_Router_shutdown_timeout(PyObject *pyself, void *closure) {

    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_io_Io, 0);fat->ptr = &self->shutdown_timeout;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_router_Router_shutdown_timeout(PyObject *pyself, PyObject *value, void *closure) {

    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_carrier_router_Router(PyObject *pyself)
{
    carrier_router_Router * self = pyFATGetPtr(pyself, "carrier_router_Router");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_router_Router(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_router_Router());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_router_Router[]  = {
{"tcp_expected", py_get_carrier_router_Router_tcp_expected, py_set_carrier_router_Router_tcp_expected,NULL,NULL},
{"tcp_buf", py_get_carrier_router_Router_tcp_buf, py_set_carrier_router_Router_tcp_buf,NULL,NULL},
{"udp4", py_get_carrier_router_Router_udp4, py_set_carrier_router_Router_udp4,NULL,NULL},
{"udp6", py_get_carrier_router_Router_udp6, py_set_carrier_router_Router_udp6,NULL,NULL},
{"tcp4", py_get_carrier_router_Router_tcp4, py_set_carrier_router_Router_tcp4,NULL,NULL},
{"inshutdown", py_get_carrier_router_Router_inshutdown, py_set_carrier_router_Router_inshutdown,NULL,NULL},
{"ded", py_get_carrier_router_Router_ded, py_set_carrier_router_Router_ded,NULL,NULL},
{"shutdown_timeout", py_get_carrier_router_Router_shutdown_timeout, py_set_carrier_router_Router_shutdown_timeout,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_router_Router  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_router_Router",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_router_Router,
    .tp_getset      = py_getset_carrier_router_Router,
    .tp_dealloc     = py_free_carrier_router_Router,
};



static PyMethodDef methods[] = {
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_router", "carrier::router", -1, methods};

PyObject*  py_mod_carrier_router_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_carrier_router_Router) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Router", (PyObject *)&py_Type_carrier_router_Router);
    return exports;
}
