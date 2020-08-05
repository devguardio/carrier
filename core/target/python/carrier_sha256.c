
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_sha256.h"

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

extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_carrier_sha256_Sha256;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_carrier_sha256_Sha256;





static PyObject * py_get_carrier_sha256_Sha256_at(PyObject *pyself, void *closure) {

    carrier_sha256_Sha256 * self = pyFATGetPtr(pyself, "carrier_sha256_Sha256");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->at);
}
static int py_set_carrier_sha256_Sha256_at(PyObject *pyself, PyObject *value, void *closure) {

    carrier_sha256_Sha256 * self = pyFATGetPtr(pyself, "carrier_sha256_Sha256");
    if (self == 0) { return 0; }
            self->at = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_sha256_Sha256_blockcounter(PyObject *pyself, void *closure) {

    carrier_sha256_Sha256 * self = pyFATGetPtr(pyself, "carrier_sha256_Sha256");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->blockcounter);
}
static int py_set_carrier_sha256_Sha256_blockcounter(PyObject *pyself, PyObject *value, void *closure) {

    carrier_sha256_Sha256 * self = pyFATGetPtr(pyself, "carrier_sha256_Sha256");
    if (self == 0) { return 0; }
            self->blockcounter = PyLong_AsUnsignedLongLong(value);
    return 0;
}

static void py_free_carrier_sha256_Sha256(PyObject *pyself)
{
    carrier_sha256_Sha256 * self = pyFATGetPtr(pyself, "carrier_sha256_Sha256");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_sha256_Sha256(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_sha256_Sha256());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_sha256_Sha256[]  = {
{"at", py_get_carrier_sha256_Sha256_at, py_set_carrier_sha256_Sha256_at,NULL,NULL},
{"blockcounter", py_get_carrier_sha256_Sha256_blockcounter, py_set_carrier_sha256_Sha256_blockcounter,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_sha256_Sha256  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_sha256_Sha256",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_sha256_Sha256,
    .tp_getset      = py_getset_carrier_sha256_Sha256,
    .tp_dealloc     = py_free_carrier_sha256_Sha256,
};


static PyObject* py_carrier_sha256_update(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //data
    uint8_t * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    //l
    long long int arg2 = 0;
    if (!PyArg_ParseTuple(args, "Os#l", &arg0,&arg1,&arg1_len,&arg2)) { return NULL; };
    carrier_sha256_update(
        pyFATGetPtr(arg0, "carrier_sha256_Sha256"),
        arg1,
        arg2);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_sha256_blocklen(PyObject *pyself, PyObject *args) {
    long long int rarg = (long long int)(carrier_sha256_blocklen(
        ));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_sha256_hashlen(PyObject *pyself, PyObject *args) {
    long long int rarg = (long long int)(carrier_sha256_hashlen(
        ));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_sha256_finish(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //out
    uint8_t * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    if (!PyArg_ParseTuple(args, "Os#", &arg0,&arg1,&arg1_len)) { return NULL; };
    carrier_sha256_finish(
        pyFATGetPtr(arg0, "carrier_sha256_Sha256"),
        arg1);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_sha256_init(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    carrier_sha256_init(
        pyFATGetPtr(arg0, "carrier_sha256_Sha256"));
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"update", py_carrier_sha256_update, METH_VARARGS,""},
{"blocklen", py_carrier_sha256_blocklen, METH_NOARGS,""},
{"hashlen", py_carrier_sha256_hashlen, METH_NOARGS,""},
{"finish", py_carrier_sha256_finish, METH_VARARGS,""},
{"init", py_carrier_sha256_init, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_sha256", "carrier::sha256", -1, methods};

PyObject*  py_mod_carrier_sha256_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_carrier_sha256_Sha256) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Sha256", (PyObject *)&py_Type_carrier_sha256_Sha256);
    return exports;
}
