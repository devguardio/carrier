
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/fs.h"

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

extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;


static PyObject* py_fs_get_homedir(PyObject *pyself, PyObject *args) {
    //e
    PyObject * arg0 = 0;
    //to
    PyObject * arg2 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg2)) { return NULL; };
    fs_get_homedir(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        pyFATGetPtr(arg2, "buffer_Buffer"),
        ((pyFATObject *)arg2)->tail);
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"get_homedir", py_fs_get_homedir, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "fs", "fs", -1, methods};

PyObject*  py_mod_fs_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    return exports;
}
