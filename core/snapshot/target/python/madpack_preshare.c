
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/madpack_preshare.h"

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
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_madpack_Encoder;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_json_Parser;
extern PyTypeObject py_Type_madpack_Index;
extern PyTypeObject py_Type_json_Value;
extern PyTypeObject py_Type_json_U;
extern PyTypeObject py_Type_madpack_Decoder;
extern PyTypeObject py_Type_madpack_Value;
extern PyTypeObject py_Type_madpack_Decoder;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_madpack_Index;
extern PyTypeObject py_Type_json_ParserStack;
extern PyTypeObject py_Type_madpack_Tuning;
extern PyTypeObject py_Type_json_Parser;
extern PyTypeObject py_Type_madpack_Encoder;
extern PyTypeObject py_Type_err_Err;


static PyObject* py_madpack_preshare_main(PyObject *pyself, PyObject *args) {
    long long int rarg = (long long int)(madpack_preshare_main(
        ));
    return PyLong_FromLong(rarg);
}


static PyMethodDef methods[] = {
{"main", py_madpack_preshare_main, METH_NOARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "madpack_preshare", "madpack_preshare", -1, methods};

PyObject*  py_mod_madpack_preshare_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    return exports;
}