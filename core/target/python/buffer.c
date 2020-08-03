
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/buffer.h"

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
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;








static PyObject * py_get_buffer_Buffer_at(PyObject *pyself, void *closure) {

    buffer_Buffer * self = pyFATGetPtr(pyself, "buffer_Buffer");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->at);
}
static int py_set_buffer_Buffer_at(PyObject *pyself, PyObject *value, void *closure) {

    buffer_Buffer * self = pyFATGetPtr(pyself, "buffer_Buffer");
    if (self == 0) { return 0; }
            self->at = PyLong_AsUnsignedLongLong(value);
    return 0;
}

static void py_free_buffer_Buffer(PyObject *pyself)
{
    buffer_Buffer * self = pyFATGetPtr(pyself, "buffer_Buffer");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_buffer_Buffer(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    int tail_len = 0;
    if (!PyArg_ParseTuple(args, "i", &tail_len)) { return NULL; };

    void *mem = (buffer_Buffer *)PyMem_Calloc(1, sizeof_buffer_Buffer(tail_len));
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject * fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = tail_len;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_buffer_Buffer[]  = {
{"at", py_get_buffer_Buffer_at, py_set_buffer_Buffer_at,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_buffer_Buffer  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "buffer_Buffer",
    .tp_doc         = "a byte buffer, with guaranted terminating null byte",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_buffer_Buffer,
    .tp_getset      = py_getset_buffer_Buffer,
    .tp_dealloc     = py_free_buffer_Buffer,
};



















static PyObject* py_buffer_pop(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long rarg = (long long int)(buffer_pop(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail));
    return PyBool_FromLong(rarg);
}

static PyObject* py_buffer_ends_with_cstr(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //a
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    if (!PyArg_ParseTuple(args, "Oz#", &arg0,&arg2,&arg2_len)) { return NULL; };
    long long rarg = (long long int)(buffer_ends_with_cstr(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail,
        arg2));
    return PyBool_FromLong(rarg);
}

static PyObject* py_buffer_cstr(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    const char * rarg = buffer_cstr(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail);
    return PyUnicode_FromString(rarg);
}

static PyObject* py_buffer_make(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    buffer_make(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_buffer_slen(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long int rarg = (long long int)(buffer_slen(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail));
    return PyLong_FromLong(rarg);
}

static PyObject* py_buffer_strlen(PyObject *pyself, PyObject *args) {
    //s
    char * arg0 = 0;
    Py_ssize_t arg0_len = 0;
    if (!PyArg_ParseTuple(args, "s#", &arg0,&arg0_len)) { return NULL; };
    long long int rarg = (long long int)(buffer_strlen(
        arg0));
    return PyLong_FromLong(rarg);
}

static PyObject* py_buffer_append_bytes(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //bytes
    uint8_t * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //inlen
    long long int arg3 = 0;
    if (!PyArg_ParseTuple(args, "Os#l", &arg0,&arg2,&arg2_len,&arg3)) { return NULL; };
    buffer_append_bytes(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3);
    Py_RETURN_NONE;
}

static PyObject* py_buffer_available(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long int rarg = (long long int)(buffer_available(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail));
    return PyLong_FromLong(rarg);
}

static PyObject* py_buffer_push(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //b
    char arg2 = 0;
    if (!PyArg_ParseTuple(args, "Oc", &arg0,&arg2)) { return NULL; };
    long long rarg = (long long int)(buffer_push(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail,
        arg2));
    return PyBool_FromLong(rarg);
}

static PyObject* py_buffer_format(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //fmt
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    if (!PyArg_ParseTuple(args, "Os#", &arg0,&arg2,&arg2_len)) { return NULL; };
    long long int rarg = (long long int)(buffer_format(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail,
        arg2));
    return PyLong_FromLong(rarg);
}

static PyObject* py_buffer_clear(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    buffer_clear(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_buffer_append_cstr(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //cstr
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    if (!PyArg_ParseTuple(args, "Os#", &arg0,&arg2,&arg2_len)) { return NULL; };
    buffer_append_cstr(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail,
        arg2);
    Py_RETURN_NONE;
}

static PyObject* py_buffer_eq_cstr(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //b
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    if (!PyArg_ParseTuple(args, "Oz#", &arg0,&arg2,&arg2_len)) { return NULL; };
    long long rarg = (long long int)(buffer_eq_cstr(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail,
        arg2));
    return PyBool_FromLong(rarg);
}

static PyObject* py_buffer_starts_with_cstr(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //a
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    if (!PyArg_ParseTuple(args, "Oz#", &arg0,&arg2,&arg2_len)) { return NULL; };
    long long rarg = (long long int)(buffer_starts_with_cstr(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail,
        arg2));
    return PyBool_FromLong(rarg);
}

static PyObject* py_buffer_fgets(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //stream
    PyObject * arg2 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg2)) { return NULL; };
    long long rarg = (long long int)(buffer_fgets(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail,
        pyFATGetPtr(arg2, "FILE")));
    return PyBool_FromLong(rarg);
}

static PyObject* py_buffer_copy_bytes(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //bytes
    uint8_t * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //inlen
    long long int arg3 = 0;
    if (!PyArg_ParseTuple(args, "Os#l", &arg0,&arg2,&arg2_len,&arg3)) { return NULL; };
    buffer_copy_bytes(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3);
    Py_RETURN_NONE;
}

static PyObject* py_buffer_substr(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //from
    long long int arg2 = 0;
    //size
    long long int arg3 = 0;
    //other
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "OllO", &arg0,&arg2,&arg3,&arg4)) { return NULL; };
    buffer_substr(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        pyFATGetPtr(arg4, "buffer_Buffer"),
        ((pyFATObject *)arg4)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_buffer_split(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //token
    char arg2 = 0;
    //iterator
    PyObject * arg3 = 0;
    //other
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "OcOO", &arg0,&arg2,&arg3,&arg4)) { return NULL; };
    long long rarg = (long long int)(buffer_split(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        pyFATGetPtr(arg3, "uintptr_t"),
        pyFATGetPtr(arg4, "buffer_Buffer"),
        ((pyFATObject *)arg4)->tail));
    return PyBool_FromLong(rarg);
}

static PyObject* py_buffer_cstr_eq(PyObject *pyself, PyObject *args) {
    //a
    char * arg0 = 0;
    Py_ssize_t arg0_len = 0;
    //b
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    if (!PyArg_ParseTuple(args, "z#z#", &arg0,&arg0_len,&arg1,&arg1_len)) { return NULL; };
    long long rarg = (long long int)(buffer_cstr_eq(
        arg0,
        arg1));
    return PyBool_FromLong(rarg);
}

static PyObject* py_buffer_copy_cstr(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //s
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    if (!PyArg_ParseTuple(args, "Os#", &arg0,&arg2,&arg2_len)) { return NULL; };
    buffer_copy_cstr(
        pyFATGetPtr(arg0, "buffer_Buffer"),
        ((pyFATObject *)arg0)->tail,
        arg2);
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"pop", py_buffer_pop, METH_VARARGS,"remove the last byte\n\n returns false if buffer was empty"},
{"ends_with_cstr", py_buffer_ends_with_cstr, METH_VARARGS,"test if self ends with other buffer"},
{"cstr", py_buffer_cstr, METH_VARARGS,"buffer as null terminated c buffer"},
{"make", py_buffer_make, METH_VARARGS,"make an empty buffer"},
{"slen", py_buffer_slen, METH_VARARGS,"length of buffer (excluding null terminator)"},
{"strlen", py_buffer_strlen, METH_VARARGS,"length of a null terminated c buffer"},
{"append_bytes", py_buffer_append_bytes, METH_VARARGS,"append raw bytes with given len"},
{"available", py_buffer_available, METH_VARARGS,"returns the amount of bytes still left in the tail\n\n note that one byte is always reserved for null terminator"},
{"push", py_buffer_push, METH_VARARGS,"push a single byte"},
{"format", py_buffer_format, METH_VARARGS,"append formated string with vsnprintf"},
{"clear", py_buffer_clear, METH_VARARGS,"clear the buffer"},
{"append_cstr", py_buffer_append_cstr, METH_VARARGS,"append a null terminated c buffer"},
{"eq_cstr", py_buffer_eq_cstr, METH_VARARGS,"test if this buffer is equal with a c string"},
{"starts_with_cstr", py_buffer_starts_with_cstr, METH_VARARGS,"test if this buffer begins with some c string"},
{"fgets", py_buffer_fgets, METH_VARARGS,"append to this buffer by reading a line from a FILE"},
{"copy_bytes", py_buffer_copy_bytes, METH_VARARGS,"make a buffer by copying raw bytes with given len"},
{"substr", py_buffer_substr, METH_VARARGS,"append parts of this buffer to other buffer"},
{"split", py_buffer_split, METH_VARARGS,"split this buffer by token and copy the subbuffer into other"},
{"cstr_eq", py_buffer_cstr_eq, METH_VARARGS,"test if some c string is equal another c string"},
{"copy_cstr", py_buffer_copy_cstr, METH_VARARGS,"make a buffer by copying a c string"},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "buffer", "buffer", -1, methods};

PyObject*  py_mod_buffer_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_buffer_Buffer) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Buffer", (PyObject *)&py_Type_buffer_Buffer);
    return exports;
}
