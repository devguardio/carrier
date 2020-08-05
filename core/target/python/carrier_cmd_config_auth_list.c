
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_cmd_config_auth_list.h"

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
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_channel_Channel;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_carrier_cipher_CipherState;
extern PyTypeObject py_Type_carrier_symmetric_SymmetricState;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_carrier_noise_Initiator;
extern PyTypeObject py_Type_carrier_initiator_Initiator;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_carrier_router_Router;
extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_carrier_vault_Broker;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_carrier_pq_Q;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_netio_udp_Socket;
extern PyTypeObject py_Type_net_address_Address;
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
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_carrier_sync_Sync;
extern PyTypeObject py_Type_carrier_stream_Config;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_carrier_endpoint_ConnectingState;
extern PyTypeObject py_Type_carrier_endpoint_StateM;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_carrier_connect_Connect;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_io_unix_Async;
extern PyTypeObject py_Type_carrier_stream_Config;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_toml_Value;
extern PyTypeObject py_Type_toml_U;
extern PyTypeObject py_Type_carrier_vault_toml_Authorize;
extern PyTypeObject py_Type_carrier_vault_toml_Mem;
extern PyTypeObject py_Type_carrier_stream_Stream;
extern PyTypeObject py_Type_carrier_channel_Transfer;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_carrier_bootstrap_DnsPacket;
extern PyTypeObject py_Type_carrier_connect_Connect;
extern PyTypeObject py_Type_protonerf_Value;
extern PyTypeObject py_Type_protonerf_Field;
extern PyTypeObject py_Type_carrier_endpoint_Endpoint;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_carrier_vault_CheckExistingAuthorizationState;
extern PyTypeObject py_Type_carrier_bootstrap_Bootstrap;
extern PyTypeObject py_Type_carrier_vault_authorize_open_stream_cb_s;
extern PyTypeObject py_Type_carrier_noise_Responder;
extern PyTypeObject py_Type_net_address_OsAddress;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_toml_ParserStack;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_carrier_sync_Sync;
extern PyTypeObject py_Type_hpack_decoder_Entry;
extern PyTypeObject py_Type_hpack_decoder_Iterator;



static PyObject* py_carrier_cmd_config_auth_list_run_self(PyObject *pyself, PyObject *args) {
    //e
    PyObject * arg0 = 0;
    //endpoint
    PyObject * arg2 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg2)) { return NULL; };
    carrier_cmd_config_auth_list_run_self(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        pyFATGetPtr(arg2, "carrier_endpoint_Endpoint"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_cmd_config_auth_list_run_remote(PyObject *pyself, PyObject *args) {
    //e
    PyObject * arg0 = 0;
    //endpoint
    PyObject * arg2 = 0;
    //target
    PyObject * arg3 = 0;
    if (!PyArg_ParseTuple(args, "OOO", &arg0,&arg2,&arg3)) { return NULL; };
    carrier_cmd_config_auth_list_run_remote(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        pyFATGetPtr(arg2, "carrier_endpoint_Endpoint"),
        pyFATGetPtr(arg3, "carrier_identity_Identity"));
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"run_self", py_carrier_cmd_config_auth_list_run_self, METH_VARARGS,""},
{"run_remote", py_carrier_cmd_config_auth_list_run_remote, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_cmd_config_auth_list", "carrier::cmd_config_auth_list", -1, methods};

PyObject*  py_mod_carrier_cmd_config_auth_list_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    return exports;
}
