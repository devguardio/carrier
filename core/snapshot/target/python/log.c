
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/log.h"

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
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_buffer_Buffer;





static PyObject* py_log_warn(PyObject *pyself, PyObject *args) {
    //module
    char * arg0 = 0;
    Py_ssize_t arg0_len = 0;
    //fmt
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    if (!PyArg_ParseTuple(args, "s#s#", &arg0,&arg0_len,&arg1,&arg1_len)) { return NULL; };
    log_warn(
        arg0,
        arg1);
    Py_RETURN_NONE;
}

static PyObject* py_log_error(PyObject *pyself, PyObject *args) {
    //module
    char * arg0 = 0;
    Py_ssize_t arg0_len = 0;
    //fmt
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    if (!PyArg_ParseTuple(args, "s#s#", &arg0,&arg0_len,&arg1,&arg1_len)) { return NULL; };
    log_error(
        arg0,
        arg1);
    Py_RETURN_NONE;
}

static PyObject* py_log_debug(PyObject *pyself, PyObject *args) {
    //module
    char * arg0 = 0;
    Py_ssize_t arg0_len = 0;
    //fmt
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    if (!PyArg_ParseTuple(args, "s#s#", &arg0,&arg0_len,&arg1,&arg1_len)) { return NULL; };
    log_debug(
        arg0,
        arg1);
    Py_RETURN_NONE;
}

static PyObject* py_log_info(PyObject *pyself, PyObject *args) {
    //module
    char * arg0 = 0;
    Py_ssize_t arg0_len = 0;
    //fmt
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    if (!PyArg_ParseTuple(args, "s#s#", &arg0,&arg0_len,&arg1,&arg1_len)) { return NULL; };
    log_info(
        arg0,
        arg1);
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"warn", py_log_warn, METH_VARARGS,""},
{"error", py_log_error, METH_VARARGS,""},
{"debug", py_log_debug, METH_VARARGS,""},
{"info", py_log_info, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "log", "log", -1, methods};

PyObject*  py_mod_log_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    return exports;
}
