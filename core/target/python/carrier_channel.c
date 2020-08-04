
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_channel.h"

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

extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_cipher_CipherState;
extern PyTypeObject py_Type_carrier_symmetric_SymmetricState;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_carrier_noise_Initiator;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_toml_Value;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_carrier_noise_Initiator;
extern PyTypeObject py_Type_carrier_vault_Broker;
extern PyTypeObject py_Type_carrier_initiator_Initiator;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_carrier_endpoint_ConnectingState;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_carrier_pq_Frame;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_carrier_peering_Path;
extern PyTypeObject py_Type_carrier_peering_Peering;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_router_Router;
extern PyTypeObject py_Type_carrier_endpoint_StateM;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_toml_U;
extern PyTypeObject py_Type_toml_ParserStack;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_protonerf_Value;
extern PyTypeObject py_Type_protonerf_Field;
extern PyTypeObject py_Type_carrier_channel_Transfer;
extern PyTypeObject py_Type_carrier_stream_Config;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_hpack_decoder_Entry;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_carrier_stream_Config;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_carrier_vault_authorize_open_stream_cb_s;
extern PyTypeObject py_Type_carrier_vault_CheckExistingAuthorizationState;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_carrier_vault_toml_Authorize;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_carrier_vault_toml_Mem;
extern PyTypeObject py_Type_net_address_OsAddress;
extern PyTypeObject py_Type_carrier_bootstrap_DnsPacket;
static PyObject * py_get_carrier_channel_Channel_peer(PyObject *pyself, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_Identity, 0);fat->ptr = &self->peer;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_channel_Channel_peer(PyObject *pyself, PyObject *value, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_channel_Channel_store(PyObject *pyself, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_vault_Vault, 0);fat->ptr = self->store;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_channel_Channel_store(PyObject *pyself, PyObject *value, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_channel_Channel_endpoint(PyObject *pyself, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_endpoint_Endpoint, 0);fat->ptr = self->endpoint;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_channel_Channel_endpoint(PyObject *pyself, PyObject *value, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_channel_Channel_version(PyObject *pyself, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->version);
}
static int py_set_carrier_channel_Channel_version(PyObject *pyself, PyObject *value, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            self->version = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_channel_Channel_route(PyObject *pyself, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->route);
}
static int py_set_carrier_channel_Channel_route(PyObject *pyself, PyObject *value, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            self->route = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_channel_Channel_responder(PyObject *pyself, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->responder);
}
static int py_set_carrier_channel_Channel_responder(PyObject *pyself, PyObject *value, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            self->responder = PyBool_Check(value);
    return 0;
}
static PyObject * py_get_carrier_channel_Channel_counter_out(PyObject *pyself, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->counter_out);
}
static int py_set_carrier_channel_Channel_counter_out(PyObject *pyself, PyObject *value, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            self->counter_out = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_channel_Channel_this_is_the_broker_channel(PyObject *pyself, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->this_is_the_broker_channel);
}
static int py_set_carrier_channel_Channel_this_is_the_broker_channel(PyObject *pyself, PyObject *value, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            self->this_is_the_broker_channel = PyBool_Check(value);
    return 0;
}
static PyObject * py_get_carrier_channel_Channel_errors_are_fatal(PyObject *pyself, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->errors_are_fatal);
}
static int py_set_carrier_channel_Channel_errors_are_fatal(PyObject *pyself, PyObject *value, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            self->errors_are_fatal = PyBool_Check(value);
    return 0;
}
static PyObject * py_get_carrier_channel_Channel_c_mine(PyObject *pyself, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_cipher_CipherState, 0);fat->ptr = &self->c_mine;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_channel_Channel_c_mine(PyObject *pyself, PyObject *value, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_channel_Channel_c_them(PyObject *pyself, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_cipher_CipherState, 0);fat->ptr = &self->c_them;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_channel_Channel_c_them(PyObject *pyself, PyObject *value, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_channel_Channel_q(PyObject *pyself, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_carrier_channel_Channel_q(PyObject *pyself, PyObject *value, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_channel_Channel_timer(PyObject *pyself, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_io_Io, 0);fat->ptr = &self->timer;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_channel_Channel_timer(PyObject *pyself, PyObject *value, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_channel_Channel_streamidcounter(PyObject *pyself, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->streamidcounter);
}
static int py_set_carrier_channel_Channel_streamidcounter(PyObject *pyself, PyObject *value, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            self->streamidcounter = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_channel_Channel_peering(PyObject *pyself, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_peering_Peering, 0);fat->ptr = &self->peering;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_channel_Channel_peering(PyObject *pyself, PyObject *value, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_channel_Channel_outgoing_acks_at(PyObject *pyself, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->outgoing_acks_at);
}
static int py_set_carrier_channel_Channel_outgoing_acks_at(PyObject *pyself, PyObject *value, void *closure) {

    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self == 0) { return 0; }
            self->outgoing_acks_at = PyLong_AsUnsignedLongLong(value);
    return 0;
}

static void py_free_carrier_channel_Channel(PyObject *pyself)
{
    carrier_channel_Channel * self = pyFATGetPtr(pyself, "carrier_channel_Channel");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_channel_Channel(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_channel_Channel());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_channel_Channel[]  = {
{"peer", py_get_carrier_channel_Channel_peer, py_set_carrier_channel_Channel_peer,NULL,NULL},
{"store", py_get_carrier_channel_Channel_store, py_set_carrier_channel_Channel_store,NULL,NULL},
{"endpoint", py_get_carrier_channel_Channel_endpoint, py_set_carrier_channel_Channel_endpoint,NULL,NULL},
{"version", py_get_carrier_channel_Channel_version, py_set_carrier_channel_Channel_version,NULL,NULL},
{"route", py_get_carrier_channel_Channel_route, py_set_carrier_channel_Channel_route,NULL,NULL},
{"responder", py_get_carrier_channel_Channel_responder, py_set_carrier_channel_Channel_responder,NULL,NULL},
{"counter_out", py_get_carrier_channel_Channel_counter_out, py_set_carrier_channel_Channel_counter_out,NULL,NULL},
{"this_is_the_broker_channel", py_get_carrier_channel_Channel_this_is_the_broker_channel, py_set_carrier_channel_Channel_this_is_the_broker_channel,NULL,NULL},
{"errors_are_fatal", py_get_carrier_channel_Channel_errors_are_fatal, py_set_carrier_channel_Channel_errors_are_fatal,NULL,NULL},
{"c_mine", py_get_carrier_channel_Channel_c_mine, py_set_carrier_channel_Channel_c_mine,NULL,NULL},
{"c_them", py_get_carrier_channel_Channel_c_them, py_set_carrier_channel_Channel_c_them,NULL,NULL},
{"q", py_get_carrier_channel_Channel_q, py_set_carrier_channel_Channel_q,NULL,NULL},
{"timer", py_get_carrier_channel_Channel_timer, py_set_carrier_channel_Channel_timer,NULL,NULL},
{"streamidcounter", py_get_carrier_channel_Channel_streamidcounter, py_set_carrier_channel_Channel_streamidcounter,NULL,NULL},
{"peering", py_get_carrier_channel_Channel_peering, py_set_carrier_channel_Channel_peering,NULL,NULL},
{"outgoing_acks_at", py_get_carrier_channel_Channel_outgoing_acks_at, py_set_carrier_channel_Channel_outgoing_acks_at,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_channel_Channel  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_channel_Channel",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_channel_Channel,
    .tp_getset      = py_getset_carrier_channel_Channel,
    .tp_dealloc     = py_free_carrier_channel_Channel,
};






static PyObject* py_carrier_channel_open(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //conf
    PyObject * arg3 = 0;
    if (!PyArg_ParseTuple(args, "OOO", &arg0,&arg1,&arg3)) { return NULL; };
    void * rarg = (void*)(carrier_channel_open(
        pyFATGetPtr(arg0, "carrier_channel_Channel"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        pyFATGetPtr(arg3, "carrier_stream_Config")));
    return PyCapsule_New(rarg, "carrier_stream_Stream", 0);
}

static PyObject* py_carrier_channel_open_with_headers(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //conf
    PyObject * arg3 = 0;
    //extraheaders
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "OOOO", &arg0,&arg1,&arg3,&arg4)) { return NULL; };
    void * rarg = (void*)(carrier_channel_open_with_headers(
        pyFATGetPtr(arg0, "carrier_channel_Channel"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        pyFATGetPtr(arg3, "carrier_stream_Config"),
        pyFATGetPtr(arg4, "slice_slice_Slice")));
    return PyCapsule_New(rarg, "carrier_stream_Stream", 0);
}


static PyMethodDef methods[] = {
{"open", py_carrier_channel_open, METH_VARARGS,""},
{"open_with_headers", py_carrier_channel_open_with_headers, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_channel", "carrier::channel", -1, methods};

PyObject*  py_mod_carrier_channel_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_carrier_channel_Channel) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Channel", (PyObject *)&py_Type_carrier_channel_Channel);
    return exports;
}
