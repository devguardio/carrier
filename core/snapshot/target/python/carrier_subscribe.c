
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_subscribe.h"

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

extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_router_Router;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_toml_Value;
extern PyTypeObject py_Type_toml_U;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_carrier_cipher_CipherState;
extern PyTypeObject py_Type_carrier_subscribe_Subscribe;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_carrier_peering_Path;
extern PyTypeObject py_Type_carrier_peering_Peering;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_carrier_symmetric_SymmetricState;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_protonerf_Value;
extern PyTypeObject py_Type_protonerf_Field;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_carrier_stream_Config;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_carrier_symmetric_SymmetricState;
extern PyTypeObject py_Type_carrier_channel_Transfer;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_carrier_bootstrap_DnsPacket;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_io_unix_Async;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_hpack_decoder_Entry;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_carrier_vault_Broker;
extern PyTypeObject py_Type_carrier_initiator_Initiator;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_carrier_noise_Initiator;
extern PyTypeObject py_Type_carrier_initiator_Initiator;
extern PyTypeObject py_Type_carrier_endpoint_ConnectingState;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_carrier_pq_Frame;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_router_Router;
extern PyTypeObject py_Type_carrier_vault_authorize_open_stream_cb_s;
extern PyTypeObject py_Type_carrier_vault_toml_Mem;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_toml_ParserStack;
extern PyTypeObject py_Type_carrier_vault_toml_Authorize;
extern PyTypeObject py_Type_carrier_endpoint_StateM;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_net_address_OsAddress;
extern PyTypeObject py_Type_carrier_vault_toml_Mem;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_carrier_vault_CheckExistingAuthorizationState;
static void  py_CLOSURE_carrier_subscribe_identity_change_event_cb (carrier_subscribe_Subscribe*  const  arg0, carrier_identity_Identity const *  const  arg1, carrier_stream_Stream*  const  arg2, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_subscribe_Subscribe, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_Identity, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                            
    pyFATObject * fat2 = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_stream_Stream, 0);
    fat2->borrowed = true;
    fat2->ptr = arg2;
                                PyObject *rrrr =  PyObject_CallFunction(callobject, "OOO", fat0,fat1,fat2); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 

static PyObject * py_get_carrier_subscribe_Subscribe_on_publish(PyObject *pyself, void *closure) {

    carrier_subscribe_Subscribe * self = pyFATGetPtr(pyself, "carrier_subscribe_Subscribe");
    if (self == 0) { return 0; }
            return (PyObject*)self->on_publish.ctx;
}
static int py_set_carrier_subscribe_Subscribe_on_publish(PyObject *pyself, PyObject *value, void *closure) {

    carrier_subscribe_Subscribe * self = pyFATGetPtr(pyself, "carrier_subscribe_Subscribe");
    if (self == 0) { return 0; }
            self->on_publish = (carrier_subscribe_identity_change_event_cb){ fn: py_CLOSURE_carrier_subscribe_identity_change_event_cb, ctx: value };
    return 0;
}
static PyObject * py_get_carrier_subscribe_Subscribe_on_unpublish(PyObject *pyself, void *closure) {

    carrier_subscribe_Subscribe * self = pyFATGetPtr(pyself, "carrier_subscribe_Subscribe");
    if (self == 0) { return 0; }
            return (PyObject*)self->on_unpublish.ctx;
}
static int py_set_carrier_subscribe_Subscribe_on_unpublish(PyObject *pyself, PyObject *value, void *closure) {

    carrier_subscribe_Subscribe * self = pyFATGetPtr(pyself, "carrier_subscribe_Subscribe");
    if (self == 0) { return 0; }
            self->on_unpublish = (carrier_subscribe_identity_change_event_cb){ fn: py_CLOSURE_carrier_subscribe_identity_change_event_cb, ctx: value };
    return 0;
}

static void py_free_carrier_subscribe_Subscribe(PyObject *pyself)
{
    carrier_subscribe_Subscribe * self = pyFATGetPtr(pyself, "carrier_subscribe_Subscribe");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_subscribe_Subscribe(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_subscribe_Subscribe());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_subscribe_Subscribe[]  = {
{"on_publish", py_get_carrier_subscribe_Subscribe_on_publish, py_set_carrier_subscribe_Subscribe_on_publish,NULL,NULL},
{"on_unpublish", py_get_carrier_subscribe_Subscribe_on_unpublish, py_set_carrier_subscribe_Subscribe_on_unpublish,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_subscribe_Subscribe  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_subscribe_Subscribe",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_subscribe_Subscribe,
    .tp_getset      = py_getset_carrier_subscribe_Subscribe,
    .tp_dealloc     = py_free_carrier_subscribe_Subscribe,
};



static PyObject* py_carrier_subscribe_start(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //ss
    PyObject * arg3 = 0;
    if (!PyArg_ParseTuple(args, "OOO", &arg0,&arg1,&arg3)) { return NULL; };
    carrier_subscribe_start(
        pyFATGetPtr(arg0, "carrier_endpoint_Endpoint"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        pyFATGetPtr(arg3, "carrier_subscribe_Subscribe"));
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"start", py_carrier_subscribe_start, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_subscribe", "carrier::subscribe", -1, methods};

PyObject*  py_mod_carrier_subscribe_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_carrier_subscribe_Subscribe) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Subscribe", (PyObject *)&py_Type_carrier_subscribe_Subscribe);
    return exports;
}
