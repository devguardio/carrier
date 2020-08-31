
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/madpack.h"

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
extern PyTypeObject py_Type_madpack_Index;
extern PyTypeObject py_Type_madpack_Encoder;
extern PyTypeObject py_Type_madpack_Decoder;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_json_U;
extern PyTypeObject py_Type_json_Parser;
extern PyTypeObject py_Type_json_Value;
extern PyTypeObject py_Type_json_U;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_madpack_Tuning;
extern PyTypeObject py_Type_madpack_Encoder;
extern PyTypeObject py_Type_madpack_Value;
extern PyTypeObject py_Type_madpack_Decoder;
extern PyTypeObject py_Type_json_ParserStack;
extern PyTypeObject py_Type_json_Parser;
extern PyTypeObject py_Type_madpack_Index;








static PyObject * py_get_madpack_Tuning_config(PyObject *pyself, void *closure) {

    madpack_Tuning * self = pyFATGetPtr(pyself, "madpack_Tuning");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->config);
}
static int py_set_madpack_Tuning_config(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Tuning * self = pyFATGetPtr(pyself, "madpack_Tuning");
    if (self == 0) { return 0; }
            self->config = PyLong_AsUnsignedLongLong(value);
    return 0;
}

static void py_free_madpack_Tuning(PyObject *pyself)
{
    madpack_Tuning * self = pyFATGetPtr(pyself, "madpack_Tuning");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_madpack_Tuning(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_madpack_Tuning());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_madpack_Tuning[]  = {
{"config", py_get_madpack_Tuning_config, py_set_madpack_Tuning_config,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_madpack_Tuning  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "madpack_Tuning",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_madpack_Tuning,
    .tp_getset      = py_getset_madpack_Tuning,
    .tp_dealloc     = py_free_madpack_Tuning,
};

static PyObject * py_get_madpack_Encoder_sl(PyObject *pyself, void *closure) {

    madpack_Encoder * self = pyFATGetPtr(pyself, "madpack_Encoder");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_slice_mut_slice_MutSlice, 0);fat->ptr = &self->sl;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_madpack_Encoder_sl(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Encoder * self = pyFATGetPtr(pyself, "madpack_Encoder");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_madpack_Encoder_tuning(PyObject *pyself, void *closure) {

    madpack_Encoder * self = pyFATGetPtr(pyself, "madpack_Encoder");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_madpack_Tuning, 0);fat->ptr = &self->tuning;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_madpack_Encoder_tuning(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Encoder * self = pyFATGetPtr(pyself, "madpack_Encoder");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_madpack_Encoder_index(PyObject *pyself, void *closure) {

    madpack_Encoder * self = pyFATGetPtr(pyself, "madpack_Encoder");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_madpack_Index, 0);fat->ptr = self->index;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_madpack_Encoder_index(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Encoder * self = pyFATGetPtr(pyself, "madpack_Encoder");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_madpack_Encoder(PyObject *pyself)
{
    madpack_Encoder * self = pyFATGetPtr(pyself, "madpack_Encoder");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_madpack_Encoder(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_madpack_Encoder());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_madpack_Encoder[]  = {
{"sl", py_get_madpack_Encoder_sl, py_set_madpack_Encoder_sl,NULL,NULL},
{"tuning", py_get_madpack_Encoder_tuning, py_set_madpack_Encoder_tuning,NULL,NULL},
{"index", py_get_madpack_Encoder_index, py_set_madpack_Encoder_index,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_madpack_Encoder  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "madpack_Encoder",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_madpack_Encoder,
    .tp_getset      = py_getset_madpack_Encoder,
    .tp_dealloc     = py_free_madpack_Encoder,
};



static PyObject * py_get_madpack_Value_v_uint(PyObject *pyself, void *closure) {

    madpack_Value * self = pyFATGetPtr(pyself, "madpack_Value");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->v_uint);
}
static int py_set_madpack_Value_v_uint(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Value * self = pyFATGetPtr(pyself, "madpack_Value");
    if (self == 0) { return 0; }
            self->v_uint = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_madpack_Value_v_sint(PyObject *pyself, void *closure) {

    madpack_Value * self = pyFATGetPtr(pyself, "madpack_Value");
    if (self == 0) { return 0; }
            return PyLong_FromLongLong(self->v_sint);
}
static int py_set_madpack_Value_v_sint(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Value * self = pyFATGetPtr(pyself, "madpack_Value");
    if (self == 0) { return 0; }
            self->v_sint = PyLong_AsLongLong(value);
    return 0;
}
static PyObject * py_get_madpack_Value_v_float(PyObject *pyself, void *closure) {

    madpack_Value * self = pyFATGetPtr(pyself, "madpack_Value");
    if (self == 0) { return 0; }
            return PyFloat_FromDouble(self->v_float);
}
static int py_set_madpack_Value_v_float(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Value * self = pyFATGetPtr(pyself, "madpack_Value");
    if (self == 0) { return 0; }
            self->v_float = PyFloat_AsDouble(value);
    return 0;
}
static PyObject * py_get_madpack_Value_v_slice(PyObject *pyself, void *closure) {

    madpack_Value * self = pyFATGetPtr(pyself, "madpack_Value");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_slice_slice_Slice, 0);fat->ptr = &self->v_slice;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_madpack_Value_v_slice(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Value * self = pyFATGetPtr(pyself, "madpack_Value");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_madpack_Value(PyObject *pyself)
{
    madpack_Value * self = pyFATGetPtr(pyself, "madpack_Value");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_madpack_Value(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_madpack_Value());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_madpack_Value[]  = {
{"v_uint", py_get_madpack_Value_v_uint, py_set_madpack_Value_v_uint,NULL,NULL},
{"v_sint", py_get_madpack_Value_v_sint, py_set_madpack_Value_v_sint,NULL,NULL},
{"v_float", py_get_madpack_Value_v_float, py_set_madpack_Value_v_float,NULL,NULL},
{"v_slice", py_get_madpack_Value_v_slice, py_set_madpack_Value_v_slice,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_madpack_Value  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "madpack_Value",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_madpack_Value,
    .tp_getset      = py_getset_madpack_Value,
    .tp_dealloc     = py_free_madpack_Value,
};

static PyObject * py_get_madpack_Decoder_sl(PyObject *pyself, void *closure) {

    madpack_Decoder * self = pyFATGetPtr(pyself, "madpack_Decoder");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_slice_slice_Slice, 0);fat->ptr = &self->sl;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_madpack_Decoder_sl(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Decoder * self = pyFATGetPtr(pyself, "madpack_Decoder");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_madpack_Decoder_at(PyObject *pyself, void *closure) {

    madpack_Decoder * self = pyFATGetPtr(pyself, "madpack_Decoder");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->at);
}
static int py_set_madpack_Decoder_at(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Decoder * self = pyFATGetPtr(pyself, "madpack_Decoder");
    if (self == 0) { return 0; }
            self->at = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_madpack_Decoder_index(PyObject *pyself, void *closure) {

    madpack_Decoder * self = pyFATGetPtr(pyself, "madpack_Decoder");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_madpack_Index, 0);fat->ptr = self->index;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_madpack_Decoder_index(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Decoder * self = pyFATGetPtr(pyself, "madpack_Decoder");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_madpack_Decoder_key(PyObject *pyself, void *closure) {

    madpack_Decoder * self = pyFATGetPtr(pyself, "madpack_Decoder");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_slice_slice_Slice, 0);fat->ptr = &self->key;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_madpack_Decoder_key(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Decoder * self = pyFATGetPtr(pyself, "madpack_Decoder");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_madpack_Decoder_item(PyObject *pyself, void *closure) {

    madpack_Decoder * self = pyFATGetPtr(pyself, "madpack_Decoder");
    if (self == 0) { return 0; }
            return PyLong_FromLongLong(self->item);
}
static int py_set_madpack_Decoder_item(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Decoder * self = pyFATGetPtr(pyself, "madpack_Decoder");
    if (self == 0) { return 0; }
            self->item = PyLong_AsLongLong(value);
    return 0;
}
static PyObject * py_get_madpack_Decoder_value(PyObject *pyself, void *closure) {

    madpack_Decoder * self = pyFATGetPtr(pyself, "madpack_Decoder");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_madpack_Value, 0);fat->ptr = &self->value;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_madpack_Decoder_value(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Decoder * self = pyFATGetPtr(pyself, "madpack_Decoder");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_madpack_Decoder(PyObject *pyself)
{
    madpack_Decoder * self = pyFATGetPtr(pyself, "madpack_Decoder");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_madpack_Decoder(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_madpack_Decoder());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_madpack_Decoder[]  = {
{"sl", py_get_madpack_Decoder_sl, py_set_madpack_Decoder_sl,NULL,NULL},
{"at", py_get_madpack_Decoder_at, py_set_madpack_Decoder_at,NULL,NULL},
{"index", py_get_madpack_Decoder_index, py_set_madpack_Decoder_index,NULL,NULL},
{"key", py_get_madpack_Decoder_key, py_set_madpack_Decoder_key,NULL,NULL},
{"item", py_get_madpack_Decoder_item, py_set_madpack_Decoder_item,NULL,NULL},
{"value", py_get_madpack_Decoder_value, py_set_madpack_Decoder_value,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_madpack_Decoder  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "madpack_Decoder",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_madpack_Decoder,
    .tp_getset      = py_getset_madpack_Decoder,
    .tp_dealloc     = py_free_madpack_Decoder,
};













static PyObject * py_get_madpack_Index_preshared_byte_at(PyObject *pyself, void *closure) {

    madpack_Index * self = pyFATGetPtr(pyself, "madpack_Index");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->preshared_byte_at);
}
static int py_set_madpack_Index_preshared_byte_at(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Index * self = pyFATGetPtr(pyself, "madpack_Index");
    if (self == 0) { return 0; }
            self->preshared_byte_at = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_madpack_Index_count(PyObject *pyself, void *closure) {

    madpack_Index * self = pyFATGetPtr(pyself, "madpack_Index");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->count);
}
static int py_set_madpack_Index_count(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Index * self = pyFATGetPtr(pyself, "madpack_Index");
    if (self == 0) { return 0; }
            self->count = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_madpack_Index_memsl(PyObject *pyself, void *closure) {

    madpack_Index * self = pyFATGetPtr(pyself, "madpack_Index");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_slice_mut_slice_MutSlice, 0);fat->ptr = &self->memsl;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_madpack_Index_memsl(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Index * self = pyFATGetPtr(pyself, "madpack_Index");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_madpack_Index_mem(PyObject *pyself, void *closure) {

    madpack_Index * self = pyFATGetPtr(pyself, "madpack_Index");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_buffer_Buffer, 0);fat->ptr = &self->mem;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_madpack_Index_mem(PyObject *pyself, PyObject *value, void *closure) {

    madpack_Index * self = pyFATGetPtr(pyself, "madpack_Index");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_madpack_Index(PyObject *pyself)
{
    madpack_Index * self = pyFATGetPtr(pyself, "madpack_Index");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_madpack_Index(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    int tail_len = 0;
    if (!PyArg_ParseTuple(args, "i", &tail_len)) { return NULL; };

    void *mem = (madpack_Index *)PyMem_Calloc(1, sizeof_madpack_Index(tail_len));
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject * fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = tail_len;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_madpack_Index[]  = {
{"preshared_byte_at", py_get_madpack_Index_preshared_byte_at, py_set_madpack_Index_preshared_byte_at,NULL,NULL},
{"count", py_get_madpack_Index_count, py_set_madpack_Index_count,NULL,NULL},
{"memsl", py_get_madpack_Index_memsl, py_set_madpack_Index_memsl,NULL,NULL},
{"mem", py_get_madpack_Index_mem, py_set_madpack_Index_mem,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_madpack_Index  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "madpack_Index",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_madpack_Index,
    .tp_getset      = py_getset_madpack_Index,
    .tp_dealloc     = py_free_madpack_Index,
};








static PyObject* py_madpack_v_bool(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //value
    int arg1 = 0;
    if (!PyArg_ParseTuple(args, "Op", &arg0,&arg1)) { return NULL; };
    long long rarg = (long long int)(madpack_v_bool(
        pyFATGetPtr(arg0, "madpack_Encoder"),
        arg1));
    return PyBool_FromLong(rarg);
}

static PyObject* py_madpack_end(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long rarg = (long long int)(madpack_end(
        pyFATGetPtr(arg0, "madpack_Encoder")));
    return PyBool_FromLong(rarg);
}

static PyObject* py_madpack_v_map(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long rarg = (long long int)(madpack_v_map(
        pyFATGetPtr(arg0, "madpack_Encoder")));
    return PyBool_FromLong(rarg);
}

static PyObject* py_madpack_kv_array(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //key
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    if (!PyArg_ParseTuple(args, "Os#", &arg0,&arg1,&arg1_len)) { return NULL; };
    long long rarg = (long long int)(madpack_kv_array(
        pyFATGetPtr(arg0, "madpack_Encoder"),
        arg1));
    return PyBool_FromLong(rarg);
}

static PyObject* py_madpack_v_array(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long rarg = (long long int)(madpack_v_array(
        pyFATGetPtr(arg0, "madpack_Encoder")));
    return PyBool_FromLong(rarg);
}

static PyObject* py_madpack_v_null(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long rarg = (long long int)(madpack_v_null(
        pyFATGetPtr(arg0, "madpack_Encoder")));
    return PyBool_FromLong(rarg);
}

static PyObject* py_madpack_kv_null(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //key
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    if (!PyArg_ParseTuple(args, "Os#", &arg0,&arg1,&arg1_len)) { return NULL; };
    long long rarg = (long long int)(madpack_kv_null(
        pyFATGetPtr(arg0, "madpack_Encoder"),
        arg1));
    return PyBool_FromLong(rarg);
}

static PyObject* py_madpack_next_kv(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long rarg = (long long int)(madpack_next_kv(
        pyFATGetPtr(arg0, "madpack_Decoder")));
    return PyBool_FromLong(rarg);
}

static PyObject* py_madpack_kv_map(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //key
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    if (!PyArg_ParseTuple(args, "Os#", &arg0,&arg1,&arg1_len)) { return NULL; };
    long long rarg = (long long int)(madpack_kv_map(
        pyFATGetPtr(arg0, "madpack_Encoder"),
        arg1));
    return PyBool_FromLong(rarg);
}

static PyObject* py_madpack_kv_uint(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //key
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    //value
    long long int arg2 = 0;
    if (!PyArg_ParseTuple(args, "Os#l", &arg0,&arg1,&arg1_len,&arg2)) { return NULL; };
    long long rarg = (long long int)(madpack_kv_uint(
        pyFATGetPtr(arg0, "madpack_Encoder"),
        arg1,
        arg2));
    return PyBool_FromLong(rarg);
}

static PyObject* py_madpack_v_cstr(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //value
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    if (!PyArg_ParseTuple(args, "Os#", &arg0,&arg1,&arg1_len)) { return NULL; };
    long long rarg = (long long int)(madpack_v_cstr(
        pyFATGetPtr(arg0, "madpack_Encoder"),
        arg1));
    return PyBool_FromLong(rarg);
}

static PyObject* py_madpack_v_uint(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //value
    long long int arg1 = 0;
    if (!PyArg_ParseTuple(args, "Ol", &arg0,&arg1)) { return NULL; };
    long long rarg = (long long int)(madpack_v_uint(
        pyFATGetPtr(arg0, "madpack_Encoder"),
        arg1));
    return PyBool_FromLong(rarg);
}

static PyObject* py_madpack_kv_bool(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //key
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    //value
    int arg2 = 0;
    if (!PyArg_ParseTuple(args, "Os#p", &arg0,&arg1,&arg1_len,&arg2)) { return NULL; };
    long long rarg = (long long int)(madpack_kv_bool(
        pyFATGetPtr(arg0, "madpack_Encoder"),
        arg1,
        arg2));
    return PyBool_FromLong(rarg);
}

static PyObject* py_madpack_kv_cstr(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //key
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    //value
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    if (!PyArg_ParseTuple(args, "Os#s#", &arg0,&arg1,&arg1_len,&arg2,&arg2_len)) { return NULL; };
    long long rarg = (long long int)(madpack_kv_cstr(
        pyFATGetPtr(arg0, "madpack_Encoder"),
        arg1,
        arg2));
    return PyBool_FromLong(rarg);
}

static PyObject* py_madpack_skip(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    madpack_skip(
        pyFATGetPtr(arg0, "madpack_Decoder"));
    Py_RETURN_NONE;
}

static PyObject* py_madpack_empty_index(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    madpack_empty_index(
        pyFATGetPtr(arg0, "madpack_Index"),
        ((pyFATObject *)arg0)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_madpack_next_v(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long rarg = (long long int)(madpack_next_v(
        pyFATGetPtr(arg0, "madpack_Decoder")));
    return PyBool_FromLong(rarg);
}


static PyMethodDef methods[] = {
{"v_bool", py_madpack_v_bool, METH_VARARGS,""},
{"end", py_madpack_end, METH_VARARGS,""},
{"v_map", py_madpack_v_map, METH_VARARGS,""},
{"kv_array", py_madpack_kv_array, METH_VARARGS,""},
{"v_array", py_madpack_v_array, METH_VARARGS,""},
{"v_null", py_madpack_v_null, METH_VARARGS,""},
{"kv_null", py_madpack_kv_null, METH_VARARGS,""},
{"next_kv", py_madpack_next_kv, METH_VARARGS,""},
{"kv_map", py_madpack_kv_map, METH_VARARGS,""},
{"kv_uint", py_madpack_kv_uint, METH_VARARGS,""},
{"v_cstr", py_madpack_v_cstr, METH_VARARGS,""},
{"v_uint", py_madpack_v_uint, METH_VARARGS,""},
{"kv_bool", py_madpack_kv_bool, METH_VARARGS,""},
{"kv_cstr", py_madpack_kv_cstr, METH_VARARGS,""},
{"skip", py_madpack_skip, METH_VARARGS,"skip over current field and all children"},
{"empty_index", py_madpack_empty_index, METH_VARARGS,""},
{"next_v", py_madpack_next_v, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "madpack", "madpack", -1, methods};

PyObject*  py_mod_madpack_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_madpack_Tuning) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Tuning", (PyObject *)&py_Type_madpack_Tuning);
    if (PyType_Ready(&py_Type_madpack_Encoder) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Encoder", (PyObject *)&py_Type_madpack_Encoder);
    if (PyType_Ready(&py_Type_madpack_Value) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Value", (PyObject *)&py_Type_madpack_Value);
    if (PyType_Ready(&py_Type_madpack_Decoder) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Decoder", (PyObject *)&py_Type_madpack_Decoder);
    if (PyType_Ready(&py_Type_madpack_Index) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Index", (PyObject *)&py_Type_madpack_Index);
    return exports;
}
