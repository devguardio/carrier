
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_sync.h"

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
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_carrier_sync_Sync;
extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_carrier_cipher_CipherState;
extern PyTypeObject py_Type_carrier_channel_Transfer;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_stream_Config;
extern PyTypeObject py_Type_carrier_symmetric_SymmetricState;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_carrier_peering_Path;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_io_unix_Async;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_carrier_noise_Initiator;
extern PyTypeObject py_Type_carrier_initiator_Initiator;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_carrier_connect_Connect;
extern PyTypeObject py_Type_carrier_sync_Sync;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_carrier_pq_Frame;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_carrier_peering_Peering;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_router_Router;
extern PyTypeObject py_Type_carrier_vault_Broker;
extern PyTypeObject py_Type_carrier_endpoint_ConnectingState;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_protonerf_Value;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_carrier_vault_toml_Authorize;
extern PyTypeObject py_Type_carrier_vault_toml_Mem;
extern PyTypeObject py_Type_hpack_decoder_Entry;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_endpoint_StateM;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_protonerf_Field;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_toml_Value;
extern PyTypeObject py_Type_toml_U;
extern PyTypeObject py_Type_carrier_bootstrap_DnsPacket;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_toml_ParserStack;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_net_address_OsAddress;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_carrier_vault_CheckExistingAuthorizationState;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_carrier_vault_authorize_open_stream_cb_s;
extern PyTypeObject py_Type_carrier_stream_Config;
extern PyTypeObject py_Type_err_Err;

static PyObject * py_get_carrier_sync_Sync_async(PyObject *pyself, void *closure) {

    carrier_sync_Sync * self = pyFATGetPtr(pyself, "carrier_sync_Sync");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_carrier_sync_Sync_async(PyObject *pyself, PyObject *value, void *closure) {

    carrier_sync_Sync * self = pyFATGetPtr(pyself, "carrier_sync_Sync");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_sync_Sync_ep(PyObject *pyself, void *closure) {

    carrier_sync_Sync * self = pyFATGetPtr(pyself, "carrier_sync_Sync");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_endpoint_Endpoint, 0);fat->ptr = self->ep;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_sync_Sync_ep(PyObject *pyself, PyObject *value, void *closure) {

    carrier_sync_Sync * self = pyFATGetPtr(pyself, "carrier_sync_Sync");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_sync_Sync_con(PyObject *pyself, void *closure) {

    carrier_sync_Sync * self = pyFATGetPtr(pyself, "carrier_sync_Sync");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_connect_Connect, 0);fat->ptr = &self->con;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_sync_Sync_con(PyObject *pyself, PyObject *value, void *closure) {

    carrier_sync_Sync * self = pyFATGetPtr(pyself, "carrier_sync_Sync");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_sync_Sync_chan(PyObject *pyself, void *closure) {

    carrier_sync_Sync * self = pyFATGetPtr(pyself, "carrier_sync_Sync");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_channel_Channel, 0);fat->ptr = self->chan;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_sync_Sync_chan(PyObject *pyself, PyObject *value, void *closure) {

    carrier_sync_Sync * self = pyFATGetPtr(pyself, "carrier_sync_Sync");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_sync_Sync_waiting(PyObject *pyself, void *closure) {

    carrier_sync_Sync * self = pyFATGetPtr(pyself, "carrier_sync_Sync");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->waiting);
}
static int py_set_carrier_sync_Sync_waiting(PyObject *pyself, PyObject *value, void *closure) {

    carrier_sync_Sync * self = pyFATGetPtr(pyself, "carrier_sync_Sync");
    if (self == 0) { return 0; }
            self->waiting = PyBool_Check(value);
    return 0;
}
static PyObject * py_get_carrier_sync_Sync_error(PyObject *pyself, void *closure) {

    carrier_sync_Sync * self = pyFATGetPtr(pyself, "carrier_sync_Sync");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->error);
}
static int py_set_carrier_sync_Sync_error(PyObject *pyself, PyObject *value, void *closure) {

    carrier_sync_Sync * self = pyFATGetPtr(pyself, "carrier_sync_Sync");
    if (self == 0) { return 0; }
            self->error = PyBool_Check(value);
    return 0;
}

static void py_free_carrier_sync_Sync(PyObject *pyself)
{
    carrier_sync_Sync * self = pyFATGetPtr(pyself, "carrier_sync_Sync");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_sync_Sync(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_sync_Sync());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_sync_Sync[]  = {
{"async", py_get_carrier_sync_Sync_async, py_set_carrier_sync_Sync_async,NULL,NULL},
{"ep", py_get_carrier_sync_Sync_ep, py_set_carrier_sync_Sync_ep,NULL,NULL},
{"con", py_get_carrier_sync_Sync_con, py_set_carrier_sync_Sync_con,NULL,NULL},
{"chan", py_get_carrier_sync_Sync_chan, py_set_carrier_sync_Sync_chan,NULL,NULL},
{"waiting", py_get_carrier_sync_Sync_waiting, py_set_carrier_sync_Sync_waiting,NULL,NULL},
{"error", py_get_carrier_sync_Sync_error, py_set_carrier_sync_Sync_error,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_sync_Sync  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_sync_Sync",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_sync_Sync,
    .tp_getset      = py_getset_carrier_sync_Sync,
    .tp_dealloc     = py_free_carrier_sync_Sync,
};







static PyObject* py_carrier_sync_wait(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    carrier_sync_wait(
        pyFATGetPtr(arg0, "carrier_sync_Sync"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_sync_connect(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //target
    PyObject * arg3 = 0;
    if (!PyArg_ParseTuple(args, "OOO", &arg0,&arg1,&arg3)) { return NULL; };
    carrier_sync_connect(
        pyFATGetPtr(arg0, "carrier_sync_Sync"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        pyFATGetPtr(arg3, "carrier_identity_Identity"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_sync_open(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //sc
    PyObject * arg3 = 0;
    if (!PyArg_ParseTuple(args, "OOO", &arg0,&arg1,&arg3)) { return NULL; };
    void * rarg = (void*)(carrier_sync_open(
        pyFATGetPtr(arg0, "carrier_sync_Sync"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        pyFATGetPtr(arg3, "carrier_stream_Config")));
    return PyCapsule_New(rarg, "carrier_stream_Stream", 0);
}

static PyObject* py_carrier_sync_close(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //exit_code
    long long int arg1 = 0;
    if (!PyArg_ParseTuple(args, "Ol", &arg0,&arg1)) { return NULL; };
    carrier_sync_close(
        pyFATGetPtr(arg0, "carrier_sync_Sync"),
        arg1);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_sync_start(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //ep
    PyObject * arg3 = 0;
    if (!PyArg_ParseTuple(args, "OOO", &arg0,&arg1,&arg3)) { return NULL; };
    carrier_sync_start(
        pyFATGetPtr(arg0, "carrier_sync_Sync"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        pyFATGetPtr(arg3, "carrier_endpoint_Endpoint"));
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"wait", py_carrier_sync_wait, METH_VARARGS,""},
{"connect", py_carrier_sync_connect, METH_VARARGS,""},
{"open", py_carrier_sync_open, METH_VARARGS,""},
{"close", py_carrier_sync_close, METH_VARARGS,""},
{"start", py_carrier_sync_start, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_sync", "carrier::sync", -1, methods};

PyObject*  py_mod_carrier_sync_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_carrier_sync_Sync) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Sync", (PyObject *)&py_Type_carrier_sync_Sync);
    return exports;
}
