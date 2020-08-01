
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/symbols.h"

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




static PyObject* py_symbols_nameof(PyObject *pyself, PyObject *args) {
    //s
    long long int arg0 = 0;
    if (!PyArg_ParseTuple(args, "l", &arg0)) { return NULL; };
    const char * rarg = symbols_nameof(
        arg0);
    return PyUnicode_FromString(rarg);
}

static PyObject* py_symbols_nameof_checked(PyObject *pyself, PyObject *args) {
    //s
    long long int arg0 = 0;
    if (!PyArg_ParseTuple(args, "l", &arg0)) { return NULL; };
    const char * rarg = symbols_nameof_checked(
        arg0);
    return PyUnicode_FromString(rarg);
}


static PyMethodDef methods[] = {
{"nameof", py_symbols_nameof, METH_VARARGS,""},
{"nameof_checked", py_symbols_nameof_checked, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "symbols", "symbols", -1, methods};

PyObject*  py_mod_symbols_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    return exports;
}
