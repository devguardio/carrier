
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/hex.h"

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






static PyObject* py_hex_dump(PyObject *pyself, PyObject *args) {
    //data
    uint8_t * arg0 = 0;
    Py_ssize_t arg0_len = 0;
    //l
    long long int arg1 = 0;
    if (!PyArg_ParseTuple(args, "z#l", &arg0,&arg0_len,&arg1)) { return NULL; };
    hex_dump(
        arg0,
        arg1);
    Py_RETURN_NONE;
}

static PyObject* py_hex_print(PyObject *pyself, PyObject *args) {
    //data
    uint8_t * arg0 = 0;
    Py_ssize_t arg0_len = 0;
    //l
    long long int arg1 = 0;
    if (!PyArg_ParseTuple(args, "s#l", &arg0,&arg0_len,&arg1)) { return NULL; };
    hex_print(
        arg0,
        arg1);
    Py_RETURN_NONE;
}

static PyObject* py_hex_str2bin(PyObject *pyself, PyObject *args) {
    //in
    char * arg0 = 0;
    Py_ssize_t arg0_len = 0;
    //inlen
    long long int arg1 = 0;
    //out
    uint8_t * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //outlen
    long long int arg3 = 0;
    if (!PyArg_ParseTuple(args, "s#ls#l", &arg0,&arg0_len,&arg1,&arg2,&arg2_len,&arg3)) { return NULL; };
    long long int rarg = (long long int)(hex_str2bin(
        arg0,
        arg1,
        arg2,
        arg3));
    return PyLong_FromLong(rarg);
}

static PyObject* py_hex_fdump(PyObject *pyself, PyObject *args) {
    //f
    PyObject * arg0 = 0;
    //data
    uint8_t * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    //l
    long long int arg2 = 0;
    if (!PyArg_ParseTuple(args, "Oz#l", &arg0,&arg1,&arg1_len,&arg2)) { return NULL; };
    hex_fdump(
        pyFATGetPtr(arg0, "FILE"),
        arg1,
        arg2);
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"dump", py_hex_dump, METH_VARARGS,""},
{"print", py_hex_print, METH_VARARGS,""},
{"str2bin", py_hex_str2bin, METH_VARARGS,""},
{"fdump", py_hex_fdump, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "hex", "hex", -1, methods};

PyObject*  py_mod_hex_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    return exports;
}
