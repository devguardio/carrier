
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/net_address.h"

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
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_net_address_OsAddress;
extern PyTypeObject py_Type_net_address_Address;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;
extern PyTypeObject py_Type_net_address_OsAddress;





static PyObject * py_get_net_address_Address_typ(PyObject *pyself, void *closure) {

    net_address_Address * self = pyFATGetPtr(pyself, "net_address_Address");
    if (self == 0) { return 0; }
            return PyLong_FromLongLong(self->typ);
}
static int py_set_net_address_Address_typ(PyObject *pyself, PyObject *value, void *closure) {

    net_address_Address * self = pyFATGetPtr(pyself, "net_address_Address");
    if (self == 0) { return 0; }
            self->typ = PyLong_AsLongLong(value);
    return 0;
}

static void py_free_net_address_Address(PyObject *pyself)
{
    net_address_Address * self = pyFATGetPtr(pyself, "net_address_Address");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_net_address_Address(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_net_address_Address());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_net_address_Address[]  = {
{"typ", py_get_net_address_Address_typ, py_set_net_address_Address_typ,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_net_address_Address  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "net_address_Address",
    .tp_doc         = "a network address",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_net_address_Address,
    .tp_getset      = py_getset_net_address_Address,
    .tp_dealloc     = py_free_net_address_Address,
};











static PyObject * py_get_net_address_OsAddress_ipv4(PyObject *pyself, void *closure) {

    net_address_OsAddress * self = pyFATGetPtr(pyself, "net_address_OsAddress");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_net_address_OsAddress_ipv4(PyObject *pyself, PyObject *value, void *closure) {

    net_address_OsAddress * self = pyFATGetPtr(pyself, "net_address_OsAddress");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}
static PyObject * py_get_net_address_OsAddress_ipv6(PyObject *pyself, void *closure) {

    net_address_OsAddress * self = pyFATGetPtr(pyself, "net_address_OsAddress");
    if (self == 0) { return 0; }
            return NULL;
}
static int py_set_net_address_OsAddress_ipv6(PyObject *pyself, PyObject *value, void *closure) {

    net_address_OsAddress * self = pyFATGetPtr(pyself, "net_address_OsAddress");
    if (self == 0) { return 0; }
            return -1;
    return 0;
}

static void py_free_net_address_OsAddress(PyObject *pyself)
{
    net_address_OsAddress * self = pyFATGetPtr(pyself, "net_address_OsAddress");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_net_address_OsAddress(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    void *mem = PyMem_Calloc(1, sizeof_net_address_OsAddress());
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject *fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = 0;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_net_address_OsAddress[]  = {
{"ipv4", py_get_net_address_OsAddress_ipv4, py_set_net_address_OsAddress_ipv4,NULL,NULL},
{"ipv6", py_get_net_address_OsAddress_ipv6, py_set_net_address_OsAddress_ipv6,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_net_address_OsAddress  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "net_address_OsAddress",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_net_address_OsAddress,
    .tp_getset      = py_getset_net_address_OsAddress,
    .tp_dealloc     = py_free_net_address_OsAddress,
};


static PyObject* py_net_address_eq(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //other
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    long long rarg = (long long int)(net_address_eq(
        pyFATGetPtr(arg0, "net_address_Address"),
        pyFATGetPtr(arg1, "net_address_Address")));
    return PyBool_FromLong(rarg);
}

static PyObject* py_net_address_from_cstr(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //s
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    if (!PyArg_ParseTuple(args, "Os#", &arg0,&arg1,&arg1_len)) { return NULL; };
    net_address_from_cstr(
        pyFATGetPtr(arg0, "net_address_Address"),
        arg1);
    Py_RETURN_NONE;
}

static PyObject* py_net_address_ip_to_buffer(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //to
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    net_address_ip_to_buffer(
        pyFATGetPtr(arg0, "net_address_Address"),
        pyFATGetPtr(arg1, "buffer_Buffer"),
        ((pyFATObject *)arg1)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_net_address_from_str_ipv4(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //s
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    //slen
    long long int arg2 = 0;
    if (!PyArg_ParseTuple(args, "Os#l", &arg0,&arg1,&arg1_len,&arg2)) { return NULL; };
    long long rarg = (long long int)(net_address_from_str_ipv4(
        pyFATGetPtr(arg0, "net_address_Address"),
        arg1,
        arg2));
    return PyBool_FromLong(rarg);
}

static PyObject* py_net_address_none(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    net_address_none(
        pyFATGetPtr(arg0, "net_address_Address"));
    Py_RETURN_NONE;
}

static PyObject* py_net_address_get_port(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long int rarg = (long long int)(net_address_get_port(
        pyFATGetPtr(arg0, "net_address_Address")));
    return PyLong_FromLong(rarg);
}

static PyObject* py_net_address_get_ip(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long int rarg = (long long int)(net_address_get_ip(
        pyFATGetPtr(arg0, "net_address_Address")));
    return PyLong_FromLong(rarg);
}

static PyObject* py_net_address_from_str(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //s
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    //slen
    long long int arg2 = 0;
    if (!PyArg_ParseTuple(args, "Os#l", &arg0,&arg1,&arg1_len,&arg2)) { return NULL; };
    net_address_from_str(
        pyFATGetPtr(arg0, "net_address_Address"),
        arg1,
        arg2);
    Py_RETURN_NONE;
}

static PyObject* py_net_address_from_buffer(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //s
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    net_address_from_buffer(
        pyFATGetPtr(arg0, "net_address_Address"),
        pyFATGetPtr(arg1, "buffer_Buffer"),
        ((pyFATObject *)arg1)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_net_address_set_port(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //port
    long long int arg1 = 0;
    if (!PyArg_ParseTuple(args, "Ol", &arg0,&arg1)) { return NULL; };
    net_address_set_port(
        pyFATGetPtr(arg0, "net_address_Address"),
        arg1);
    Py_RETURN_NONE;
}

static PyObject* py_net_address_valid(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long rarg = (long long int)(net_address_valid(
        pyFATGetPtr(arg0, "net_address_Address")));
    return PyBool_FromLong(rarg);
}

static PyObject* py_net_address_to_buffer(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //to
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    net_address_to_buffer(
        pyFATGetPtr(arg0, "net_address_Address"),
        pyFATGetPtr(arg1, "buffer_Buffer"),
        ((pyFATObject *)arg1)->tail);
    Py_RETURN_NONE;
}

static PyObject* py_net_address_from_str_ipv6(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //s
    char * arg1 = 0;
    Py_ssize_t arg1_len = 0;
    //slen
    long long int arg2 = 0;
    if (!PyArg_ParseTuple(args, "Os#l", &arg0,&arg1,&arg1_len,&arg2)) { return NULL; };
    long long rarg = (long long int)(net_address_from_str_ipv6(
        pyFATGetPtr(arg0, "net_address_Address"),
        arg1,
        arg2));
    return PyBool_FromLong(rarg);
}


static PyMethodDef methods[] = {
{"eq", py_net_address_eq, METH_VARARGS,"compare equality between two addresses"},
{"from_cstr", py_net_address_from_cstr, METH_VARARGS,"parse a char * to an address\n\n same as from_buffer"},
{"ip_to_buffer", py_net_address_ip_to_buffer, METH_VARARGS,"append ip address to buffer, excluding port"},
{"from_str_ipv4", py_net_address_from_str_ipv4, METH_VARARGS,"parse a char * with len to an ipv4 address\n\n will fail for ipv6 address"},
{"none", py_net_address_none, METH_VARARGS,"make an invalid network address"},
{"get_port", py_net_address_get_port, METH_VARARGS,"get port number\n\n returns 0 if address does not have a port"},
{"get_ip", py_net_address_get_ip, METH_VARARGS,"get ip address as raw bytes.\n\n length depends on self->typ\n  - ipv4 is 4  bytes long\n  - ipv6 is 16 bytes long"},
{"from_str", py_net_address_from_str, METH_VARARGS,"parse a char * with len to an address\n\n same as from_buffer"},
{"from_buffer", py_net_address_from_buffer, METH_VARARGS,"parse a buffer to an address\n\n both ipv4 and ipv6 with and without port are supported\n\n valid examples:\n  - 192.168.0.1:8080\n  - 1.1.1.1\n  - [2001:4860:4860::8888]:9000\n  - [10f::]:9000\n  - 2003:fb:ef05:6000:6000:9a6a:dd59:1234"},
{"set_port", py_net_address_set_port, METH_VARARGS,"set port number"},
{"valid", py_net_address_valid, METH_VARARGS,"check if address is valid"},
{"to_buffer", py_net_address_to_buffer, METH_VARARGS,"append ip address to buffer, including port"},
{"from_str_ipv6", py_net_address_from_str_ipv6, METH_VARARGS,"parse a char * with len to an ipv6 address\n\n will fail for ipv4 address"},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "net_address", "net::address", -1, methods};

PyObject*  py_mod_net_address_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_net_address_Address) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Address", (PyObject *)&py_Type_net_address_Address);
    if (PyType_Ready(&py_Type_net_address_OsAddress) < 0) { return NULL; } 
    PyModule_AddObject(exports, "OsAddress", (PyObject *)&py_Type_net_address_OsAddress);
    return exports;
}
