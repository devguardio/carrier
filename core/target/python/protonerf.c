
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/protonerf.h"

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
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_protonerf_Value;
extern PyTypeObject py_Type_protonerf_Field;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_err_Err;




static PyObject * py_get_protonerf_Value_v_len(PyObject *pyself, void *closure) {

    protonerf_Value * self = pyFATGetPtr(pyself, "protonerf_Value");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->v_len);
}
static int py_set_protonerf_Value_v_len(PyObject *pyself, PyObject *value, void *closure) {

    protonerf_Value * self = pyFATGetPtr(pyself, "protonerf_Value");
    if (self == 0) { return 0; }
            self->v_len = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_protonerf_Value_v_u64(PyObject *pyself, void *closure) {

    protonerf_Value * self = pyFATGetPtr(pyself, "protonerf_Value");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->v_u64);
}
static int py_set_protonerf_Value_v_u64(PyObject *pyself, PyObject *value, void *closure) {

    protonerf_Value * self = pyFATGetPtr(pyself, "protonerf_Value");
    if (self == 0) { return 0; }
            self->v_u64 = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_protonerf_Value_v_i64(PyObject *pyself, void *closure) {

    protonerf_Value * self = pyFATGetPtr(pyself, "protonerf_Value");
    if (self == 0) { return 0; }
            return PyLong_FromLongLong(self->v_i64);
}
static int py_set_protonerf_Value_v_i64(PyObject *pyself, PyObject *value, void *closure) {

    protonerf_Value * self = pyFATGetPtr(pyself, "protonerf_Value");
    if (self == 0) { return 0; }
            self->v_i64 = PyLong_AsLongLong(value);
    return 0;
}
static PyObject * py_get_protonerf_Value_v_bool(PyObject *pyself, void *closure) {

    protonerf_Value * self = pyFATGetPtr(pyself, "protonerf_Value");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->v_bool);
}
static int py_set_protonerf_Value_v_bool(PyObject *pyself, PyObject *value, void *closure) {

    protonerf_Value * self = pyFATGetPtr(pyself, "protonerf_Value");
    if (self == 0) { return 0; }
            self->v_bool = PyBool_Check(value);
    return 0;
}

static void py_free_protonerf_Value(PyObject *pyself)
{
    protonerf_Value * self = pyFATGetPtr(pyself, "protonerf_Value");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_protonerf_Value(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_protonerf_Value());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_protonerf_Value[]  = {
{"v_len", py_get_protonerf_Value_v_len, py_set_protonerf_Value_v_len,NULL,NULL},
{"v_u64", py_get_protonerf_Value_v_u64, py_set_protonerf_Value_v_u64,NULL,NULL},
{"v_i64", py_get_protonerf_Value_v_i64, py_set_protonerf_Value_v_i64,NULL,NULL},
{"v_bool", py_get_protonerf_Value_v_bool, py_set_protonerf_Value_v_bool,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_protonerf_Value  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "protonerf_Value",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_protonerf_Value,
    .tp_getset      = py_getset_protonerf_Value,
    .tp_dealloc     = py_free_protonerf_Value,
};

static PyObject * py_get_protonerf_Field_valid(PyObject *pyself, void *closure) {

    protonerf_Field * self = pyFATGetPtr(pyself, "protonerf_Field");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->valid);
}
static int py_set_protonerf_Field_valid(PyObject *pyself, PyObject *value, void *closure) {

    protonerf_Field * self = pyFATGetPtr(pyself, "protonerf_Field");
    if (self == 0) { return 0; }
            self->valid = PyBool_Check(value);
    return 0;
}
static PyObject * py_get_protonerf_Field_index(PyObject *pyself, void *closure) {

    protonerf_Field * self = pyFATGetPtr(pyself, "protonerf_Field");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->index);
}
static int py_set_protonerf_Field_index(PyObject *pyself, PyObject *value, void *closure) {

    protonerf_Field * self = pyFATGetPtr(pyself, "protonerf_Field");
    if (self == 0) { return 0; }
            self->index = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_protonerf_Field_value(PyObject *pyself, void *closure) {

    protonerf_Field * self = pyFATGetPtr(pyself, "protonerf_Field");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_protonerf_Value, 0);fat->ptr = &self->value;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_protonerf_Field_value(PyObject *pyself, PyObject *value, void *closure) {

    protonerf_Field * self = pyFATGetPtr(pyself, "protonerf_Field");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_protonerf_Field_a(PyObject *pyself, void *closure) {

    protonerf_Field * self = pyFATGetPtr(pyself, "protonerf_Field");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->a);
}
static int py_set_protonerf_Field_a(PyObject *pyself, PyObject *value, void *closure) {

    protonerf_Field * self = pyFATGetPtr(pyself, "protonerf_Field");
    if (self == 0) { return 0; }
            self->a = PyLong_AsUnsignedLongLong(value);
    return 0;
}

static void py_free_protonerf_Field(PyObject *pyself)
{
    protonerf_Field * self = pyFATGetPtr(pyself, "protonerf_Field");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_protonerf_Field(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_protonerf_Field());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_protonerf_Field[]  = {
{"valid", py_get_protonerf_Field_valid, py_set_protonerf_Field_valid,NULL,NULL},
{"index", py_get_protonerf_Field_index, py_set_protonerf_Field_index,NULL,NULL},
{"value", py_get_protonerf_Field_value, py_set_protonerf_Field_value,NULL,NULL},
{"a", py_get_protonerf_Field_a, py_set_protonerf_Field_a,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_protonerf_Field  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "protonerf_Field",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_protonerf_Field,
    .tp_getset      = py_getset_protonerf_Field,
    .tp_dealloc     = py_free_protonerf_Field,
};




static PyObject * py_get_protonerf_Decoder_mem(PyObject *pyself, void *closure) {

    protonerf_Decoder * self = pyFATGetPtr(pyself, "protonerf_Decoder");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->mem);
}
static int py_set_protonerf_Decoder_mem(PyObject *pyself, PyObject *value, void *closure) {

    protonerf_Decoder * self = pyFATGetPtr(pyself, "protonerf_Decoder");
    if (self == 0) { return 0; }
            self->mem = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_protonerf_Decoder_size(PyObject *pyself, void *closure) {

    protonerf_Decoder * self = pyFATGetPtr(pyself, "protonerf_Decoder");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->size);
}
static int py_set_protonerf_Decoder_size(PyObject *pyself, PyObject *value, void *closure) {

    protonerf_Decoder * self = pyFATGetPtr(pyself, "protonerf_Decoder");
    if (self == 0) { return 0; }
            self->size = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_protonerf_Decoder_at(PyObject *pyself, void *closure) {

    protonerf_Decoder * self = pyFATGetPtr(pyself, "protonerf_Decoder");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->at);
}
static int py_set_protonerf_Decoder_at(PyObject *pyself, PyObject *value, void *closure) {

    protonerf_Decoder * self = pyFATGetPtr(pyself, "protonerf_Decoder");
    if (self == 0) { return 0; }
            self->at = PyLong_AsUnsignedLongLong(value);
    return 0;
}

static void py_free_protonerf_Decoder(PyObject *pyself)
{
    protonerf_Decoder * self = pyFATGetPtr(pyself, "protonerf_Decoder");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_protonerf_Decoder(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_protonerf_Decoder());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_protonerf_Decoder[]  = {
{"mem", py_get_protonerf_Decoder_mem, py_set_protonerf_Decoder_mem,NULL,NULL},
{"size", py_get_protonerf_Decoder_size, py_set_protonerf_Decoder_size,NULL,NULL},
{"at", py_get_protonerf_Decoder_at, py_set_protonerf_Decoder_at,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_protonerf_Decoder  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "protonerf_Decoder",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_protonerf_Decoder,
    .tp_getset      = py_getset_protonerf_Decoder,
    .tp_dealloc     = py_free_protonerf_Decoder,
};



static PyObject* py_protonerf_next(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //v
    PyObject * arg3 = 0;
    if (!PyArg_ParseTuple(args, "OOO", &arg0,&arg1,&arg3)) { return NULL; };
    long long rarg = (long long int)(protonerf_next(
        pyFATGetPtr(arg0, "protonerf_Decoder"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        pyFATGetPtr(arg3, "protonerf_Field")));
    return PyBool_FromLong(rarg);
}


static PyMethodDef methods[] = {
{"next", py_protonerf_next, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "protonerf", "protonerf", -1, methods};

PyObject*  py_mod_protonerf_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_protonerf_Value) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Value", (PyObject *)&py_Type_protonerf_Value);
    if (PyType_Ready(&py_Type_protonerf_Field) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Field", (PyObject *)&py_Type_protonerf_Field);
    if (PyType_Ready(&py_Type_protonerf_Decoder) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Decoder", (PyObject *)&py_Type_protonerf_Decoder);
    return exports;
}
