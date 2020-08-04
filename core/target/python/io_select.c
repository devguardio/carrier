
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/io_select.h"

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
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_io_select_Async;
extern PyTypeObject py_Type_io_select_Async;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;


static PyObject * py_get_io_select_Async_base(PyObject *pyself, void *closure) {

    io_select_Async * self = pyFATGetPtr(pyself, "io_select_Async");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_io_Async, 0);fat->ptr = &self->base;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_io_select_Async_base(PyObject *pyself, PyObject *value, void *closure) {

    io_select_Async * self = pyFATGetPtr(pyself, "io_select_Async");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_io_select_Async_timeout(PyObject *pyself, void *closure) {

    io_select_Async * self = pyFATGetPtr(pyself, "io_select_Async");
    if (self == 0) { return 0; }
            return PyLong_FromLongLong(self->timeout);
}
static int py_set_io_select_Async_timeout(PyObject *pyself, PyObject *value, void *closure) {

    io_select_Async * self = pyFATGetPtr(pyself, "io_select_Async");
    if (self == 0) { return 0; }
            self->timeout = PyLong_AsLongLong(value);
    return 0;
}
static PyObject * py_get_io_select_Async_count(PyObject *pyself, void *closure) {

    io_select_Async * self = pyFATGetPtr(pyself, "io_select_Async");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->count);
}
static int py_set_io_select_Async_count(PyObject *pyself, PyObject *value, void *closure) {

    io_select_Async * self = pyFATGetPtr(pyself, "io_select_Async");
    if (self == 0) { return 0; }
            self->count = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_io_select_Async_read_fds(PyObject *pyself, void *closure) {

    io_select_Async * self = pyFATGetPtr(pyself, "io_select_Async");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_io_select_Async_read_fds(PyObject *pyself, PyObject *value, void *closure) {

    io_select_Async * self = pyFATGetPtr(pyself, "io_select_Async");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_io_select_Async_write_fds(PyObject *pyself, void *closure) {

    io_select_Async * self = pyFATGetPtr(pyself, "io_select_Async");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_io_select_Async_write_fds(PyObject *pyself, PyObject *value, void *closure) {

    io_select_Async * self = pyFATGetPtr(pyself, "io_select_Async");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_io_select_Async_maxfd(PyObject *pyself, void *closure) {

    io_select_Async * self = pyFATGetPtr(pyself, "io_select_Async");
    if (self == 0) { return 0; }
            return PyLong_FromLongLong(self->maxfd);
}
static int py_set_io_select_Async_maxfd(PyObject *pyself, PyObject *value, void *closure) {

    io_select_Async * self = pyFATGetPtr(pyself, "io_select_Async");
    if (self == 0) { return 0; }
            self->maxfd = PyLong_AsLongLong(value);
    return 0;
}

static void py_free_io_select_Async(PyObject *pyself)
{
    io_select_Async * self = pyFATGetPtr(pyself, "io_select_Async");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_io_select_Async(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_io_select_Async());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_io_select_Async[]  = {
{"base", py_get_io_select_Async_base, py_set_io_select_Async_base,NULL,NULL},
{"timeout", py_get_io_select_Async_timeout, py_set_io_select_Async_timeout,NULL,NULL},
{"count", py_get_io_select_Async_count, py_set_io_select_Async_count,NULL,NULL},
{"read_fds", py_get_io_select_Async_read_fds, py_set_io_select_Async_read_fds,NULL,NULL},
{"write_fds", py_get_io_select_Async_write_fds, py_set_io_select_Async_write_fds,NULL,NULL},
{"maxfd", py_get_io_select_Async_maxfd, py_set_io_select_Async_maxfd,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_io_select_Async  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "io_select_Async",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_io_select_Async,
    .tp_getset      = py_getset_io_select_Async,
    .tp_dealloc     = py_free_io_select_Async,
};




static PyObject* py_io_select_make(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    io_select_make(
        pyFATGetPtr(arg0, "io_select_Async"));
    Py_RETURN_NONE;
}

static PyObject* py_io_select_make_read_async(PyObject *pyself, PyObject *args) {
    //i
    PyObject * arg0 = 0;
    //async
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    long long rarg = (long long int)(io_select_make_read_async(
        pyFATGetPtr(arg0, "io_Io"),
        pyFATGetPtr(arg1, "io_Async")));
    return PyBool_FromLong(rarg);
}


static PyMethodDef methods[] = {
{"make", py_io_select_make, METH_VARARGS,""},
{"make_read_async", py_io_select_make_read_async, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "io_select", "io::select", -1, methods};

PyObject*  py_mod_io_select_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_io_select_Async) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Async", (PyObject *)&py_Type_io_select_Async);
    return exports;
}
