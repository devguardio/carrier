
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_identity.h"

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
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_carrier_identity_Address;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_Alias;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_carrier_identity_Secret;
extern PyTypeObject py_Type_carrier_identity_SecretKit;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_identity_Identity;
extern PyTypeObject py_Type_carrier_identity_Signature;
extern PyTypeObject py_Type_carrier_identity_Alias;

static void py_free_carrier_identity_Address(PyObject *pyself)
{
    carrier_identity_Address * self = pyFATGetPtr(pyself, "carrier_identity_Address");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_identity_Address(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_identity_Address());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_identity_Address[]  = {
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_identity_Address  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_identity_Address",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_identity_Address,
    .tp_getset      = py_getset_carrier_identity_Address,
    .tp_dealloc     = py_free_carrier_identity_Address,
};




static void py_free_carrier_identity_Secret(PyObject *pyself)
{
    carrier_identity_Secret * self = pyFATGetPtr(pyself, "carrier_identity_Secret");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_identity_Secret(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_identity_Secret());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_identity_Secret[]  = {
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_identity_Secret  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_identity_Secret",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_identity_Secret,
    .tp_getset      = py_getset_carrier_identity_Secret,
    .tp_dealloc     = py_free_carrier_identity_Secret,
};

static PyObject * py_get_carrier_identity_SecretKit_identity(PyObject *pyself, void *closure) {

    carrier_identity_SecretKit * self = pyFATGetPtr(pyself, "carrier_identity_SecretKit");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_Secret, 0);fat->ptr = &self->identity;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_identity_SecretKit_identity(PyObject *pyself, PyObject *value, void *closure) {

    carrier_identity_SecretKit * self = pyFATGetPtr(pyself, "carrier_identity_SecretKit");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_carrier_identity_SecretKit_network(PyObject *pyself, void *closure) {

    carrier_identity_SecretKit * self = pyFATGetPtr(pyself, "carrier_identity_SecretKit");
    if (self == 0) { return 0; }
        pyFATObject * fat = (pyFATObject *)PyType_GenericAlloc(&py_Type_carrier_identity_Secret, 0);fat->ptr = &self->network;
    fat->borrowed = true;
    return (PyObject*)fat;
}
static int py_set_carrier_identity_SecretKit_network(PyObject *pyself, PyObject *value, void *closure) {

    carrier_identity_SecretKit * self = pyFATGetPtr(pyself, "carrier_identity_SecretKit");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_carrier_identity_SecretKit(PyObject *pyself)
{
    carrier_identity_SecretKit * self = pyFATGetPtr(pyself, "carrier_identity_SecretKit");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_identity_SecretKit(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_identity_SecretKit());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_identity_SecretKit[]  = {
{"identity", py_get_carrier_identity_SecretKit_identity, py_set_carrier_identity_SecretKit_identity,NULL,NULL},
{"network", py_get_carrier_identity_SecretKit_network, py_set_carrier_identity_SecretKit_network,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_identity_SecretKit  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_identity_SecretKit",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_identity_SecretKit,
    .tp_getset      = py_getset_carrier_identity_SecretKit,
    .tp_dealloc     = py_free_carrier_identity_SecretKit,
};








static void py_free_carrier_identity_Identity(PyObject *pyself)
{
    carrier_identity_Identity * self = pyFATGetPtr(pyself, "carrier_identity_Identity");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_identity_Identity(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_identity_Identity());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_identity_Identity[]  = {
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_identity_Identity  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_identity_Identity",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_identity_Identity,
    .tp_getset      = py_getset_carrier_identity_Identity,
    .tp_dealloc     = py_free_carrier_identity_Identity,
};













static void py_free_carrier_identity_Signature(PyObject *pyself)
{
    carrier_identity_Signature * self = pyFATGetPtr(pyself, "carrier_identity_Signature");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_identity_Signature(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_identity_Signature());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_identity_Signature[]  = {
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_identity_Signature  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_identity_Signature",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_identity_Signature,
    .tp_getset      = py_getset_carrier_identity_Signature,
    .tp_dealloc     = py_free_carrier_identity_Signature,
};






static void py_free_carrier_identity_Alias(PyObject *pyself)
{
    carrier_identity_Alias * self = pyFATGetPtr(pyself, "carrier_identity_Alias");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_carrier_identity_Alias(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_carrier_identity_Alias());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_carrier_identity_Alias[]  = {
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_carrier_identity_Alias  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "carrier_identity_Alias",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_carrier_identity_Alias,
    .tp_getset      = py_getset_carrier_identity_Alias,
    .tp_dealloc     = py_free_carrier_identity_Alias,
};









static PyObject* py_carrier_identity_address_from_secret(PyObject *pyself, PyObject *args) {
    //pk
    PyObject * arg0 = 0;
    //sk
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    carrier_identity_address_from_secret(
        pyFATGetPtr(arg0, "carrier_identity_Address"),
        pyFATGetPtr(arg1, "carrier_identity_Secret"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_identity_alias_from_str(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //from
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //l
    long long int arg4 = 0;
    if (!PyArg_ParseTuple(args, "OOs#l", &arg0,&arg1,&arg3,&arg3_len,&arg4)) { return NULL; };
    carrier_identity_alias_from_str(
        pyFATGetPtr(arg0, "carrier_identity_Alias"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        arg3,
        arg4);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_identity_signature_from_str(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //from
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //l
    long long int arg4 = 0;
    if (!PyArg_ParseTuple(args, "OOs#l", &arg0,&arg1,&arg3,&arg3_len,&arg4)) { return NULL; };
    carrier_identity_signature_from_str(
        pyFATGetPtr(arg0, "carrier_identity_Signature"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        arg3,
        arg4);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_identity_address_from_cstr(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //from
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    if (!PyArg_ParseTuple(args, "OOs#", &arg0,&arg1,&arg3,&arg3_len)) { return NULL; };
    carrier_identity_address_from_cstr(
        pyFATGetPtr(arg0, "carrier_identity_Address"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        arg3);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_identity_nullcheck(PyObject *pyself, PyObject *args) {
    //e
    PyObject * arg0 = 0;
    //k
    uint8_t * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    if (!PyArg_ParseTuple(args, "Os#", &arg0,&arg2,&arg2_len)) { return NULL; };
    carrier_identity_nullcheck(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_identity_secret_from_cstr(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //from
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    if (!PyArg_ParseTuple(args, "OOs#", &arg0,&arg1,&arg3,&arg3_len)) { return NULL; };
    carrier_identity_secret_from_cstr(
        pyFATGetPtr(arg0, "carrier_identity_Secret"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        arg3);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_identity_eq(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //other
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    long long rarg = (long long int)(carrier_identity_eq(
        pyFATGetPtr(arg0, "carrier_identity_Identity"),
        pyFATGetPtr(arg1, "carrier_identity_Identity")));
    return PyBool_FromLong(rarg);
}

static PyObject* py_carrier_identity_dh(PyObject *pyself, PyObject *args) {
    //out
    PyObject * arg0 = 0;
    //me
    PyObject * arg1 = 0;
    //them
    PyObject * arg2 = 0;
    if (!PyArg_ParseTuple(args, "OOO", &arg0,&arg1,&arg2)) { return NULL; };
    carrier_identity_dh(
        pyFATGetPtr(arg0, "carrier_identity_Address"),
        pyFATGetPtr(arg1, "carrier_identity_Secret"),
        pyFATGetPtr(arg2, "carrier_identity_Address"));
    Py_RETURN_NONE;
}

static PyObject* py_carrier_identity_secret_generate(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    carrier_identity_secret_generate(
        pyFATGetPtr(arg0, "carrier_identity_Secret"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_identity_verify(PyObject *pyself, PyObject *args) {
    //pk
    PyObject * arg0 = 0;
    //s
    PyObject * arg1 = 0;
    //subject
    uint8_t * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //subject_len
    long long int arg3 = 0;
    if (!PyArg_ParseTuple(args, "OOs#l", &arg0,&arg1,&arg2,&arg2_len,&arg3)) { return NULL; };
    long long rarg = (long long int)(carrier_identity_verify(
        pyFATGetPtr(arg0, "carrier_identity_Identity"),
        pyFATGetPtr(arg1, "carrier_identity_Signature"),
        arg2,
        arg3));
    return PyBool_FromLong(rarg);
}

static PyObject* py_carrier_identity_secret_to_str_bc58(PyObject *pyself, PyObject *args) {
    //e
    PyObject * arg0 = 0;
    //to
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //l
    long long int arg3 = 0;
    //from
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "Os#lO", &arg0,&arg2,&arg2_len,&arg3,&arg4)) { return NULL; };
    long long int rarg = (long long int)(carrier_identity_secret_to_str_bc58(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        pyFATGetPtr(arg4, "carrier_identity_Secret")));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_identity_identity_from_str(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //from
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //l
    long long int arg4 = 0;
    if (!PyArg_ParseTuple(args, "OOs#l", &arg0,&arg1,&arg3,&arg3_len,&arg4)) { return NULL; };
    carrier_identity_identity_from_str(
        pyFATGetPtr(arg0, "carrier_identity_Identity"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        arg3,
        arg4);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_identity_address_from_str(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //from
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //l
    long long int arg4 = 0;
    if (!PyArg_ParseTuple(args, "OOs#l", &arg0,&arg1,&arg3,&arg3_len,&arg4)) { return NULL; };
    carrier_identity_address_from_str(
        pyFATGetPtr(arg0, "carrier_identity_Address"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        arg3,
        arg4);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_identity_secretkit_to_str(PyObject *pyself, PyObject *args) {
    //e
    PyObject * arg0 = 0;
    //to
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //l
    long long int arg3 = 0;
    //from
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "Os#lO", &arg0,&arg2,&arg2_len,&arg3,&arg4)) { return NULL; };
    long long int rarg = (long long int)(carrier_identity_secretkit_to_str(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        pyFATGetPtr(arg4, "carrier_identity_SecretKit")));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_identity_alias_to_str(PyObject *pyself, PyObject *args) {
    //e
    PyObject * arg0 = 0;
    //to
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //l
    long long int arg3 = 0;
    //from
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "Os#lO", &arg0,&arg2,&arg2_len,&arg3,&arg4)) { return NULL; };
    long long int rarg = (long long int)(carrier_identity_alias_to_str(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        pyFATGetPtr(arg4, "carrier_identity_Alias")));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_identity_signature_to_str(PyObject *pyself, PyObject *args) {
    //e
    PyObject * arg0 = 0;
    //to
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //l
    long long int arg3 = 0;
    //from
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "Os#lO", &arg0,&arg2,&arg2_len,&arg3,&arg4)) { return NULL; };
    long long int rarg = (long long int)(carrier_identity_signature_to_str(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        pyFATGetPtr(arg4, "carrier_identity_Signature")));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_identity_address_to_str(PyObject *pyself, PyObject *args) {
    //e
    PyObject * arg0 = 0;
    //to
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //l
    long long int arg3 = 0;
    //from
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "Os#lO", &arg0,&arg2,&arg2_len,&arg3,&arg4)) { return NULL; };
    long long int rarg = (long long int)(carrier_identity_address_to_str(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        pyFATGetPtr(arg4, "carrier_identity_Address")));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_identity_secret_to_str(PyObject *pyself, PyObject *args) {
    //e
    PyObject * arg0 = 0;
    //to
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //l
    long long int arg3 = 0;
    //from
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "Os#lO", &arg0,&arg2,&arg2_len,&arg3,&arg4)) { return NULL; };
    long long int rarg = (long long int)(carrier_identity_secret_to_str(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        pyFATGetPtr(arg4, "carrier_identity_Secret")));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_identity_identity_to_str_bc58(PyObject *pyself, PyObject *args) {
    //e
    PyObject * arg0 = 0;
    //to
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //l
    long long int arg3 = 0;
    //from
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "Os#lO", &arg0,&arg2,&arg2_len,&arg3,&arg4)) { return NULL; };
    long long int rarg = (long long int)(carrier_identity_identity_to_str_bc58(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        pyFATGetPtr(arg4, "carrier_identity_Identity")));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_identity_isnull(PyObject *pyself, PyObject *args) {
    //k
    uint8_t * arg0 = 0;
    Py_ssize_t arg0_len = 0;
    if (!PyArg_ParseTuple(args, "s#", &arg0,&arg0_len)) { return NULL; };
    long long rarg = (long long int)(carrier_identity_isnull(
        arg0));
    return PyBool_FromLong(rarg);
}

static PyObject* py_carrier_identity_identity_from_cstr(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //from
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    if (!PyArg_ParseTuple(args, "OOs#", &arg0,&arg1,&arg3,&arg3_len)) { return NULL; };
    carrier_identity_identity_from_cstr(
        pyFATGetPtr(arg0, "carrier_identity_Identity"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        arg3);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_identity_secretkit_from_str(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //from
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //l
    long long int arg4 = 0;
    if (!PyArg_ParseTuple(args, "OOs#l", &arg0,&arg1,&arg3,&arg3_len,&arg4)) { return NULL; };
    carrier_identity_secretkit_from_str(
        pyFATGetPtr(arg0, "carrier_identity_SecretKit"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        arg3,
        arg4);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_identity_identity_to_str(PyObject *pyself, PyObject *args) {
    //e
    PyObject * arg0 = 0;
    //to
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //l
    long long int arg3 = 0;
    //from
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "Os#lO", &arg0,&arg2,&arg2_len,&arg3,&arg4)) { return NULL; };
    long long int rarg = (long long int)(carrier_identity_identity_to_str(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        pyFATGetPtr(arg4, "carrier_identity_Identity")));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_identity_address_to_str_bc58(PyObject *pyself, PyObject *args) {
    //e
    PyObject * arg0 = 0;
    //to
    char * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //l
    long long int arg3 = 0;
    //from
    PyObject * arg4 = 0;
    if (!PyArg_ParseTuple(args, "Os#lO", &arg0,&arg2,&arg2_len,&arg3,&arg4)) { return NULL; };
    long long int rarg = (long long int)(carrier_identity_address_to_str_bc58(
        pyFATGetPtr(arg0, "err_Err"),
        ((pyFATObject *)arg0)->tail,
        arg2,
        arg3,
        pyFATGetPtr(arg4, "carrier_identity_Address")));
    return PyLong_FromLong(rarg);
}

static PyObject* py_carrier_identity_identity_to_string(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //str
    PyObject * arg3 = 0;
    if (!PyArg_ParseTuple(args, "OOO", &arg0,&arg1,&arg3)) { return NULL; };
    carrier_identity_identity_to_string(
        pyFATGetPtr(arg0, "carrier_identity_Identity"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        pyFATGetPtr(arg3, "buffer_Buffer"),
        ((pyFATObject *)arg3)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_identity_sign(PyObject *pyself, PyObject *args) {
    //key
    PyObject * arg0 = 0;
    //s
    PyObject * arg1 = 0;
    //subject
    uint8_t * arg2 = 0;
    Py_ssize_t arg2_len = 0;
    //subject_len
    long long int arg3 = 0;
    if (!PyArg_ParseTuple(args, "OOs#l", &arg0,&arg1,&arg2,&arg2_len,&arg3)) { return NULL; };
    carrier_identity_sign(
        pyFATGetPtr(arg0, "carrier_identity_Secret"),
        pyFATGetPtr(arg1, "carrier_identity_Signature"),
        arg2,
        arg3);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_identity_secret_from_str(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    //from
    char * arg3 = 0;
    Py_ssize_t arg3_len = 0;
    //l
    long long int arg4 = 0;
    if (!PyArg_ParseTuple(args, "OOs#l", &arg0,&arg1,&arg3,&arg3_len,&arg4)) { return NULL; };
    carrier_identity_secret_from_str(
        pyFATGetPtr(arg0, "carrier_identity_Secret"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail,
        arg3,
        arg4);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_identity_secretkit_generate(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //e
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    carrier_identity_secretkit_generate(
        pyFATGetPtr(arg0, "carrier_identity_SecretKit"),
        pyFATGetPtr(arg1, "err_Err"),
        ((pyFATObject *)arg1)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_carrier_identity_identity_from_secret(PyObject *pyself, PyObject *args) {
    //pk
    PyObject * arg0 = 0;
    //sk
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    carrier_identity_identity_from_secret(
        pyFATGetPtr(arg0, "carrier_identity_Identity"),
        pyFATGetPtr(arg1, "carrier_identity_Secret"));
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"address_from_secret", py_carrier_identity_address_from_secret, METH_VARARGS,""},
{"alias_from_str", py_carrier_identity_alias_from_str, METH_VARARGS,""},
{"signature_from_str", py_carrier_identity_signature_from_str, METH_VARARGS,""},
{"address_from_cstr", py_carrier_identity_address_from_cstr, METH_VARARGS,""},
{"nullcheck", py_carrier_identity_nullcheck, METH_VARARGS,""},
{"secret_from_cstr", py_carrier_identity_secret_from_cstr, METH_VARARGS,""},
{"eq", py_carrier_identity_eq, METH_VARARGS,""},
{"dh", py_carrier_identity_dh, METH_VARARGS,""},
{"secret_generate", py_carrier_identity_secret_generate, METH_VARARGS,""},
{"verify", py_carrier_identity_verify, METH_VARARGS,""},
{"secret_to_str_bc58", py_carrier_identity_secret_to_str_bc58, METH_VARARGS,""},
{"identity_from_str", py_carrier_identity_identity_from_str, METH_VARARGS,""},
{"address_from_str", py_carrier_identity_address_from_str, METH_VARARGS,""},
{"secretkit_to_str", py_carrier_identity_secretkit_to_str, METH_VARARGS,""},
{"alias_to_str", py_carrier_identity_alias_to_str, METH_VARARGS,""},
{"signature_to_str", py_carrier_identity_signature_to_str, METH_VARARGS,""},
{"address_to_str", py_carrier_identity_address_to_str, METH_VARARGS,""},
{"secret_to_str", py_carrier_identity_secret_to_str, METH_VARARGS,""},
{"identity_to_str_bc58", py_carrier_identity_identity_to_str_bc58, METH_VARARGS,""},
{"isnull", py_carrier_identity_isnull, METH_VARARGS,""},
{"identity_from_cstr", py_carrier_identity_identity_from_cstr, METH_VARARGS,""},
{"secretkit_from_str", py_carrier_identity_secretkit_from_str, METH_VARARGS,""},
{"identity_to_str", py_carrier_identity_identity_to_str, METH_VARARGS,""},
{"address_to_str_bc58", py_carrier_identity_address_to_str_bc58, METH_VARARGS,""},
{"identity_to_string", py_carrier_identity_identity_to_string, METH_VARARGS,""},
{"sign", py_carrier_identity_sign, METH_VARARGS,""},
{"secret_from_str", py_carrier_identity_secret_from_str, METH_VARARGS,""},
{"secretkit_generate", py_carrier_identity_secretkit_generate, METH_VARARGS,""},
{"identity_from_secret", py_carrier_identity_identity_from_secret, METH_VARARGS,""},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "carrier_identity", "carrier::identity", -1, methods};

PyObject*  py_mod_carrier_identity_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_carrier_identity_Address) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Address", (PyObject *)&py_Type_carrier_identity_Address);
    if (PyType_Ready(&py_Type_carrier_identity_Secret) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Secret", (PyObject *)&py_Type_carrier_identity_Secret);
    if (PyType_Ready(&py_Type_carrier_identity_SecretKit) < 0) { return NULL; } 
    PyModule_AddObject(exports, "SecretKit", (PyObject *)&py_Type_carrier_identity_SecretKit);
    if (PyType_Ready(&py_Type_carrier_identity_Identity) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Identity", (PyObject *)&py_Type_carrier_identity_Identity);
    if (PyType_Ready(&py_Type_carrier_identity_Signature) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Signature", (PyObject *)&py_Type_carrier_identity_Signature);
    if (PyType_Ready(&py_Type_carrier_identity_Alias) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Alias", (PyObject *)&py_Type_carrier_identity_Alias);
    return exports;
}
