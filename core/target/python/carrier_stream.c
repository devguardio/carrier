
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_stream.h"

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

extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_carrier_vault_Broker;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_toml_Value;
extern PyTypeObject py_Type_toml_U;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_carrier_cipher_CipherState;
extern PyTypeObject py_Type_carrier_symmetric_SymmetricState;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_carrier_noise_Initiator;
extern PyTypeObject py_Type_carrier_initiator_Initiator;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_carrier_channel_Transfer;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_carrier_stream_Config;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_carrier_peering_Path;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_carrier_pq_Frame;
extern PyTypeObject py_Type_carrier_peering_Peering;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_carrier_vault_CheckExistingAuthorizationState;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_toml_ParserStack;
extern PyTypeObject py_Type_carrier_vault_toml_Authorize;
extern PyTypeObject py_Type_carrier_vault_toml_Mem;
extern PyTypeObject py_Type_hpack_decoder_Entry;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_carrier_channel_Transfer;
extern PyTypeObject py_Type_carrier_peering_Peering;
extern PyTypeObject py_Type_protonerf_Value;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_carrier_router_Router;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_protonerf_Field;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_net_address_OsAddress;
extern PyTypeObject py_Type_carrier_endpoint_ConnectingState;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_router_Router;
extern PyTypeObject py_Type_carrier_endpoint_StateM;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_carrier_vault_authorize_open_stream_cb_s;
extern PyTypeObject py_Type_carrier_bootstrap_DnsPacket;

static void  py_CLOSURE_carrier_stream_close_fn (carrier_stream_Stream*  const  arg0, err_Err*  const  arg1, uintptr_t const  arg2, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_stream_Stream, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_err_Err, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                            fat1->tail = arg2;
    PyObject *rrrr =  PyObject_CallFunction(callobject, "OO", fat0,fat1); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 


static bool  py_CLOSURE_carrier_stream_fragmented_fn (carrier_stream_Stream*  const  arg0, err_Err*  const  arg1, uintptr_t const  arg2, uint32_t const  arg3, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_stream_Stream, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_err_Err, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                            fat1->tail = arg2;
    long long int pass_arg3 = arg3;
    PyObject *rrrr =  PyObject_CallFunction(callobject, "OOl", fat0,fat1,pass_arg3); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    if(rrrr == 0) { return false; } bool return_val = PyBool_Check(rrrr);
    Py_DECREF(rrrr);
    return return_val;
} 

static void  py_CLOSURE_carrier_stream_poll_fn (carrier_stream_Stream*  const  arg0, err_Err*  const  arg1, uintptr_t const  arg2, io_Async*  const  arg3, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_stream_Stream, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_err_Err, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                            fat1->tail = arg2;

    pyFATObject * fat3 = (pyFATObject *)PyType_GenericAlloc(&py_Type_io_Async, 0);
    fat3->borrowed = true;
    fat3->ptr = arg3;
                                PyObject *rrrr =  PyObject_CallFunction(callobject, "OOO", fat0,fat1,fat3); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 

static PyObject * py_get_carrier_stream_Config_path(PyObject *pyself, void *closure) {

    carrier_stream_Config * self = pyFATGetPtr(pyself, "carrier_stream_Config");
    if (self == 0) { return 0; }
            if (self->path== 0) { return 0; } else { return PyUnicode_FromString(self->path); }
}
static int py_set_carrier_stream_Config_path(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Config * self = pyFATGetPtr(pyself, "carrier_stream_Config");
    if (self == 0) { return 0; }
            if(!PyUnicode_Check(value)) { return -1; } Py_INCREF(value); self->path = PyUnicode_AsUTF8(value);
    return 0;
}
static PyObject * py_get_carrier_stream_Config_open(PyObject *pyself, void *closure) {

    carrier_stream_Config * self = pyFATGetPtr(pyself, "carrier_stream_Config");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_carrier_stream_Config_open(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Config * self = pyFATGetPtr(pyself, "carrier_stream_Config");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_stream_Config_close(PyObject *pyself, void *closure) {

    carrier_stream_Config * self = pyFATGetPtr(pyself, "carrier_stream_Config");
    if (self == 0) { return 0; }
            return (PyObject*)self->close.ctx;
}
static int py_set_carrier_stream_Config_close(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Config * self = pyFATGetPtr(pyself, "carrier_stream_Config");
    if (self == 0) { return 0; }
            self->close = (carrier_stream_close_fn){ fn: py_CLOSURE_carrier_stream_close_fn, ctx: value };
    return 0;
}
static PyObject * py_get_carrier_stream_Config_stream(PyObject *pyself, void *closure) {

    carrier_stream_Config * self = pyFATGetPtr(pyself, "carrier_stream_Config");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_carrier_stream_Config_stream(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Config * self = pyFATGetPtr(pyself, "carrier_stream_Config");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_stream_Config_fragmented(PyObject *pyself, void *closure) {

    carrier_stream_Config * self = pyFATGetPtr(pyself, "carrier_stream_Config");
    if (self == 0) { return 0; }
            return (PyObject*)self->fragmented.ctx;
}
static int py_set_carrier_stream_Config_fragmented(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Config * self = pyFATGetPtr(pyself, "carrier_stream_Config");
    if (self == 0) { return 0; }
            self->fragmented = (carrier_stream_fragmented_fn){ fn: py_CLOSURE_carrier_stream_fragmented_fn, ctx: value };
    return 0;
}
static PyObject * py_get_carrier_stream_Config_poll(PyObject *pyself, void *closure) {

    carrier_stream_Config * self = pyFATGetPtr(pyself, "carrier_stream_Config");
    if (self == 0) { return 0; }
            return (PyObject*)self->poll.ctx;
}
static int py_set_carrier_stream_Config_poll(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Config * self = pyFATGetPtr(pyself, "carrier_stream_Config");
    if (self == 0) { return 0; }
            self->poll = (carrier_stream_poll_fn){ fn: py_CLOSURE_carrier_stream_poll_fn, ctx: value };
    return 0;
}

static void py_free_carrier_stream_Config(PyObject *pyself)
{
    carrier_stream_Config * self = pyFATGetPtr(pyself, "carrier_stream_Config");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_stream_Config(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_stream_Config());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_stream_Config[]  = {
{"path", py_get_carrier_stream_Config_path, py_set_carrier_stream_Config_path,NULL,NULL},
{"open", py_get_carrier_stream_Config_open, py_set_carrier_stream_Config_open,NULL,NULL},
{"close", py_get_carrier_stream_Config_close, py_set_carrier_stream_Config_close,NULL,NULL},
{"stream", py_get_carrier_stream_Config_stream, py_set_carrier_stream_Config_stream,NULL,NULL},
{"fragmented", py_get_carrier_stream_Config_fragmented, py_set_carrier_stream_Config_fragmented,NULL,NULL},
{"poll", py_get_carrier_stream_Config_poll, py_set_carrier_stream_Config_poll,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_stream_Config  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_stream_Config",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_stream_Config,
    .tp_getset      = py_getset_carrier_stream_Config,
    .tp_dealloc     = py_free_carrier_stream_Config,
};


static PyObject * py_get_carrier_stream_Stream_config(PyObject *pyself, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_stream_Config, 0);fat->ptr = self->config;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_stream_Stream_config(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_stream_Stream_chan(PyObject *pyself, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_channel_Channel, 0);fat->ptr = self->chan;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_stream_Stream_chan(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_stream_Stream_id(PyObject *pyself, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->id);
}
static int py_set_carrier_stream_Stream_id(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            self->id = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_stream_Stream_order_incomming(PyObject *pyself, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->order_incomming);
}
static int py_set_carrier_stream_Stream_order_incomming(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            self->order_incomming = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_stream_Stream_order_outgoing(PyObject *pyself, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->order_outgoing);
}
static int py_set_carrier_stream_Stream_order_outgoing(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            self->order_outgoing = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_stream_Stream_errors_are_fatal(PyObject *pyself, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->errors_are_fatal);
}
static int py_set_carrier_stream_Stream_errors_are_fatal(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            self->errors_are_fatal = PyBool_Check(value);
    return 0;
}
static PyObject * py_get_carrier_stream_Stream_closing(PyObject *pyself, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->closing);
}
static int py_set_carrier_stream_Stream_closing(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            self->closing = PyBool_Check(value);
    return 0;
}
static PyObject * py_get_carrier_stream_Stream_closed_linger_until(PyObject *pyself, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->closed_linger_until);
}
static int py_set_carrier_stream_Stream_closed_linger_until(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            self->closed_linger_until = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_stream_Stream_broker_route(PyObject *pyself, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->broker_route);
}
static int py_set_carrier_stream_Stream_broker_route(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            self->broker_route = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_stream_Stream_state(PyObject *pyself, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->state);
}
static int py_set_carrier_stream_Stream_state(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            self->state = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_stream_Stream_user1(PyObject *pyself, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->user1);
}
static int py_set_carrier_stream_Stream_user1(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            self->user1 = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_stream_Stream_user2(PyObject *pyself, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_carrier_stream_Stream_user2(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_stream_Stream_memory_pressure(PyObject *pyself, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->memory_pressure);
}
static int py_set_carrier_stream_Stream_memory_pressure(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            self->memory_pressure = PyBool_Check(value);
    return 0;
}
static PyObject * py_get_carrier_stream_Stream_memory_pressure_timer_io(PyObject *pyself, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_io_Io, 0);fat->ptr = &self->memory_pressure_timer_io;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_stream_Stream_memory_pressure_timer_io(PyObject *pyself, PyObject *value, void *closure) {

    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_carrier_stream_Stream(PyObject *pyself)
{
    carrier_stream_Stream * self = pyFATGetPtr(pyself, "carrier_stream_Stream");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_stream_Stream(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_stream_Stream());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_stream_Stream[]  = {
{"config", py_get_carrier_stream_Stream_config, py_set_carrier_stream_Stream_config,NULL,NULL},
{"chan", py_get_carrier_stream_Stream_chan, py_set_carrier_stream_Stream_chan,NULL,NULL},
{"id", py_get_carrier_stream_Stream_id, py_set_carrier_stream_Stream_id,NULL,NULL},
{"order_incomming", py_get_carrier_stream_Stream_order_incomming, py_set_carrier_stream_Stream_order_incomming,NULL,NULL},
{"order_outgoing", py_get_carrier_stream_Stream_order_outgoing, py_set_carrier_stream_Stream_order_outgoing,NULL,NULL},
{"errors_are_fatal", py_get_carrier_stream_Stream_errors_are_fatal, py_set_carrier_stream_Stream_errors_are_fatal,NULL,NULL},
{"closing", py_get_carrier_stream_Stream_closing, py_set_carrier_stream_Stream_closing,NULL,NULL},
{"closed_linger_until", py_get_carrier_stream_Stream_closed_linger_until, py_set_carrier_stream_Stream_closed_linger_until,NULL,NULL},
{"broker_route", py_get_carrier_stream_Stream_broker_route, py_set_carrier_stream_Stream_broker_route,NULL,NULL},
{"state", py_get_carrier_stream_Stream_state, py_set_carrier_stream_Stream_state,NULL,NULL},
{"user1", py_get_carrier_stream_Stream_user1, py_set_carrier_stream_Stream_user1,NULL,NULL},
{"user2", py_get_carrier_stream_Stream_user2, py_set_carrier_stream_Stream_user2,NULL,NULL},
{"memory_pressure", py_get_carrier_stream_Stream_memory_pressure, py_set_carrier_stream_Stream_memory_pressure,NULL,NULL},
{"memory_pressure_timer_io", py_get_carrier_stream_Stream_memory_pressure_timer_io, py_set_carrier_stream_Stream_memory_pressure_timer_io,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_stream_Stream  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_stream_Stream",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_stream_Stream,
    .tp_getset      = py_getset_carrier_stream_Stream,
    .tp_dealloc     = py_free_carrier_stream_Stream,
};




static PyObject* py_carrier_stream_cancel(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    carrier_stream_cancel(
        pyFATGetPtr(arg0, "carrier_stream_Stream"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_stream_close(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    carrier_stream_close(
        pyFATGetPtr(arg0, "carrier_stream_Stream"));
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"cancel", py_carrier_stream_cancel, METH_VARARGS,"undo last allocation without sending.\n CAN ONLY UNDO THE LAST ALLOC"},
{"close", py_carrier_stream_close, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_stream", "carrier::stream", -1, methods};

PyObject*  py_mod_carrier_stream_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_carrier_stream_Config) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Config", (PyObject *)&py_Type_carrier_stream_Config);
    if (PyType_Ready(&py_Type_carrier_stream_Stream) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Stream", (PyObject *)&py_Type_carrier_stream_Stream);
    return exports;
}
