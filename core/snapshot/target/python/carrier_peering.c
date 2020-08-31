
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_peering.h"

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

extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_carrier_peering_Peering;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_carrier_peering_Path;
extern PyTypeObject py_Type_carrier_peering_Peering;
extern PyTypeObject py_Type_protonerf_Value;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_protonerf_Field;
extern PyTypeObject py_Type_protonerf_Decoder;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_net_address_OsAddress;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;



static PyObject * py_get_carrier_peering_Path_transport(PyObject *pyself, void *closure) {

    carrier_peering_Path * self = pyFATGetPtr(pyself, "carrier_peering_Path");
    if (self == 0) { return 0; }
            return PyLong_FromLongLong(self->transport);
}
static int py_set_carrier_peering_Path_transport(PyObject *pyself, PyObject *value, void *closure) {

    carrier_peering_Path * self = pyFATGetPtr(pyself, "carrier_peering_Path");
    if (self == 0) { return 0; }
            self->transport = PyLong_AsLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_peering_Path_addr(PyObject *pyself, void *closure) {

    carrier_peering_Path * self = pyFATGetPtr(pyself, "carrier_peering_Path");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_net_address_Address, 0);fat->ptr = &self->addr;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_peering_Path_addr(PyObject *pyself, PyObject *value, void *closure) {

    carrier_peering_Path * self = pyFATGetPtr(pyself, "carrier_peering_Path");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_peering_Path_klass(PyObject *pyself, void *closure) {

    carrier_peering_Path * self = pyFATGetPtr(pyself, "carrier_peering_Path");
    if (self == 0) { return 0; }
            return PyLong_FromLongLong(self->klass);
}
static int py_set_carrier_peering_Path_klass(PyObject *pyself, PyObject *value, void *closure) {

    carrier_peering_Path * self = pyFATGetPtr(pyself, "carrier_peering_Path");
    if (self == 0) { return 0; }
            self->klass = PyLong_AsLongLong(value);
    return 0;
}
static PyObject * py_get_carrier_peering_Path_active(PyObject *pyself, void *closure) {

    carrier_peering_Path * self = pyFATGetPtr(pyself, "carrier_peering_Path");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->active);
}
static int py_set_carrier_peering_Path_active(PyObject *pyself, PyObject *value, void *closure) {

    carrier_peering_Path * self = pyFATGetPtr(pyself, "carrier_peering_Path");
    if (self == 0) { return 0; }
            self->active = PyBool_Check(value);
    return 0;
}
static PyObject * py_get_carrier_peering_Path_used(PyObject *pyself, void *closure) {

    carrier_peering_Path * self = pyFATGetPtr(pyself, "carrier_peering_Path");
    if (self == 0) { return 0; }
            return PyBool_FromLong(self->used);
}
static int py_set_carrier_peering_Path_used(PyObject *pyself, PyObject *value, void *closure) {

    carrier_peering_Path * self = pyFATGetPtr(pyself, "carrier_peering_Path");
    if (self == 0) { return 0; }
            self->used = PyBool_Check(value);
    return 0;
}

static void py_free_carrier_peering_Path(PyObject *pyself)
{
    carrier_peering_Path * self = pyFATGetPtr(pyself, "carrier_peering_Path");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_peering_Path(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_peering_Path());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_peering_Path[]  = {
{"transport", py_get_carrier_peering_Path_transport, py_set_carrier_peering_Path_transport,NULL,NULL},
{"addr", py_get_carrier_peering_Path_addr, py_set_carrier_peering_Path_addr,NULL,NULL},
{"klass", py_get_carrier_peering_Path_klass, py_set_carrier_peering_Path_klass,NULL,NULL},
{"active", py_get_carrier_peering_Path_active, py_set_carrier_peering_Path_active,NULL,NULL},
{"used", py_get_carrier_peering_Path_used, py_set_carrier_peering_Path_used,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_peering_Path  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_peering_Path",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_peering_Path,
    .tp_getset      = py_getset_carrier_peering_Path,
    .tp_dealloc     = py_free_carrier_peering_Path,
};


static void py_free_carrier_peering_Peering(PyObject *pyself)
{
    carrier_peering_Peering * self = pyFATGetPtr(pyself, "carrier_peering_Peering");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_peering_Peering(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_peering_Peering());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_peering_Peering[]  = {
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_peering_Peering  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_peering_Peering",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_peering_Peering,
    .tp_getset      = py_getset_carrier_peering_Peering,
    .tp_dealloc     = py_free_carrier_peering_Peering,
};




static PyMethodDef methods[] = {
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_peering", "carrier::peering", -1, methods};

PyObject*  py_mod_carrier_peering_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_carrier_peering_Path) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Path", (PyObject *)&py_Type_carrier_peering_Path);
    if (PyType_Ready(&py_Type_carrier_peering_Peering) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Peering", (PyObject *)&py_Type_carrier_peering_Peering);
    return exports;
}
