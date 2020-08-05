
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_connect.h"

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
extern PyTypeObject py_Type_carrier_initiator_Initiator;
extern PyTypeObject py_Type_carrier_channel_Transfer;
extern PyTypeObject py_Type_carrier_vault_Broker;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_carrier_stream_Config;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_carrier_peering_Peering;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_cipher_CipherState;
extern PyTypeObject py_Type_carrier_symmetric_SymmetricState;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_carrier_noise_Initiator;
extern PyTypeObject py_Type_carrier_initiator_Initiator;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_connect_Connect;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_hpack_decoder_Entry;
extern PyTypeObject py_Type_carrier_vault_Broker;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_protonerf_Field;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_carrier_pq_Frame;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_carrier_peering_Path;
extern PyTypeObject py_Type_carrier_peering_Peering;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_router_Router;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_protonerf_Value;
extern PyTypeObject py_Type_protonerf_Field;
extern PyTypeObject py_Type_carrier_channel_Transfer;
extern PyTypeObject py_Type_carrier_endpoint_ConnectingState;
extern PyTypeObject py_Type_carrier_endpoint_StateM;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_toml_Value;
extern PyTypeObject py_Type_toml_U;
extern PyTypeObject py_Type_carrier_vault_toml_Authorize;
extern PyTypeObject py_Type_carrier_vault_toml_Mem;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_net_address_OsAddress;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_carrier_vault_CheckExistingAuthorizationState;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_toml_ParserStack;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_carrier_bootstrap_DnsPacket;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_carrier_vault_authorize_open_stream_cb_s;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
static void  py_CLOSURE_carrier_connect_disconnect_t (carrier_connect_Connect*  const  arg0, carrier_endpoint_Endpoint*  const  arg1, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_connect_Connect, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_endpoint_Endpoint, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                                PyObject *rrrr =  PyObject_CallFunction(callobject, "OO", fat0,fat1); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 

static void  py_CLOSURE_carrier_connect_connect_t (carrier_connect_Connect*  const  arg0, carrier_channel_Channel*  const  arg1, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_connect_Connect, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_channel_Channel, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                                PyObject *rrrr =  PyObject_CallFunction(callobject, "OO", fat0,fat1); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 

static PyObject * py_get_carrier_connect_Connect_target(PyObject *pyself, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_Identity, 0);fat->ptr = &self->target;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_connect_Connect_target(PyObject *pyself, PyObject *value, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_connect_Connect_principal(PyObject *pyself, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_Identity, 0);fat->ptr = &self->principal;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_connect_Connect_principal(PyObject *pyself, PyObject *value, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_connect_Connect_initiator(PyObject *pyself, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_initiator_Initiator, 0);fat->ptr = &self->initiator;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_connect_Connect_initiator(PyObject *pyself, PyObject *value, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_connect_Connect_initiator_time(PyObject *pyself, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->initiator_time);
}
static int py_set_carrier_connect_Connect_initiator_time(PyObject *pyself, PyObject *value, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            self->initiator_time = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_connect_Connect_initiator_pkt(PyObject *pyself, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_carrier_connect_Connect_initiator_pkt(PyObject *pyself, PyObject *value, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_connect_Connect_on_disconnect(PyObject *pyself, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            return (PyObject*)self->on_disconnect.ctx;
}
static int py_set_carrier_connect_Connect_on_disconnect(PyObject *pyself, PyObject *value, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            self->on_disconnect = (carrier_connect_disconnect_t){ fn: py_CLOSURE_carrier_connect_disconnect_t, ctx: value };
    return 0;
}
static PyObject * py_get_carrier_connect_Connect_on_connect(PyObject *pyself, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            return (PyObject*)self->on_connect.ctx;
}
static int py_set_carrier_connect_Connect_on_connect(PyObject *pyself, PyObject *value, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            self->on_connect = (carrier_connect_connect_t){ fn: py_CLOSURE_carrier_connect_connect_t, ctx: value };
    return 0;
}
static PyObject * py_get_carrier_connect_Connect_remoteError(PyObject *pyself, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_carrier_connect_Connect_remoteError(PyObject *pyself, PyObject *value, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_connect_Connect_user1(PyObject *pyself, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_carrier_connect_Connect_user1(PyObject *pyself, PyObject *value, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_connect_Connect_user2(PyObject *pyself, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->user2);
}
static int py_set_carrier_connect_Connect_user2(PyObject *pyself, PyObject *value, void *closure) {

    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self == 0) { return 0; }
            self->user2 = PyLong_AsUnsignedLongLong(value);
    return 0;
}

static void py_free_carrier_connect_Connect(PyObject *pyself)
{
    carrier_connect_Connect * self = pyFATGetPtr(pyself, "carrier_connect_Connect");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_connect_Connect(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_connect_Connect());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_connect_Connect[]  = {
{"target", py_get_carrier_connect_Connect_target, py_set_carrier_connect_Connect_target,NULL,NULL},
{"principal", py_get_carrier_connect_Connect_principal, py_set_carrier_connect_Connect_principal,NULL,NULL},
{"initiator", py_get_carrier_connect_Connect_initiator, py_set_carrier_connect_Connect_initiator,NULL,NULL},
{"initiator_time", py_get_carrier_connect_Connect_initiator_time, py_set_carrier_connect_Connect_initiator_time,NULL,NULL},
{"initiator_pkt", py_get_carrier_connect_Connect_initiator_pkt, py_set_carrier_connect_Connect_initiator_pkt,NULL,NULL},
{"on_disconnect", py_get_carrier_connect_Connect_on_disconnect, py_set_carrier_connect_Connect_on_disconnect,NULL,NULL},
{"on_connect", py_get_carrier_connect_Connect_on_connect, py_set_carrier_connect_Connect_on_connect,NULL,NULL},
{"remoteError", py_get_carrier_connect_Connect_remoteError, py_set_carrier_connect_Connect_remoteError,NULL,NULL},
{"user1", py_get_carrier_connect_Connect_user1, py_set_carrier_connect_Connect_user1,NULL,NULL},
{"user2", py_get_carrier_connect_Connect_user2, py_set_carrier_connect_Connect_user2,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_connect_Connect  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_connect_Connect",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_connect_Connect,
    .tp_getset      = py_getset_carrier_connect_Connect,
    .tp_dealloc     = py_free_carrier_connect_Connect,
};



static PyObject* py_carrier_connect_start(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //ep
    PyObject * arg3 = 0;
    //target
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "OOOO", &arg0,&arg1,&arg3,&arg4)) { return NULL; };
    carrier_connect_start(
        pyFATGetPtr(arg0, "carrier_connect_Connect"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        pyFATGetPtr(arg3, "carrier_endpoint_Endpoint"),
        pyFATGetPtr(arg4, "carrier_identity_Identity"));
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"start", py_carrier_connect_start, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_connect", "carrier::connect", -1, methods};

PyObject*  py_mod_carrier_connect_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_carrier_connect_Connect) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Connect", (PyObject *)&py_Type_carrier_connect_Connect);
    return exports;
}
