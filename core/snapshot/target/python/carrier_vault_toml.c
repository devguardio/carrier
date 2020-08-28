
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_vault_toml.h"

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

extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_vault_authorize_open_stream_cb_s;
extern PyTypeObject py_Type_toml_Value;
extern PyTypeObject py_Type_toml_U;
extern PyTypeObject py_Type_toml_ParserStack;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_carrier_vault_toml_Mem;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_vault_toml_Authorize;
extern PyTypeObject py_Type_carrier_vault_toml_Mem;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_carrier_vault_Broker;
extern PyTypeObject py_Type_carrier_vault_Vault;
extern PyTypeObject py_Type_carrier_vault_CheckExistingAuthorizationState;
extern PyTypeObject py_Type_err_Err;




static PyObject* py_carrier_vault_toml_from_carriertoml(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //file_name
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    if (!PyArg_ParseTuple(args, "OOs#", &arg0,&arg1,&arg3,&arg3_len)) { return NULL; };
    carrier_vault_toml_from_carriertoml(
        pyFATGetPtr(arg0, "carrier_vault_Vault"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        arg3);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_vault_toml_from_home_carriertoml(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    carrier_vault_toml_from_home_carriertoml(
        pyFATGetPtr(arg0, "carrier_vault_Vault"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_vault_toml_from_carriertoml_and_secret(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //file_name
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //secret
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "OOs#O", &arg0,&arg1,&arg3,&arg3_len,&arg4)) { return NULL; };
    carrier_vault_toml_from_carriertoml_and_secret(
        pyFATGetPtr(arg0, "carrier_vault_Vault"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        arg3,
        pyFATGetPtr(arg4, "carrier_identity_Secret"));
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"from_carriertoml", py_carrier_vault_toml_from_carriertoml, METH_VARARGS,""},
{"from_home_carriertoml", py_carrier_vault_toml_from_home_carriertoml, METH_VARARGS,""},
{"from_carriertoml_and_secret", py_carrier_vault_toml_from_carriertoml_and_secret, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_vault_toml", "carrier::vault_toml", -1, methods};

PyObject*  py_mod_carrier_vault_toml_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    return exports;
}
