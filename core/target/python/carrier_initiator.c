
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_initiator.h"

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
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_toml_Value;
extern PyTypeObject py_Type_toml_U;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_carrier_peering_Peering;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_carrier_vault_toml_Mem;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_carrier_stream_Config;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_toml_ParserStack;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_carrier_cipher_CipherState;
extern PyTypeObject py_Type_carrier_symmetric_SymmetricState;
extern PyTypeObject py_Type_carrier_noise_Initiator;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_hpack_decoder_Entry;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_carrier_peering_Path;
extern PyTypeObject py_Type_carrier_peering_Peering;
extern PyTypeObject py_Type_carrier_initiator_Initiator;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_carrier_pq_Frame;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_channel_Transfer;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_protonerf_Value;
extern PyTypeObject py_Type_protonerf_Field;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_net_address_OsAddress;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_carrier_router_Router;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_carrier_vault_toml_Authorize;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_carrier_stream_Config;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_carrier_vault_Broker;
extern PyTypeObject py_Type_carrier_endpoint_ConnectingState;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_carrier_router_Router;
extern PyTypeObject py_Type_carrier_endpoint_StateM;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_carrier_vault_CheckExistingAuthorizationState;
extern PyTypeObject py_Type_carrier_bootstrap_DnsPacket;
extern PyTypeObject py_Type_carrier_vault_authorize_open_stream_cb_s;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_carrier_vault_toml_Mem;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;

static PyObject * py_get_carrier_initiator_Initiator_noise(PyObject *pyself, void *closure) {

    carrier_initiator_Initiator * self = pyFATGetPtr(pyself, "carrier_initiator_Initiator");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_noise_Initiator, 0);fat->ptr = &self->noise;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_initiator_Initiator_noise(PyObject *pyself, PyObject *value, void *closure) {

    carrier_initiator_Initiator * self = pyFATGetPtr(pyself, "carrier_initiator_Initiator");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_initiator_Initiator_tick_time_start(PyObject *pyself, void *closure) {

    carrier_initiator_Initiator * self = pyFATGetPtr(pyself, "carrier_initiator_Initiator");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->tick_time_start);
}
static int py_set_carrier_initiator_Initiator_tick_time_start(PyObject *pyself, PyObject *value, void *closure) {

    carrier_initiator_Initiator * self = pyFATGetPtr(pyself, "carrier_initiator_Initiator");
    if (self == 0) { return 0; }
            self->tick_time_start = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_initiator_Initiator_secure(PyObject *pyself, void *closure) {

    carrier_initiator_Initiator * self = pyFATGetPtr(pyself, "carrier_initiator_Initiator");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->secure);
}
static int py_set_carrier_initiator_Initiator_secure(PyObject *pyself, PyObject *value, void *closure) {

    carrier_initiator_Initiator * self = pyFATGetPtr(pyself, "carrier_initiator_Initiator");
    if (self == 0) { return 0; }
            self->secure = PyBool_Check(value);
    return 0;
}

static void py_free_carrier_initiator_Initiator(PyObject *pyself)
{
    carrier_initiator_Initiator * self = pyFATGetPtr(pyself, "carrier_initiator_Initiator");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_initiator_Initiator(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_initiator_Initiator());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_initiator_Initiator[]  = {
{"noise", py_get_carrier_initiator_Initiator_noise, py_set_carrier_initiator_Initiator_noise,NULL,NULL},
{"tick_time_start", py_get_carrier_initiator_Initiator_tick_time_start, py_set_carrier_initiator_Initiator_tick_time_start,NULL,NULL},
{"secure", py_get_carrier_initiator_Initiator_secure, py_set_carrier_initiator_Initiator_secure,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_initiator_Initiator  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_initiator_Initiator",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_initiator_Initiator,
    .tp_getset      = py_getset_carrier_initiator_Initiator,
    .tp_dealloc     = py_free_carrier_initiator_Initiator,
};



static PyMethodDef methods[] = {
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_initiator", "carrier::initiator", -1, methods};

PyObject*  py_mod_carrier_initiator_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_carrier_initiator_Initiator) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Initiator", (PyObject *)&py_Type_carrier_initiator_Initiator);
    return exports;
}
