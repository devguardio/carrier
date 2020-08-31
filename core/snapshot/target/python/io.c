
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/io.h"

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
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_io_Async;
extern PyTypeObject py_Type_io_Context;
extern PyTypeObject py_Type_io_Io;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_io_Async;










static PyObject * py_get_io_Context_isvalid(PyObject *pyself, void *closure) {

    io_Context * self = pyFATGetPtr(pyself, "io_Context");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->isvalid);
}
static int py_set_io_Context_isvalid(PyObject *pyself, PyObject *value, void *closure) {

    io_Context * self = pyFATGetPtr(pyself, "io_Context");
    if (self == 0) { return 0; }
            self->isvalid = PyBool_Check(value);
    return 0;
}
static PyObject * py_get_io_Context_async(PyObject *pyself, void *closure) {

    io_Context * self = pyFATGetPtr(pyself, "io_Context");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_io_Async, 0);fat->ptr = self->async;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_io_Context_async(PyObject *pyself, PyObject *value, void *closure) {

    io_Context * self = pyFATGetPtr(pyself, "io_Context");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_io_Context_time(PyObject *pyself, void *closure) {

    io_Context * self = pyFATGetPtr(pyself, "io_Context");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->time);
}
static int py_set_io_Context_time(PyObject *pyself, PyObject *value, void *closure) {

    io_Context * self = pyFATGetPtr(pyself, "io_Context");
    if (self == 0) { return 0; }
            self->time = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_io_Context_fd(PyObject *pyself, void *closure) {

    io_Context * self = pyFATGetPtr(pyself, "io_Context");
    if (self == 0) { return 0; }
            return PyLong_FromLongLong(self->fd);
}
static int py_set_io_Context_fd(PyObject *pyself, PyObject *value, void *closure) {

    io_Context * self = pyFATGetPtr(pyself, "io_Context");
    if (self == 0) { return 0; }
            self->fd = PyLong_AsLongLong(value);
    return 0;
}
static PyObject * py_get_io_Context_handle(PyObject *pyself, void *closure) {

    io_Context * self = pyFATGetPtr(pyself, "io_Context");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_io_Context_handle(PyObject *pyself, PyObject *value, void *closure) {

    io_Context * self = pyFATGetPtr(pyself, "io_Context");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_io_Context(PyObject *pyself)
{
    io_Context * self = pyFATGetPtr(pyself, "io_Context");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_io_Context(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_io_Context());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_io_Context[]  = {
{"isvalid", py_get_io_Context_isvalid, py_set_io_Context_isvalid,NULL,NULL},
{"async", py_get_io_Context_async, py_set_io_Context_async,NULL,NULL},
{"time", py_get_io_Context_time, py_set_io_Context_time,NULL,NULL},
{"fd", py_get_io_Context_fd, py_set_io_Context_fd,NULL,NULL},
{"handle", py_get_io_Context_handle, py_set_io_Context_handle,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_io_Context  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "io_Context",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_io_Context,
    .tp_getset      = py_getset_io_Context,
    .tp_dealloc     = py_free_io_Context,
};


static void  py_CLOSURE_io_close_fn (io_Context*  const  arg0, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_io_Context, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                                PyObject *rrrr =  PyObject_CallFunction(callobject, "O", fat0); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 

static PyObject * py_get_io_Io_ctx(PyObject *pyself, void *closure) {

    io_Io * self = pyFATGetPtr(pyself, "io_Io");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_io_Context, 0);fat->ptr = &self->ctx;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_io_Io_ctx(PyObject *pyself, PyObject *value, void *closure) {

    io_Io * self = pyFATGetPtr(pyself, "io_Io");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_io_Io_read_impl(PyObject *pyself, void *closure) {

    io_Io * self = pyFATGetPtr(pyself, "io_Io");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_io_Io_read_impl(PyObject *pyself, PyObject *value, void *closure) {

    io_Io * self = pyFATGetPtr(pyself, "io_Io");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_io_Io_write_impl(PyObject *pyself, void *closure) {

    io_Io * self = pyFATGetPtr(pyself, "io_Io");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_io_Io_write_impl(PyObject *pyself, PyObject *value, void *closure) {

    io_Io * self = pyFATGetPtr(pyself, "io_Io");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_io_Io_close_impl(PyObject *pyself, void *closure) {

    io_Io * self = pyFATGetPtr(pyself, "io_Io");
    if (self == 0) { return 0; }
            return (PyObject*)self->close_impl.ctx;
}
static int py_set_io_Io_close_impl(PyObject *pyself, PyObject *value, void *closure) {

    io_Io * self = pyFATGetPtr(pyself, "io_Io");
    if (self == 0) { return 0; }
            self->close_impl = (io_close_fn){ fn: py_CLOSURE_io_close_fn, ctx: value };
    return 0;
}

static void py_free_io_Io(PyObject *pyself)
{
    io_Io * self = pyFATGetPtr(pyself, "io_Io");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_io_Io(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_io_Io());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_io_Io[]  = {
{"ctx", py_get_io_Io_ctx, py_set_io_Io_ctx,NULL,NULL},
{"read_impl", py_get_io_Io_read_impl, py_set_io_Io_read_impl,NULL,NULL},
{"write_impl", py_get_io_Io_write_impl, py_set_io_Io_write_impl,NULL,NULL},
{"close_impl", py_get_io_Io_close_impl, py_set_io_Io_close_impl,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_io_Io  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "io_Io",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_io_Io,
    .tp_getset      = py_getset_io_Io,
    .tp_dealloc     = py_free_io_Io,
};


static void  py_CLOSURE_io_make_channel_fn (io_Async*  const  arg0, err_Err*  const  arg1, uintptr_t const  arg2, io_Io*  const  arg3, io_Io*  const  arg4, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_io_Async, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_err_Err, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                            fat1->tail = arg2;

    pyFATObject * fat3 = (pyFATObject *)PyType_GenericAlloc(&py_Type_io_Io, 0);
    fat3->borrowed = true;
    fat3->ptr = arg3;
                            
    pyFATObject * fat4 = (pyFATObject *)PyType_GenericAlloc(&py_Type_io_Io, 0);
    fat4->borrowed = true;
    fat4->ptr = arg4;
                                PyObject *rrrr =  PyObject_CallFunction(callobject, "OOOO", fat0,fat1,fat3,fat4); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 

static void  py_CLOSURE_io_wake_fn (io_Async*  const  arg0, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_io_Async, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                                PyObject *rrrr =  PyObject_CallFunction(callobject, "O", fat0); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 












static void  py_CLOSURE_io_wait_fn (io_Async*  const  arg0, err_Err*  const  arg1, uintptr_t const  arg2, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_io_Async, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                            
    pyFATObject * fat1 = (pyFATObject *)PyType_GenericAlloc(&py_Type_err_Err, 0);
    fat1->borrowed = true;
    fat1->ptr = arg1;
                            fat1->tail = arg2;
    PyObject *rrrr =  PyObject_CallFunction(callobject, "OO", fat0,fat1); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 

static PyObject * py_get_io_Async_upper(PyObject *pyself, void *closure) {

    io_Async * self = pyFATGetPtr(pyself, "io_Async");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_io_Async_upper(PyObject *pyself, PyObject *value, void *closure) {

    io_Async * self = pyFATGetPtr(pyself, "io_Async");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_io_Async_impl_make_timeout(PyObject *pyself, void *closure) {

    io_Async * self = pyFATGetPtr(pyself, "io_Async");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_io_Async_impl_make_timeout(PyObject *pyself, PyObject *value, void *closure) {

    io_Async * self = pyFATGetPtr(pyself, "io_Async");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_io_Async_impl_make_channel(PyObject *pyself, void *closure) {

    io_Async * self = pyFATGetPtr(pyself, "io_Async");
    if (self == 0) { return 0; }
            return (PyObject*)self->impl_make_channel.ctx;
}
static int py_set_io_Async_impl_make_channel(PyObject *pyself, PyObject *value, void *closure) {

    io_Async * self = pyFATGetPtr(pyself, "io_Async");
    if (self == 0) { return 0; }
            self->impl_make_channel = (io_make_channel_fn){ fn: py_CLOSURE_io_make_channel_fn, ctx: value };
    return 0;
}
static PyObject * py_get_io_Async_impl_select(PyObject *pyself, void *closure) {

    io_Async * self = pyFATGetPtr(pyself, "io_Async");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_io_Async_impl_select(PyObject *pyself, PyObject *value, void *closure) {

    io_Async * self = pyFATGetPtr(pyself, "io_Async");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_io_Async_impl_wake(PyObject *pyself, void *closure) {

    io_Async * self = pyFATGetPtr(pyself, "io_Async");
    if (self == 0) { return 0; }
            return (PyObject*)self->impl_wake.ctx;
}
static int py_set_io_Async_impl_wake(PyObject *pyself, PyObject *value, void *closure) {

    io_Async * self = pyFATGetPtr(pyself, "io_Async");
    if (self == 0) { return 0; }
            self->impl_wake = (io_wake_fn){ fn: py_CLOSURE_io_wake_fn, ctx: value };
    return 0;
}
static PyObject * py_get_io_Async_impl_wait(PyObject *pyself, void *closure) {

    io_Async * self = pyFATGetPtr(pyself, "io_Async");
    if (self == 0) { return 0; }
            return (PyObject*)self->impl_wait.ctx;
}
static int py_set_io_Async_impl_wait(PyObject *pyself, PyObject *value, void *closure) {

    io_Async * self = pyFATGetPtr(pyself, "io_Async");
    if (self == 0) { return 0; }
            self->impl_wait = (io_wait_fn){ fn: py_CLOSURE_io_wait_fn, ctx: value };
    return 0;
}

static void py_free_io_Async(PyObject *pyself)
{
    io_Async * self = pyFATGetPtr(pyself, "io_Async");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_io_Async(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_io_Async());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_io_Async[]  = {
{"upper", py_get_io_Async_upper, py_set_io_Async_upper,NULL,NULL},
{"impl_make_timeout", py_get_io_Async_impl_make_timeout, py_set_io_Async_impl_make_timeout,NULL,NULL},
{"impl_make_channel", py_get_io_Async_impl_make_channel, py_set_io_Async_impl_make_channel,NULL,NULL},
{"impl_select", py_get_io_Async_impl_select, py_set_io_Async_impl_select,NULL,NULL},
{"impl_wake", py_get_io_Async_impl_wake, py_set_io_Async_impl_wake,NULL,NULL},
{"impl_wait", py_get_io_Async_impl_wait, py_set_io_Async_impl_wait,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_io_Async  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "io_Async",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_io_Async,
    .tp_getset      = py_getset_io_Async,
    .tp_dealloc     = py_free_io_Async,
};



static PyObject* py_io_valid(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long rarg = (long long int)(io_valid(
        pyFATGetPtr(arg0, "io_Context")));
    return PyBool_FromLong(rarg);
}

static PyObject* py_io_channel(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //read
    PyObject * arg3 = 0;
    //write
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "OOOO", &arg0,&arg1,&arg3,&arg4)) { return NULL; };
    io_channel(
        pyFATGetPtr(arg0, "io_Async"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        pyFATGetPtr(arg3, "io_Io"),
        pyFATGetPtr(arg4, "io_Io"));
    Py_RETURN_NONE;
}

static PyObject* py_io_close(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    io_close(
        pyFATGetPtr(arg0, "io_Io"));
    Py_RETURN_NONE;
}

static PyObject* py_io_wake(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    io_wake(
        pyFATGetPtr(arg0, "io_Async"));
    Py_RETURN_NONE;
}

static PyObject* py_io_wait(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    io_wait(
        pyFATGetPtr(arg0, "io_Async"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail);
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"valid", py_io_valid, METH_VARARGS,""},
{"channel", py_io_channel, METH_VARARGS,""},
{"close", py_io_close, METH_VARARGS,""},
{"wake", py_io_wake, METH_VARARGS,""},
{"wait", py_io_wait, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "io", "io", -1, methods};

PyObject*  py_mod_io_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_io_Context) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Context", (PyObject *)&py_Type_io_Context);
    if (PyType_Ready(&py_Type_io_Io) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Io", (PyObject *)&py_Type_io_Io);
    if (PyType_Ready(&py_Type_io_Async) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Async", (PyObject *)&py_Type_io_Async);
    return exports;
}
