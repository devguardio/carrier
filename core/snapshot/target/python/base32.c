
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/base32.h"

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
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;



static PyObject* py_base32_decode(PyObject *pyself, PyObject *args) {
    //e
    PyObject * arg0 = 0;
    //src
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //inlen
    long long int arg3 = 0;
    //out
    uint8_t * arg4 = 0;
    Py_ssize_t arg4_len = 0;
    //outlen
    long long int arg5 = 0;
    if (!PyArg_ParseTuple(args, "Os#ls#l", &arg0,&arg2,&arg2_len,&arg3,&arg4,&arg4_len,&arg5)) { return NULL; };
    long long int rarg = (long long int)(base32_decode(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        arg4,
        arg5));
    return PyLong_FromLong(rarg);
}

static PyObject* py_base32_encode(PyObject *pyself, PyObject *args) {
    //e
    PyObject * arg0 = 0;
    //src
    uint8_t * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //inlen
    long long int arg3 = 0;
    //out
    char * arg4 = 0;
    Py_ssize_t arg4_len = 0;
    //outlen
    long long int arg5 = 0;
    if (!PyArg_ParseTuple(args, "Os#ls#l", &arg0,&arg2,&arg2_len,&arg3,&arg4,&arg4_len,&arg5)) { return NULL; };
    long long int rarg = (long long int)(base32_encode(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        arg4,
        arg5));
    return PyLong_FromLong(rarg);
}


static PyMethodDef methods[] = {
{"decode", py_base32_decode, METH_VARARGS,""},
{"encode", py_base32_encode, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "base32", "base32", -1, methods};

PyObject*  py_mod_base32_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    return exports;
}
