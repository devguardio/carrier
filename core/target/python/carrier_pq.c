
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_pq.h"

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

extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_toml_Value;
extern PyTypeObject py_Type_toml_U;
extern PyTypeObject py_Type_carrier_stream_Config;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_carrier_initiator_Initiator;
extern PyTypeObject py_Type_carrier_channel_Transfer;
extern PyTypeObject py_Type_carrier_vault_Broker;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_carrier_pq_Frame;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_carrier_pq_Frame;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_carrier_vault_Broker;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_carrier_cipher_CipherState;
extern PyTypeObject py_Type_carrier_symmetric_SymmetricState;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_carrier_noise_Initiator;
extern PyTypeObject py_Type_carrier_initiator_Initiator;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_carrier_endpoint_ConnectingState;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_carrier_peering_Path;
extern PyTypeObject py_Type_carrier_peering_Peering;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_router_Router;
extern PyTypeObject py_Type_carrier_endpoint_StateM;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_carrier_channel_Transfer;
extern PyTypeObject py_Type_carrier_vault_toml_Authorize;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_toml_ParserStack;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_carrier_bootstrap_DnsPacket;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_net_address_OsAddress;
extern PyTypeObject py_Type_protonerf_Value;
extern PyTypeObject py_Type_protonerf_Field;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_carrier_vault_toml_Mem;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_carrier_stream_Config;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_carrier_vault_authorize_open_stream_cb_s;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_hpack_decoder_Entry;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_carrier_vault_CheckExistingAuthorizationState;

static PyObject * py_get_carrier_pq_Q_count(PyObject *pyself, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->count);
}
static int py_set_carrier_pq_Q_count(PyObject *pyself, PyObject *value, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            self->count = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_pq_Q_back(PyObject *pyself, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->back);
}
static int py_set_carrier_pq_Q_back(PyObject *pyself, PyObject *value, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            self->back = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_pq_Q_front(PyObject *pyself, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->front);
}
static int py_set_carrier_pq_Q_front(PyObject *pyself, PyObject *value, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            self->front = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_pq_Q_sent(PyObject *pyself, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->sent);
}
static int py_set_carrier_pq_Q_sent(PyObject *pyself, PyObject *value, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            self->sent = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_pq_Q_rtt(PyObject *pyself, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->rtt);
}
static int py_set_carrier_pq_Q_rtt(PyObject *pyself, PyObject *value, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            self->rtt = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_pq_Q_tlp_counter(PyObject *pyself, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->tlp_counter);
}
static int py_set_carrier_pq_Q_tlp_counter(PyObject *pyself, PyObject *value, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            self->tlp_counter = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_pq_Q_time_last_ack_received(PyObject *pyself, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->time_last_ack_received);
}
static int py_set_carrier_pq_Q_time_last_ack_received(PyObject *pyself, PyObject *value, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            self->time_last_ack_received = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_pq_Q_time_last_ping_sent(PyObject *pyself, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->time_last_ping_sent);
}
static int py_set_carrier_pq_Q_time_last_ping_sent(PyObject *pyself, PyObject *value, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            self->time_last_ping_sent = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_pq_Q_allocator(PyObject *pyself, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_pool_Pool, 0);fat->ptr = self->allocator;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_pq_Q_allocator(PyObject *pyself, PyObject *value, void *closure) {

    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_carrier_pq_Q(PyObject *pyself)
{
    carrier_pq_Q * self = pyFATGetPtr(pyself, "carrier_pq_Q");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_pq_Q(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    int tail_len = 0;
    if (!PyArg_ParseTuple(args, "i", &tail_len)) { return NULL; };

    void *mem = (carrier_pq_Q *)PyMem_Calloc(1, sizeof_carrier_pq_Q(tail_len));
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject * fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = tail_len;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_pq_Q[]  = {
{"count", py_get_carrier_pq_Q_count, py_set_carrier_pq_Q_count,NULL,NULL},
{"back", py_get_carrier_pq_Q_back, py_set_carrier_pq_Q_back,NULL,NULL},
{"front", py_get_carrier_pq_Q_front, py_set_carrier_pq_Q_front,NULL,NULL},
{"sent", py_get_carrier_pq_Q_sent, py_set_carrier_pq_Q_sent,NULL,NULL},
{"rtt", py_get_carrier_pq_Q_rtt, py_set_carrier_pq_Q_rtt,NULL,NULL},
{"tlp_counter", py_get_carrier_pq_Q_tlp_counter, py_set_carrier_pq_Q_tlp_counter,NULL,NULL},
{"time_last_ack_received", py_get_carrier_pq_Q_time_last_ack_received, py_set_carrier_pq_Q_time_last_ack_received,NULL,NULL},
{"time_last_ping_sent", py_get_carrier_pq_Q_time_last_ping_sent, py_set_carrier_pq_Q_time_last_ping_sent,NULL,NULL},
{"allocator", py_get_carrier_pq_Q_allocator, py_set_carrier_pq_Q_allocator,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_pq_Q  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_pq_Q",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_pq_Q,
    .tp_getset      = py_getset_carrier_pq_Q,
    .tp_dealloc     = py_free_carrier_pq_Q,
};








static PyObject* py_carrier_pq_ack(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //time
    long long int arg2 = 0;
    //counter
    long long int arg3 = 0;
    if (!PyArg_ParseTuple(args, "Oll", &arg0,&arg2,&arg3)) { return NULL; };
    carrier_pq_ack(
        pyFATGetPtr(arg0, "carrier_pq_Q"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_pq_window(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long int rarg = (long long int)(carrier_pq_window(
        pyFATGetPtr(arg0, "carrier_pq_Q"),
        ((pyFATObject *)arg0)->tail));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_pq_cancel(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    carrier_pq_cancel(
        pyFATGetPtr(arg0, "carrier_pq_Q"),
        ((pyFATObject *)arg0)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_pq_send(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //time
    long long int arg2 = 0;
    //buf
    uint8_t * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //buflen
    long long int arg4 = 0;
    //counter
    long long int arg5 = 0;
    if (!PyArg_ParseTuple(args, "Ols#ll", &arg0,&arg2,&arg3,&arg3_len,&arg4,&arg5)) { return NULL; };
    long long int rarg = (long long int)(carrier_pq_send(
        pyFATGetPtr(arg0, "carrier_pq_Q"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        arg4,
        arg5));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_pq_clear(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    carrier_pq_clear(
        pyFATGetPtr(arg0, "carrier_pq_Q"),
        ((pyFATObject *)arg0)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_pq_keepalive(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //now
    long long int arg2 = 0;
    if (!PyArg_ParseTuple(args, "Ol", &arg0,&arg2)) { return NULL; };
    long long int rarg = (long long int)(carrier_pq_keepalive(
        pyFATGetPtr(arg0, "carrier_pq_Q"),
        ((pyFATObject *)arg0)->tail,
        arg2));
    return PyLong_FromLong(rarg);
}


static PyMethodDef methods[] = {
{"ack", py_carrier_pq_ack, METH_VARARGS,""},
{"window", py_carrier_pq_window, METH_VARARGS,""},
{"cancel", py_carrier_pq_cancel, METH_VARARGS,"undo last allocation without sending anything"},
{"send", py_carrier_pq_send, METH_VARARGS,"send frames out of the queue"},
{"clear", py_carrier_pq_clear, METH_VARARGS,""},
{"keepalive", py_carrier_pq_keepalive, METH_VARARGS,"tail loss probe or ping and return the time when we need to call this function again"},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_pq", "carrier::pq", -1, methods};

PyObject*  py_mod_carrier_pq_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_carrier_pq_Q) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Q", (PyObject *)&py_Type_carrier_pq_Q);
    return exports;
}
