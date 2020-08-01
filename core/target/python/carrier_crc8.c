
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_crc8.h"

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




static PyObject* py_carrier_crc8_broken_crc8(PyObject *pyself, PyObject *args) {
    //crc
    uint8_t arg0 = 0;
    //data
    uint8_t * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    //length
    long long int arg2 = 0;
    if (!PyArg_ParseTuple(args, "bz#l", &arg0,&arg1,&arg1_len,&arg2)) { return NULL; };
    long long int rarg = (long long int)(carrier_crc8_broken_crc8(
        arg0,
        arg1,
        arg2));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_crc8_crc8(PyObject *pyself, PyObject *args) {
    //crc
    uint8_t arg0 = 0;
    //data
    uint8_t * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    //l
    long long int arg2 = 0;
    if (!PyArg_ParseTuple(args, "bz#l", &arg0,&arg1,&arg1_len,&arg2)) { return NULL; };
    long long int rarg = (long long int)(carrier_crc8_crc8(
        arg0,
        arg1,
        arg2));
    return PyLong_FromLong(rarg);
}


static PyMethodDef methods[] = {
{"broken_crc8", py_carrier_crc8_broken_crc8, METH_VARARGS,""},
{"crc8", py_carrier_crc8_crc8, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_crc8", "carrier::crc8", -1, methods};

PyObject*  py_mod_carrier_crc8_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    return exports;
}
