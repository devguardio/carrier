
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/toml_main.h"

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
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_toml_Value;
extern PyTypeObject py_Type_toml_Parser;
extern PyTypeObject py_Type_toml_U;
extern PyTypeObject py_Type_toml_ParserStack;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_toml_Parser;


static PyObject* py_toml_main_main(PyObject *pyself, PyObject *args) {
    long long int rarg = (long long int)(toml_main_main(
        ));
    return PyLong_FromLong(rarg);
}


static PyMethodDef methods[] = {
{"main", py_toml_main_main, METH_NOARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "toml_main", "toml::main", -1, methods};

PyObject*  py_mod_toml_main_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    return exports;
}
