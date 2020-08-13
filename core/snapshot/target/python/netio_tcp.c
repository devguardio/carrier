
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/netio_tcp.h"

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
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_netio_tcp_Socket;
extern PyTypeObject py_Type_net_address_OsAddress;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_netio_tcp_Socket;




static PyObject * py_get_netio_tcp_Socket_ctx(PyObject *pyself, void *closure) {

    netio_tcp_Socket * self = pyFATGetPtr(pyself, "netio_tcp_Socket");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_io_Context, 0);fat->ptr = &self->ctx;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_netio_tcp_Socket_ctx(PyObject *pyself, PyObject *value, void *closure) {

    netio_tcp_Socket * self = pyFATGetPtr(pyself, "netio_tcp_Socket");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_netio_tcp_Socket_remote_addr(PyObject *pyself, void *closure) {

    netio_tcp_Socket * self = pyFATGetPtr(pyself, "netio_tcp_Socket");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_net_address_Address, 0);fat->ptr = &self->remote_addr;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_netio_tcp_Socket_remote_addr(PyObject *pyself, PyObject *value, void *closure) {

    netio_tcp_Socket * self = pyFATGetPtr(pyself, "netio_tcp_Socket");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_netio_tcp_Socket(PyObject *pyself)
{
    netio_tcp_Socket * self = pyFATGetPtr(pyself, "netio_tcp_Socket");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_netio_tcp_Socket(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_netio_tcp_Socket());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_netio_tcp_Socket[]  = {
{"ctx", py_get_netio_tcp_Socket_ctx, py_set_netio_tcp_Socket_ctx,NULL,NULL},
{"remote_addr", py_get_netio_tcp_Socket_remote_addr, py_set_netio_tcp_Socket_remote_addr,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_netio_tcp_Socket  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "netio_tcp_Socket",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_netio_tcp_Socket,
    .tp_getset      = py_getset_netio_tcp_Socket,
    .tp_dealloc     = py_free_netio_tcp_Socket,
};


static PyObject* py_netio_tcp_close(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    netio_tcp_close(
        pyFATGetPtr(arg0, "netio_tcp_Socket"));
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"close", py_netio_tcp_close, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "netio_tcp", "netio::tcp", -1, methods};

PyObject*  py_mod_netio_tcp_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_netio_tcp_Socket) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Socket", (PyObject *)&py_Type_netio_tcp_Socket);
    return exports;
}
