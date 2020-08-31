
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_cipher.h"

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

extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_carrier_cipher_CipherState;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_carrier_cipher_CipherState;






static PyObject * py_get_carrier_cipher_CipherState_has_key(PyObject *pyself, void *closure) {

    carrier_cipher_CipherState * self = pyFATGetPtr(pyself, "carrier_cipher_CipherState");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->has_key);
}
static int py_set_carrier_cipher_CipherState_has_key(PyObject *pyself, PyObject *value, void *closure) {

    carrier_cipher_CipherState * self = pyFATGetPtr(pyself, "carrier_cipher_CipherState");
    if (self == 0) { return 0; }
            self->has_key = PyBool_Check(value);
    return 0;
}

static void py_free_carrier_cipher_CipherState(PyObject *pyself)
{
    carrier_cipher_CipherState * self = pyFATGetPtr(pyself, "carrier_cipher_CipherState");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_cipher_CipherState(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_cipher_CipherState());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_cipher_CipherState[]  = {
{"has_key", py_get_carrier_cipher_CipherState_has_key, py_set_carrier_cipher_CipherState_has_key,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_cipher_CipherState  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_cipher_CipherState",
    .tp_doc         = "noise specific implementation of chachapoly\n\n ciphertext has 16 bytes hmac at the end",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_cipher_CipherState,
    .tp_getset      = py_getset_carrier_cipher_CipherState,
    .tp_dealloc     = py_free_carrier_cipher_CipherState,
};


static PyObject* py_carrier_cipher_decrypt(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //ciphertext
    uint8_t * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //cipherlen
    long long int arg4 = 0;
    //nonce
    long long int arg5 = 0;
    //plain
    uint8_t * arg6 = 0;
    Py_ssize_t arg6_len = 0;
    //plainlen_max
    long long int arg7 = 0;
    if (!PyArg_ParseTuple(args, "OOs#lls#l", &arg0,&arg1,&arg3,&arg3_len,&arg4,&arg5,&arg6,&arg6_len,&arg7)) { return NULL; };
    long long int rarg = (long long int)(carrier_cipher_decrypt(
        pyFATGetPtr(arg0, "carrier_cipher_CipherState"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        arg3,
        arg4,
        arg5,
        arg6,
        arg7));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_cipher_decrypt_ad(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //authtext
    uint8_t * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //authtext_len
    long long int arg4 = 0;
    //ciphertext
    uint8_t * arg5 = 0;
    Py_ssize_t arg5_len = 0;
    //cipherlen
    long long int arg6 = 0;
    //nonce
    long long int arg7 = 0;
    //plain
    uint8_t * arg8 = 0;
    Py_ssize_t arg8_len = 0;
    //plainlen_max
    long long int arg9 = 0;
    if (!PyArg_ParseTuple(args, "OOz#ls#lls#l", &arg0,&arg1,&arg3,&arg3_len,&arg4,&arg5,&arg5_len,&arg6,&arg7,&arg8,&arg8_len,&arg9)) { return NULL; };
    long long int rarg = (long long int)(carrier_cipher_decrypt_ad(
        pyFATGetPtr(arg0, "carrier_cipher_CipherState"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        arg3,
        arg4,
        arg5,
        arg6,
        arg7,
        arg8,
        arg9));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_cipher_encrypt(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //plain
    uint8_t * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //plainlen
    long long int arg4 = 0;
    //nonce
    long long int arg5 = 0;
    //ciphertext
    uint8_t * arg6 = 0;
    Py_ssize_t arg6_len = 0;
    //cipherlen_max
    long long int arg7 = 0;
    if (!PyArg_ParseTuple(args, "OOs#lls#l", &arg0,&arg1,&arg3,&arg3_len,&arg4,&arg5,&arg6,&arg6_len,&arg7)) { return NULL; };
    long long int rarg = (long long int)(carrier_cipher_encrypt(
        pyFATGetPtr(arg0, "carrier_cipher_CipherState"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        arg3,
        arg4,
        arg5,
        arg6,
        arg7));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_cipher_encrypt_ad(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //authtext
    uint8_t * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //authtext_len
    long long int arg4 = 0;
    //plain
    uint8_t * arg5 = 0;
    Py_ssize_t arg5_len = 0;
    //plainlen
    long long int arg6 = 0;
    //nonce
    long long int arg7 = 0;
    //ciphertext
    uint8_t * arg8 = 0;
    Py_ssize_t arg8_len = 0;
    //cipherlen_max
    long long int arg9 = 0;
    if (!PyArg_ParseTuple(args, "OOz#ls#lls#l", &arg0,&arg1,&arg3,&arg3_len,&arg4,&arg5,&arg5_len,&arg6,&arg7,&arg8,&arg8_len,&arg9)) { return NULL; };
    long long int rarg = (long long int)(carrier_cipher_encrypt_ad(
        pyFATGetPtr(arg0, "carrier_cipher_CipherState"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        arg3,
        arg4,
        arg5,
        arg6,
        arg7,
        arg8,
        arg9));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_cipher_init(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //k
    uint8_t * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    if (!PyArg_ParseTuple(args, "Os#", &arg0,&arg1,&arg1_len)) { return NULL; };
    carrier_cipher_init(
        pyFATGetPtr(arg0, "carrier_cipher_CipherState"),
        arg1);
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"decrypt", py_carrier_cipher_decrypt, METH_VARARGS,""},
{"decrypt_ad", py_carrier_cipher_decrypt_ad, METH_VARARGS,""},
{"encrypt", py_carrier_cipher_encrypt, METH_VARARGS,""},
{"encrypt_ad", py_carrier_cipher_encrypt_ad, METH_VARARGS,""},
{"init", py_carrier_cipher_init, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_cipher", "carrier::cipher", -1, methods};

PyObject*  py_mod_carrier_cipher_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_carrier_cipher_CipherState) < 0) { return NULL; } 
    PyModule_AddObject(exports, "CipherState", (PyObject *)&py_Type_carrier_cipher_CipherState);
    return exports;
}
