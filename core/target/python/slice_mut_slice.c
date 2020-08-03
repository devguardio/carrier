
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/slice_mut_slice.h"

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
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_slice_slice_Slice;

static PyObject * py_get_slice_mut_slice_MutSlice_mem(PyObject *pyself, void *closure) {

    slice_mut_slice_MutSlice * self = pyFATGetPtr(pyself, "slice_mut_slice_MutSlice");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->mem);
}
static int py_set_slice_mut_slice_MutSlice_mem(PyObject *pyself, PyObject *value, void *closure) {

    slice_mut_slice_MutSlice * self = pyFATGetPtr(pyself, "slice_mut_slice_MutSlice");
    if (self == 0) { return 0; }
            self->mem = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_slice_mut_slice_MutSlice_size(PyObject *pyself, void *closure) {

    slice_mut_slice_MutSlice * self = pyFATGetPtr(pyself, "slice_mut_slice_MutSlice");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->size);
}
static int py_set_slice_mut_slice_MutSlice_size(PyObject *pyself, PyObject *value, void *closure) {

    slice_mut_slice_MutSlice * self = pyFATGetPtr(pyself, "slice_mut_slice_MutSlice");
    if (self == 0) { return 0; }
            self->size = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_slice_mut_slice_MutSlice_at(PyObject *pyself, void *closure) {

    slice_mut_slice_MutSlice * self = pyFATGetPtr(pyself, "slice_mut_slice_MutSlice");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->at);
}
static int py_set_slice_mut_slice_MutSlice_at(PyObject *pyself, PyObject *value, void *closure) {

    slice_mut_slice_MutSlice * self = pyFATGetPtr(pyself, "slice_mut_slice_MutSlice");
    if (self == 0) { return 0; }
            self->at = PyLong_AsUnsignedLongLong(value);
    return 0;
}

static void py_free_slice_mut_slice_MutSlice(PyObject *pyself)
{
    slice_mut_slice_MutSlice * self = pyFATGetPtr(pyself, "slice_mut_slice_MutSlice");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_slice_mut_slice_MutSlice(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_slice_mut_slice_MutSlice());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_slice_mut_slice_MutSlice[]  = {
{"mem", py_get_slice_mut_slice_MutSlice_mem, py_set_slice_mut_slice_MutSlice_mem,NULL,NULL},
{"size", py_get_slice_mut_slice_MutSlice_size, py_set_slice_mut_slice_MutSlice_size,NULL,NULL},
{"at", py_get_slice_mut_slice_MutSlice_at, py_set_slice_mut_slice_MutSlice_at,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_slice_mut_slice_MutSlice  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "slice_mut_slice_MutSlice",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_slice_mut_slice_MutSlice,
    .tp_getset      = py_getset_slice_mut_slice_MutSlice,
    .tp_dealloc     = py_free_slice_mut_slice_MutSlice,
};










static PyObject* py_slice_mut_slice_append_cstr(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //b
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    if (!PyArg_ParseTuple(args, "Os#", &arg0,&arg1,&arg1_len)) { return NULL; };
    long long rarg = (long long int)(slice_mut_slice_append_cstr(
        pyFATGetPtr(arg0, "slice_mut_slice_MutSlice"),
        arg1));
    return PyBool_FromLong(rarg);
}

static PyObject* py_slice_mut_slice_push(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //b
    uint8_t arg1 = 0;
    if (!PyArg_ParseTuple(args, "Ob", &arg0,&arg1)) { return NULL; };
    long long rarg = (long long int)(slice_mut_slice_push(
        pyFATGetPtr(arg0, "slice_mut_slice_MutSlice"),
        arg1));
    return PyBool_FromLong(rarg);
}

static PyObject* py_slice_mut_slice_make(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //mem
    uint8_t * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    //size
    long long int arg2 = 0;
    //at
    PyObject * arg3 = 0;
    if (!PyArg_ParseTuple(args, "Os#lO", &arg0,&arg1,&arg1_len,&arg2,&arg3)) { return NULL; };
    slice_mut_slice_make(
        pyFATGetPtr(arg0, "slice_mut_slice_MutSlice"),
        arg1,
        arg2,
        pyFATGetPtr(arg3, "uintptr_t"));
    Py_RETURN_NONE;
}

static PyObject* py_slice_mut_slice_push32(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //b
    long long int arg1 = 0;
    if (!PyArg_ParseTuple(args, "Ol", &arg0,&arg1)) { return NULL; };
    long long rarg = (long long int)(slice_mut_slice_push32(
        pyFATGetPtr(arg0, "slice_mut_slice_MutSlice"),
        arg1));
    return PyBool_FromLong(rarg);
}

static PyObject* py_slice_mut_slice_push64(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //b
    long long int arg1 = 0;
    if (!PyArg_ParseTuple(args, "Ol", &arg0,&arg1)) { return NULL; };
    long long rarg = (long long int)(slice_mut_slice_push64(
        pyFATGetPtr(arg0, "slice_mut_slice_MutSlice"),
        arg1));
    return PyBool_FromLong(rarg);
}

static PyObject* py_slice_mut_slice_append_slice(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //other
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    long long rarg = (long long int)(slice_mut_slice_append_slice(
        pyFATGetPtr(arg0, "slice_mut_slice_MutSlice"),
        pyFATGetPtr(arg1, "slice_slice_Slice")));
    return PyBool_FromLong(rarg);
}

static PyObject* py_slice_mut_slice_push16(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //b
    long long int arg1 = 0;
    if (!PyArg_ParseTuple(args, "Ol", &arg0,&arg1)) { return NULL; };
    long long rarg = (long long int)(slice_mut_slice_push16(
        pyFATGetPtr(arg0, "slice_mut_slice_MutSlice"),
        arg1));
    return PyBool_FromLong(rarg);
}

static PyObject* py_slice_mut_slice_append_bytes(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //b
    uint8_t * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    //l
    long long int arg2 = 0;
    if (!PyArg_ParseTuple(args, "Os#l", &arg0,&arg1,&arg1_len,&arg2)) { return NULL; };
    long long rarg = (long long int)(slice_mut_slice_append_bytes(
        pyFATGetPtr(arg0, "slice_mut_slice_MutSlice"),
        arg1,
        arg2));
    return PyBool_FromLong(rarg);
}


static PyMethodDef methods[] = {
{"append_cstr", py_slice_mut_slice_append_cstr, METH_VARARGS,""},
{"push", py_slice_mut_slice_push, METH_VARARGS,"push a single character"},
{"make", py_slice_mut_slice_make, METH_VARARGS,""},
{"push32", py_slice_mut_slice_push32, METH_VARARGS,""},
{"push64", py_slice_mut_slice_push64, METH_VARARGS,""},
{"append_slice", py_slice_mut_slice_append_slice, METH_VARARGS,""},
{"push16", py_slice_mut_slice_push16, METH_VARARGS,""},
{"append_bytes", py_slice_mut_slice_append_bytes, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "slice_mut_slice", "slice::mut_slice", -1, methods};

PyObject*  py_mod_slice_mut_slice_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_slice_mut_slice_MutSlice) < 0) { return NULL; } 
    PyModule_AddObject(exports, "MutSlice", (PyObject *)&py_Type_slice_mut_slice_MutSlice);
    return exports;
}
