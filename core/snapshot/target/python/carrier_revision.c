
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_revision.h"

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




static PyObject* py_carrier_revision_build_id(PyObject *pyself, PyObject *args) {
    const char * rarg = carrier_revision_build_id(
        );
    return PyUnicode_FromString(rarg);
}

static PyObject* py_carrier_revision_revision(PyObject *pyself, PyObject *args) {
    long long int rarg = (long long int)(carrier_revision_revision(
        ));
    return PyLong_FromLong(rarg);
}


static PyMethodDef methods[] = {
{"build_id", py_carrier_revision_build_id, METH_NOARGS,""},
{"revision", py_carrier_revision_revision, METH_NOARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_revision", "carrier::revision", -1, methods};

PyObject*  py_mod_carrier_revision_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    return exports;
}
