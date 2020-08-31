
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/hpack_decoder.h"

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
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_hpack_decoder_Entry;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_hpack_decoder_Entry;
extern PyTypeObject py_Type_hpack_decoder_Iterator;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;

static PyObject * py_get_hpack_decoder_Iterator_key(PyObject *pyself, void *closure) {

    hpack_decoder_Iterator * self = pyFATGetPtr(pyself, "hpack_decoder_Iterator");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_slice_slice_Slice, 0);fat->ptr = &self->key;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_hpack_decoder_Iterator_key(PyObject *pyself, PyObject *value, void *closure) {

    hpack_decoder_Iterator * self = pyFATGetPtr(pyself, "hpack_decoder_Iterator");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_hpack_decoder_Iterator_val(PyObject *pyself, void *closure) {

    hpack_decoder_Iterator * self = pyFATGetPtr(pyself, "hpack_decoder_Iterator");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_slice_slice_Slice, 0);fat->ptr = &self->val;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_hpack_decoder_Iterator_val(PyObject *pyself, PyObject *value, void *closure) {

    hpack_decoder_Iterator * self = pyFATGetPtr(pyself, "hpack_decoder_Iterator");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_hpack_decoder_Iterator_wire(PyObject *pyself, void *closure) {

    hpack_decoder_Iterator * self = pyFATGetPtr(pyself, "hpack_decoder_Iterator");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_slice_slice_Slice, 0);fat->ptr = &self->wire;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_hpack_decoder_Iterator_wire(PyObject *pyself, PyObject *value, void *closure) {

    hpack_decoder_Iterator * self = pyFATGetPtr(pyself, "hpack_decoder_Iterator");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_hpack_decoder_Iterator_at(PyObject *pyself, void *closure) {

    hpack_decoder_Iterator * self = pyFATGetPtr(pyself, "hpack_decoder_Iterator");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->at);
}
static int py_set_hpack_decoder_Iterator_at(PyObject *pyself, PyObject *value, void *closure) {

    hpack_decoder_Iterator * self = pyFATGetPtr(pyself, "hpack_decoder_Iterator");
    if (self == 0) { return 0; }
            self->at = PyLong_AsUnsignedLongLong(value);
    return 0;
}

static void py_free_hpack_decoder_Iterator(PyObject *pyself)
{
    hpack_decoder_Iterator * self = pyFATGetPtr(pyself, "hpack_decoder_Iterator");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_hpack_decoder_Iterator(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_hpack_decoder_Iterator());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_hpack_decoder_Iterator[]  = {
{"key", py_get_hpack_decoder_Iterator_key, py_set_hpack_decoder_Iterator_key,NULL,NULL},
{"val", py_get_hpack_decoder_Iterator_val, py_set_hpack_decoder_Iterator_val,NULL,NULL},
{"wire", py_get_hpack_decoder_Iterator_wire, py_set_hpack_decoder_Iterator_wire,NULL,NULL},
{"at", py_get_hpack_decoder_Iterator_at, py_set_hpack_decoder_Iterator_at,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_hpack_decoder_Iterator  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "hpack_decoder_Iterator",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_hpack_decoder_Iterator,
    .tp_getset      = py_getset_hpack_decoder_Iterator,
    .tp_dealloc     = py_free_hpack_decoder_Iterator,
};




static PyObject* py_hpack_decoder_next(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    long long rarg = (long long int)(hpack_decoder_next(
        pyFATGetPtr(arg0, "hpack_decoder_Iterator"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail));
    return PyBool_FromLong(rarg);
}


static PyMethodDef methods[] = {
{"next", py_hpack_decoder_next, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "hpack_decoder", "hpack::decoder", -1, methods};

PyObject*  py_mod_hpack_decoder_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_hpack_decoder_Iterator) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Iterator", (PyObject *)&py_Type_hpack_decoder_Iterator);
    return exports;
}
