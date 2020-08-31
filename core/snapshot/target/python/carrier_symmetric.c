
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_symmetric.h"

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
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_carrier_cipher_CipherState;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_carrier_symmetric_SymmetricState;
extern PyTypeObject py_Type_carrier_cipher_CipherState;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_carrier_symmetric_SymmetricState;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;
static PyObject * py_get_carrier_symmetric_SymmetricState_cipher(PyObject *pyself, void *closure) {

    carrier_symmetric_SymmetricState * self = pyFATGetPtr(pyself, "carrier_symmetric_SymmetricState");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_cipher_CipherState, 0);fat->ptr = &self->cipher;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_symmetric_SymmetricState_cipher(PyObject *pyself, PyObject *value, void *closure) {

    carrier_symmetric_SymmetricState * self = pyFATGetPtr(pyself, "carrier_symmetric_SymmetricState");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_carrier_symmetric_SymmetricState(PyObject *pyself)
{
    carrier_symmetric_SymmetricState * self = pyFATGetPtr(pyself, "carrier_symmetric_SymmetricState");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_symmetric_SymmetricState(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_symmetric_SymmetricState());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_symmetric_SymmetricState[]  = {
{"cipher", py_get_carrier_symmetric_SymmetricState_cipher, py_set_carrier_symmetric_SymmetricState_cipher,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_symmetric_SymmetricState  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_symmetric_SymmetricState",
    .tp_doc         = "SymetricState is a cryptostate that has to be on sync between both peers to be valid.\n this is used in noice handshake",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_symmetric_SymmetricState,
    .tp_getset      = py_getset_carrier_symmetric_SymmetricState,
    .tp_dealloc     = py_free_carrier_symmetric_SymmetricState,
};



static PyMethodDef methods[] = {
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_symmetric", "carrier::symmetric", -1, methods};

PyObject*  py_mod_carrier_symmetric_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_carrier_symmetric_SymmetricState) < 0) { return NULL; } 
    PyModule_AddObject(exports, "SymmetricState", (PyObject *)&py_Type_carrier_symmetric_SymmetricState);
    return exports;
}
