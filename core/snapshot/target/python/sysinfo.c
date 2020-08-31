
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/sysinfo.h"

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

extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_time_Time;
extern PyTypeObject py_Type_madpack_Encoder;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_madpack_Index;
extern PyTypeObject py_Type_json_Parser;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_madpack_Decoder;
extern PyTypeObject py_Type_madpack_Index;
extern PyTypeObject py_Type_json_Value;
extern PyTypeObject py_Type_json_U;
extern PyTypeObject py_Type_madpack_Value;
extern PyTypeObject py_Type_madpack_Decoder;
extern PyTypeObject py_Type_json_ParserStack;
extern PyTypeObject py_Type_json_Parser;
extern PyTypeObject py_Type_madpack_Tuning;
extern PyTypeObject py_Type_madpack_Encoder;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_protonerf_Field;
extern PyTypeObject py_Type_protonerf_Value;
extern PyTypeObject py_Type_protonerf_Field;
extern PyTypeObject py_Type_protonerf_Decoder;






static PyObject* py_sysinfo_cpu(PyObject *pyself, PyObject *args) {
    //enc
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    sysinfo_cpu(
        pyFATGetPtr(arg0, "madpack_Encoder"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_sysinfo_mem(PyObject *pyself, PyObject *args) {
    //enc
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    sysinfo_mem(
        pyFATGetPtr(arg0, "madpack_Encoder"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_sysinfo_cores(PyObject *pyself, PyObject *args) {
    //enc
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    sysinfo_cores(
        pyFATGetPtr(arg0, "madpack_Encoder"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_sysinfo_uname(PyObject *pyself, PyObject *args) {
    //enc
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    sysinfo_uname(
        pyFATGetPtr(arg0, "madpack_Encoder"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_sysinfo_firmware(PyObject *pyself, PyObject *args) {
    //enc
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    sysinfo_firmware(
        pyFATGetPtr(arg0, "madpack_Encoder"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail);
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"cpu", py_sysinfo_cpu, METH_VARARGS,""},
{"mem", py_sysinfo_mem, METH_VARARGS,""},
{"cores", py_sysinfo_cores, METH_VARARGS,""},
{"uname", py_sysinfo_uname, METH_VARARGS,""},
{"firmware", py_sysinfo_firmware, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "sysinfo", "sysinfo", -1, methods};

PyObject*  py_mod_sysinfo_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    return exports;
}
