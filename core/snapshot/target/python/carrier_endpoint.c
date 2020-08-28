
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_endpoint.h"

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

extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_carrier_vault_Broker;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_stream_Config;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_toml_Value;
extern PyTypeObject py_Type_toml_U;
extern PyTypeObject py_Type_json_Parser;
extern PyTypeObject py_Type_json_Value;
extern PyTypeObject py_Type_json_U;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_carrier_initiator_Initiator;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_madpack_Value;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_carrier_cipher_CipherState;
extern PyTypeObject py_Type_carrier_router_Router;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_madpack_Encoder;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_carrier_vault_toml_Authorize;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_carrier_symmetric_SymmetricState;
extern PyTypeObject py_Type_carrier_cipher_CipherState;
extern PyTypeObject py_Type_carrier_symmetric_SymmetricState;
extern PyTypeObject py_Type_carrier_noise_Initiator;
extern PyTypeObject py_Type_carrier_channel_Transfer;
extern PyTypeObject py_Type_carrier_endpoint_StateM;
extern PyTypeObject py_Type_protonerf_Value;
extern PyTypeObject py_Type_protonerf_Field;
extern PyTypeObject py_Type_toml_ParserStack;
extern PyTypeObject py_Type_carrier_peering_Peering;
extern PyTypeObject py_Type_carrier_initiator_Initiator;
extern PyTypeObject py_Type_carrier_endpoint_ConnectingState;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_carrier_pq_Frame;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_carrier_peering_Path;
extern PyTypeObject py_Type_carrier_peering_Peering;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_router_Router;
extern PyTypeObject py_Type_carrier_endpoint_StateM;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_madpack_Decoder;
extern PyTypeObject py_Type_madpack_Index;
extern PyTypeObject py_Type_net_address_OsAddress;
extern PyTypeObject py_Type_carrier_stream_Config;
extern PyTypeObject py_Type_json_ParserStack;
extern PyTypeObject py_Type_json_Parser;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_madpack_Tuning;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_madpack_Encoder;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_carrier_vault_toml_Mem;
extern PyTypeObject py_Type_madpack_Index;
extern PyTypeObject py_Type_madpack_Decoder;
extern PyTypeObject py_Type_carrier_bootstrap_DnsPacket;
extern PyTypeObject py_Type_hpack_decoder_Entry;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_carrier_vault_authorize_open_stream_cb_s;
extern PyTypeObject py_Type_carrier_vault_CheckExistingAuthorizationState;





static PyObject * py_get_carrier_endpoint_Endpoint_vault(PyObject *pyself, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_vault_Vault, 0);fat->ptr = &self->vault;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_endpoint_Endpoint_vault(PyObject *pyself, PyObject *value, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_endpoint_Endpoint_cluster_move(PyObject *pyself, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_carrier_endpoint_Endpoint_cluster_move(PyObject *pyself, PyObject *value, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_endpoint_Endpoint_cluster_target(PyObject *pyself, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_Identity, 0);fat->ptr = &self->cluster_target;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_endpoint_Endpoint_cluster_target(PyObject *pyself, PyObject *value, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_endpoint_Endpoint_udp4(PyObject *pyself, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_netio_udp_Socket, 0);fat->ptr = &self->udp4;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_endpoint_Endpoint_udp4(PyObject *pyself, PyObject *value, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_endpoint_Endpoint_udp6(PyObject *pyself, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_netio_udp_Socket, 0);fat->ptr = &self->udp6;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_endpoint_Endpoint_udp6(PyObject *pyself, PyObject *value, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_endpoint_Endpoint_tcp4(PyObject *pyself, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_netio_tcp_Socket, 0);fat->ptr = &self->tcp4;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_endpoint_Endpoint_tcp4(PyObject *pyself, PyObject *value, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_endpoint_Endpoint_timeout(PyObject *pyself, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_io_Io, 0);fat->ptr = &self->timeout;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_endpoint_Endpoint_timeout(PyObject *pyself, PyObject *value, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_endpoint_Endpoint_state(PyObject *pyself, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_carrier_endpoint_Endpoint_state(PyObject *pyself, PyObject *value, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_endpoint_Endpoint_statem(PyObject *pyself, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_endpoint_StateM, 0);fat->ptr = &self->statem;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_endpoint_Endpoint_statem(PyObject *pyself, PyObject *value, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_endpoint_Endpoint_streampool(PyObject *pyself, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_carrier_endpoint_Endpoint_streampool(PyObject *pyself, PyObject *value, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_endpoint_Endpoint_framebuffer(PyObject *pyself, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_pool_Pool, 0);fat->ptr = &self->framebuffer;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_endpoint_Endpoint_framebuffer(PyObject *pyself, PyObject *value, void *closure) {

    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_carrier_endpoint_Endpoint(PyObject *pyself)
{
    carrier_endpoint_Endpoint * self = pyFATGetPtr(pyself, "carrier_endpoint_Endpoint");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_endpoint_Endpoint(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    int tail_len = 0;
    if (!PyArg_ParseTuple(args, "i", &tail_len)) { return NULL; };

    void *mem = (carrier_endpoint_Endpoint *)PyMem_Calloc(1, sizeof_carrier_endpoint_Endpoint(tail_len));
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject * fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = tail_len;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_endpoint_Endpoint[]  = {
{"vault", py_get_carrier_endpoint_Endpoint_vault, py_set_carrier_endpoint_Endpoint_vault,NULL,NULL},
{"cluster_move", py_get_carrier_endpoint_Endpoint_cluster_move, py_set_carrier_endpoint_Endpoint_cluster_move,NULL,NULL},
{"cluster_target", py_get_carrier_endpoint_Endpoint_cluster_target, py_set_carrier_endpoint_Endpoint_cluster_target,NULL,NULL},
{"udp4", py_get_carrier_endpoint_Endpoint_udp4, py_set_carrier_endpoint_Endpoint_udp4,NULL,NULL},
{"udp6", py_get_carrier_endpoint_Endpoint_udp6, py_set_carrier_endpoint_Endpoint_udp6,NULL,NULL},
{"tcp4", py_get_carrier_endpoint_Endpoint_tcp4, py_set_carrier_endpoint_Endpoint_tcp4,NULL,NULL},
{"timeout", py_get_carrier_endpoint_Endpoint_timeout, py_set_carrier_endpoint_Endpoint_timeout,NULL,NULL},
{"state", py_get_carrier_endpoint_Endpoint_state, py_set_carrier_endpoint_Endpoint_state,NULL,NULL},
{"statem", py_get_carrier_endpoint_Endpoint_statem, py_set_carrier_endpoint_Endpoint_statem,NULL,NULL},
{"streampool", py_get_carrier_endpoint_Endpoint_streampool, py_set_carrier_endpoint_Endpoint_streampool,NULL,NULL},
{"framebuffer", py_get_carrier_endpoint_Endpoint_framebuffer, py_set_carrier_endpoint_Endpoint_framebuffer,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_endpoint_Endpoint  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_endpoint_Endpoint",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_endpoint_Endpoint,
    .tp_getset      = py_getset_carrier_endpoint_Endpoint,
    .tp_dealloc     = py_free_carrier_endpoint_Endpoint,
};














static PyObject* py_carrier_endpoint_shutdown(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    carrier_endpoint_shutdown(
        pyFATGetPtr(arg0, "carrier_endpoint_Endpoint"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_endpoint_from_home_carriertoml(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg2 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg2)) { return NULL; };
    carrier_endpoint_from_home_carriertoml(
        pyFATGetPtr(arg0, "carrier_endpoint_Endpoint"),
        ((pyFATObject *)arg0)->tail,
        pyFATGetPtr(arg2, "err_Err"),
        ((pyFATObject *)arg2)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_endpoint_native(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg2 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg2)) { return NULL; };
    carrier_endpoint_native(
        pyFATGetPtr(arg0, "carrier_endpoint_Endpoint"),
        ((pyFATObject *)arg0)->tail,
        pyFATGetPtr(arg2, "err_Err"),
        ((pyFATObject *)arg2)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_endpoint_cluster_target(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //target
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    carrier_endpoint_cluster_target(
        pyFATGetPtr(arg0, "carrier_endpoint_Endpoint"),
        pyFATGetPtr(arg1, "carrier_identity_Identity"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_endpoint_start(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //async
    PyObject * arg3 = 0;
    if (!PyArg_ParseTuple(args, "OOO", &arg0,&arg1,&arg3)) { return NULL; };
    carrier_endpoint_start(
        pyFATGetPtr(arg0, "carrier_endpoint_Endpoint"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        pyFATGetPtr(arg3, "io_Async"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_endpoint_broker(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    void * rarg = (void*)(carrier_endpoint_broker(
        pyFATGetPtr(arg0, "carrier_endpoint_Endpoint")));
    return PyCapsule_New(rarg, "carrier_channel_Channel", 0);
}

static PyObject* py_carrier_endpoint_do_not_move(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    carrier_endpoint_do_not_move(
        pyFATGetPtr(arg0, "carrier_endpoint_Endpoint"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_endpoint_register_stream(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //conf
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    carrier_endpoint_register_stream(
        pyFATGetPtr(arg0, "carrier_endpoint_Endpoint"),
        pyFATGetPtr(arg1, "carrier_stream_Config"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_endpoint_close(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    carrier_endpoint_close(
        pyFATGetPtr(arg0, "carrier_endpoint_Endpoint"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_endpoint_none(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    carrier_endpoint_none(
        pyFATGetPtr(arg0, "carrier_endpoint_Endpoint"),
        ((pyFATObject *)arg0)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_endpoint_from_carriertoml(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg2 = 0;
    //file_name
    char * arg4 = 0;
    Py_ssize_t arg4_len = 0;
    if (!PyArg_ParseTuple(args, "OOs#", &arg0,&arg2,&arg4,&arg4_len)) { return NULL; };
    carrier_endpoint_from_carriertoml(
        pyFATGetPtr(arg0, "carrier_endpoint_Endpoint"),
        ((pyFATObject *)arg0)->tail,
        pyFATGetPtr(arg2, "err_Err"),
        ((pyFATObject *)arg2)->tail,
        arg4);
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"shutdown", py_carrier_endpoint_shutdown, METH_VARARGS,"gracefully disconnect everything and shutdown"},
{"from_home_carriertoml", py_carrier_endpoint_from_home_carriertoml, METH_VARARGS,""},
{"native", py_carrier_endpoint_native, METH_VARARGS,""},
{"cluster_target", py_carrier_endpoint_cluster_target, METH_VARARGS,""},
{"start", py_carrier_endpoint_start, METH_VARARGS,""},
{"broker", py_carrier_endpoint_broker, METH_VARARGS,""},
{"do_not_move", py_carrier_endpoint_do_not_move, METH_VARARGS,""},
{"register_stream", py_carrier_endpoint_register_stream, METH_VARARGS,""},
{"close", py_carrier_endpoint_close, METH_VARARGS,"close endpoint immediately"},
{"none", py_carrier_endpoint_none, METH_VARARGS,""},
{"from_carriertoml", py_carrier_endpoint_from_carriertoml, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_endpoint", "carrier::endpoint", -1, methods};

PyObject*  py_mod_carrier_endpoint_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_carrier_endpoint_Endpoint) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Endpoint", (PyObject *)&py_Type_carrier_endpoint_Endpoint);
    return exports;
}
