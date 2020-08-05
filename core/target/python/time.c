
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/time.h"

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
static PyObject * py_get_time_Time_secs(PyObject *pyself, void *closure) {

    time_Time * self = pyFATGetPtr(pyself, "time_Time");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->secs);
}
static int py_set_time_Time_secs(PyObject *pyself, PyObject *value, void *closure) {

    time_Time * self = pyFATGetPtr(pyself, "time_Time");
    if (self == 0) { return 0; }
            self->secs = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_time_Time_nano(PyObject *pyself, void *closure) {

    time_Time * self = pyFATGetPtr(pyself, "time_Time");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->nano);
}
static int py_set_time_Time_nano(PyObject *pyself, PyObject *value, void *closure) {

    time_Time * self = pyFATGetPtr(pyself, "time_Time");
    if (self == 0) { return 0; }
            self->nano = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_time_Time_finite(PyObject *pyself, void *closure) {

    time_Time * self = pyFATGetPtr(pyself, "time_Time");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->finite);
}
static int py_set_time_Time_finite(PyObject *pyself, PyObject *value, void *closure) {

    time_Time * self = pyFATGetPtr(pyself, "time_Time");
    if (self == 0) { return 0; }
            self->finite = PyBool_Check(value);
    return 0;
}

static void py_free_time_Time(PyObject *pyself)
{
    time_Time * self = pyFATGetPtr(pyself, "time_Time");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_time_Time(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_time_Time());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_time_Time[]  = {
{"secs", py_get_time_Time_secs, py_set_time_Time_secs,NULL,NULL},
{"nano", py_get_time_Time_nano, py_set_time_Time_nano,NULL,NULL},
{"finite", py_get_time_Time_finite, py_set_time_Time_finite,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_time_Time  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "time_Time",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_time_Time,
    .tp_getset      = py_getset_time_Time,
    .tp_dealloc     = py_free_time_Time,
};










static PyObject* py_time_more_than(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //other
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    long long rarg = (long long int)(time_more_than(
        pyFATGetPtr(arg0, "time_Time"),
        pyFATGetPtr(arg1, "time_Time")));
    return PyBool_FromLong(rarg);
}

static PyObject* py_time_to_millis(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long int rarg = (long long int)(time_to_millis(
        pyFATGetPtr(arg0, "time_Time")));
    return PyLong_FromLong(rarg);
}

static PyObject* py_time_to_seconds(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long int rarg = (long long int)(time_to_seconds(
        pyFATGetPtr(arg0, "time_Time")));
    return PyLong_FromLong(rarg);
}


static PyMethodDef methods[] = {
{"more_than", py_time_more_than, METH_VARARGS,""},
{"to_millis", py_time_to_millis, METH_VARARGS,""},
{"to_seconds", py_time_to_seconds, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "time", "time", -1, methods};

PyObject*  py_mod_time_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_time_Time) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Time", (PyObject *)&py_Type_time_Time);
    return exports;
}
