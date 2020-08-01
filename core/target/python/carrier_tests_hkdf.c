
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_tests_hkdf.h"

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

extern PyTypeObject py_Type_carrier_sha256_Sha256;


static PyMethodDef methods[] = {
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_tests_hkdf", "carrier::tests::hkdf", -1, methods};

PyObject*  py_mod_carrier_tests_hkdf_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    return exports;
}
