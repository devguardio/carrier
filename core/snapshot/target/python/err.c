
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/err.h"

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

extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;














static PyObject * py_get_err_Err_error(PyObject *pyself, void *closure) {

    err_Err * self = pyFATGetPtr(pyself, "err_Err");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->error);
}
static int py_set_err_Err_error(PyObject *pyself, PyObject *value, void *closure) {

    err_Err * self = pyFATGetPtr(pyself, "err_Err");
    if (self == 0) { return 0; }
            self->error = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_err_Err_system(PyObject *pyself, void *closure) {

    err_Err * self = pyFATGetPtr(pyself, "err_Err");
    if (self == 0) { return 0; }
            return PyLong_FromLongLong(self->system);
}
static int py_set_err_Err_system(PyObject *pyself, PyObject *value, void *closure) {

    err_Err * self = pyFATGetPtr(pyself, "err_Err");
    if (self == 0) { return 0; }
            self->system = PyLong_AsLongLong(value);
    return 0;
}
static PyObject * py_get_err_Err_trace(PyObject *pyself, void *closure) {

    err_Err * self = pyFATGetPtr(pyself, "err_Err");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_buffer_Buffer, 0);fat->ptr = &self->trace;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_err_Err_trace(PyObject *pyself, PyObject *value, void *closure) {

    err_Err * self = pyFATGetPtr(pyself, "err_Err");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_err_Err(PyObject *pyself)
{
    err_Err * self = pyFATGetPtr(pyself, "err_Err");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_err_Err(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    int tail_len = 0;
    if (!PyArg_ParseTuple(args, "i", &tail_len)) { return NULL; };

    void *mem = (err_Err *)PyMem_Calloc(1, sizeof_err_Err(tail_len));
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject * fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = tail_len;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_err_Err[]  = {
{"error", py_get_err_Err_error, py_set_err_Err_error,NULL,NULL},
{"system", py_get_err_Err_system, py_set_err_Err_system,NULL,NULL},
{"trace", py_get_err_Err_trace, py_set_err_Err_trace,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_err_Err  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "err_Err",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_err_Err,
    .tp_getset      = py_getset_err_Err,
    .tp_dealloc     = py_free_err_Err,
};








static PyObject* py_err_fail(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    long long int arg2 = 0;
    //file
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //scope
    char * arg4 = 0;
    Py_ssize_t arg4_len = 0;
    //line
    long long int arg5 = 0;
    //fmt
    char * arg6 = 0;
    Py_ssize_t arg6_len = 0;
    if (!PyArg_ParseTuple(args, "Olz#z#ls#", &arg0,&arg2,&arg3,&arg3_len,&arg4,&arg4_len,&arg5,&arg6,&arg6_len)) { return NULL; };
    err_fail(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        arg4,
        arg5,
        arg6);
    Py_RETURN_NONE;
}

static PyObject* py_err_fail_with_win32(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //file
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //scope
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //line
    long long int arg4 = 0;
    //fmt
    char * arg5 = 0;
    Py_ssize_t arg5_len = 0;
    if (!PyArg_ParseTuple(args, "Oz#z#ls#", &arg0,&arg2,&arg2_len,&arg3,&arg3_len,&arg4,&arg5,&arg5_len)) { return NULL; };
    err_fail_with_win32(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        arg4,
        arg5);
    Py_RETURN_NONE;
}

static PyObject* py_err_elog(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    err_elog(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_err_make(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    err_make(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_err_eprintf(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //out
    PyObject * arg2 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg2)) { return NULL; };
    err_eprintf(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        pyFATGetPtr(arg2, "FILE"));
    Py_RETURN_NONE;
}

static PyObject* py_err_to_str(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //dest
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //dest_len
    long long int arg3 = 0;
    if (!PyArg_ParseTuple(args, "Os#l", &arg0,&arg2,&arg2_len,&arg3)) { return NULL; };
    err_to_str(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3);
    Py_RETURN_NONE;
}

static PyObject* py_err_assert_safe(PyObject *pyself, PyObject *args) {
    //a
    PyObject * arg0 = 0;
    //file
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    //scope
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //line
    long long int arg3 = 0;
    if (!PyArg_ParseTuple(args, "Oz#z#l", &arg0,&arg1,&arg1_len,&arg2,&arg2_len,&arg3)) { return NULL; };
    err_assert_safe(
        pyFATGetPtr(arg0, "void"),
        arg1,
        arg2,
        arg3);
    Py_RETURN_NONE;
}

static PyObject* py_err_backtrace(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //file
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //scope
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //line
    long long int arg4 = 0;
    if (!PyArg_ParseTuple(args, "Oz#z#l", &arg0,&arg2,&arg2_len,&arg3,&arg3_len,&arg4)) { return NULL; };
    err_backtrace(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        arg4);
    Py_RETURN_NONE;
}

static PyObject* py_err_ignore(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    err_ignore(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_err_abort(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //file
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //scope
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //line
    long long int arg4 = 0;
    if (!PyArg_ParseTuple(args, "Oz#z#l", &arg0,&arg2,&arg2_len,&arg3,&arg3_len,&arg4)) { return NULL; };
    err_abort(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        arg4);
    Py_RETURN_NONE;
}

static PyObject* py_err_fail_with_system_error(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //merrno
    long long int arg2 = 0;
    //file
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //scope
    char * arg4 = 0;
    Py_ssize_t arg4_len = 0;
    //line
    long long int arg5 = 0;
    //fmt
    char * arg6 = 0;
    Py_ssize_t arg6_len = 0;
    if (!PyArg_ParseTuple(args, "Olz#z#ls#", &arg0,&arg2,&arg3,&arg3_len,&arg4,&arg4_len,&arg5,&arg6,&arg6_len)) { return NULL; };
    err_fail_with_system_error(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        arg4,
        arg5,
        arg6);
    Py_RETURN_NONE;
}

static PyObject* py_err_fail_with_errno(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //file
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //scope
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //line
    long long int arg4 = 0;
    //fmt
    char * arg5 = 0;
    Py_ssize_t arg5_len = 0;
    if (!PyArg_ParseTuple(args, "Oz#z#ls#", &arg0,&arg2,&arg2_len,&arg3,&arg3_len,&arg4,&arg5,&arg5_len)) { return NULL; };
    err_fail_with_errno(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        arg4,
        arg5);
    Py_RETURN_NONE;
}

static PyObject* py_err_check(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //file
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //scope
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //line
    long long int arg4 = 0;
    if (!PyArg_ParseTuple(args, "Oz#z#l", &arg0,&arg2,&arg2_len,&arg3,&arg3_len,&arg4)) { return NULL; };
    long long rarg = (long long int)(err_check(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        arg4));
    return PyBool_FromLong(rarg);
}

static PyObject* py_err_assert2(PyObject *pyself, PyObject *args) {
    //a
    int arg0 = 0;
    //file
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    //scope
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //line
    long long int arg3 = 0;
    //fmt
    char * arg4 = 0;
    Py_ssize_t arg4_len = 0;
    if (!PyArg_ParseTuple(args, "pz#z#ls#", &arg0,&arg1,&arg1_len,&arg2,&arg2_len,&arg3,&arg4,&arg4_len)) { return NULL; };
    err_assert2(
        arg0,
        arg1,
        arg2,
        arg3,
        arg4);
    Py_RETURN_NONE;
}

static PyObject* py_err_panic(PyObject *pyself, PyObject *args) {
    //file
    char * arg0 = 0;
    Py_ssize_t arg0_len = 0;
    //scope
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    //line
    long long int arg2 = 0;
    //fmt
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    if (!PyArg_ParseTuple(args, "z#z#ls#", &arg0,&arg0_len,&arg1,&arg1_len,&arg2,&arg3,&arg3_len)) { return NULL; };
    err_panic(
        arg0,
        arg1,
        arg2,
        arg3);
    Py_RETURN_NONE;
}

static PyObject* py_err_assert(PyObject *pyself, PyObject *args) {
    //a
    int arg0 = 0;
    //file
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    //scope
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //line
    long long int arg3 = 0;
    if (!PyArg_ParseTuple(args, "pz#z#l", &arg0,&arg1,&arg1_len,&arg2,&arg2_len,&arg3)) { return NULL; };
    err_assert(
        arg0,
        arg1,
        arg2,
        arg3);
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"fail", py_err_fail, METH_VARARGS,""},
{"fail_with_win32", py_err_fail_with_win32, METH_VARARGS,""},
{"elog", py_err_elog, METH_VARARGS,""},
{"make", py_err_make, METH_VARARGS,"create a new error"},
{"eprintf", py_err_eprintf, METH_VARARGS,""},
{"to_str", py_err_to_str, METH_VARARGS,""},
{"assert_safe", py_err_assert_safe, METH_VARARGS,""},
{"backtrace", py_err_backtrace, METH_VARARGS,""},
{"ignore", py_err_ignore, METH_VARARGS,"ignore any previous errors and reset error state"},
{"abort", py_err_abort, METH_VARARGS,""},
{"fail_with_system_error", py_err_fail_with_system_error, METH_VARARGS,""},
{"fail_with_errno", py_err_fail_with_errno, METH_VARARGS,""},
{"check", py_err_check, METH_VARARGS,"check if error was set.\n\n returns true if error was set"},
{"assert2", py_err_assert2, METH_VARARGS,""},
{"panic", py_err_panic, METH_VARARGS,""},
{"assert", py_err_assert, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "err", "err", -1, methods};

PyObject*  py_mod_err_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_err_Err) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Err", (PyObject *)&py_Type_err_Err);
    return exports;
}
