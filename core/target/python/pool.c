
#define PY_SSIZE_T_CLEAN
#include <Python.h>
#include <assert.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/pool.h"

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
extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_slice_slice_Slice;
extern PyTypeObject py_Type_pool_Pool;
extern PyTypeObject py_Type_buffer_Buffer;
extern PyTypeObject py_Type_err_Err;
extern PyTypeObject py_Type_slice_mut_slice_MutSlice;

static PyObject * py_get_pool_Pool_blocksize(PyObject *pyself, void *closure) {

    pool_Pool * self = pyFATGetPtr(pyself, "pool_Pool");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->blocksize);
}
static int py_set_pool_Pool_blocksize(PyObject *pyself, PyObject *value, void *closure) {

    pool_Pool * self = pyFATGetPtr(pyself, "pool_Pool");
    if (self == 0) { return 0; }
            self->blocksize = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_pool_Pool_poolsize(PyObject *pyself, void *closure) {

    pool_Pool * self = pyFATGetPtr(pyself, "pool_Pool");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->poolsize);
}
static int py_set_pool_Pool_poolsize(PyObject *pyself, PyObject *value, void *closure) {

    pool_Pool * self = pyFATGetPtr(pyself, "pool_Pool");
    if (self == 0) { return 0; }
            self->poolsize = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_pool_Pool_used(PyObject *pyself, void *closure) {

    pool_Pool * self = pyFATGetPtr(pyself, "pool_Pool");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->used);
}
static int py_set_pool_Pool_used(PyObject *pyself, PyObject *value, void *closure) {

    pool_Pool * self = pyFATGetPtr(pyself, "pool_Pool");
    if (self == 0) { return 0; }
            self->used = PyLong_AsUnsignedLongLong(value);
    return 0;
}
static PyObject * py_get_pool_Pool_pool(PyObject *pyself, void *closure) {

    pool_Pool * self = pyFATGetPtr(pyself, "pool_Pool");
    if (self == 0) { return 0; }
            return PyLong_FromUnsignedLongLong(self->pool);
}
static int py_set_pool_Pool_pool(PyObject *pyself, PyObject *value, void *closure) {

    pool_Pool * self = pyFATGetPtr(pyself, "pool_Pool");
    if (self == 0) { return 0; }
            self->pool = PyLong_AsUnsignedLongLong(value);
    return 0;
}

static void py_free_pool_Pool(PyObject *pyself)
{
    pool_Pool * self = pyFATGetPtr(pyself, "pool_Pool");
    if (self != 0) {
        pyFATObject * fat = (pyFATObject *)pyself;
        if (!fat->borrowed) {
            PyMem_Free(self);
        }
    }
    PyMem_Free(pyself);
}

static PyObject* py_new_pool_Pool(PyTypeObject *type, PyObject *args, PyObject *kwds) {
    int tail_len = 0;
    if (!PyArg_ParseTuple(args, "i", &tail_len)) { return NULL; };

    void *mem = (pool_Pool *)PyMem_Calloc(1, sizeof_pool_Pool(tail_len));
    if (mem == 0) {
        PyErr_SetString(PyExc_ValueError, "calloc failed");
        return 0;
    }

    pyFATObject * fat = (pyFATObject *)type->tp_alloc(type, 0);
    fat->ptr    = mem;
    fat->tail   = tail_len;
    return (PyObject*)fat;
}
static PyGetSetDef py_getset_pool_Pool[]  = {
{"blocksize", py_get_pool_Pool_blocksize, py_set_pool_Pool_blocksize,NULL,NULL},
{"poolsize", py_get_pool_Pool_poolsize, py_set_pool_Pool_poolsize,NULL,NULL},
{"used", py_get_pool_Pool_used, py_set_pool_Pool_used,NULL,NULL},
{"pool", py_get_pool_Pool_pool, py_set_pool_Pool_pool,NULL,NULL},
{NULL, NULL, NULL,NULL,NULL}
};

PyTypeObject py_Type_pool_Pool  = {
    PyVarObject_HEAD_INIT(NULL,0)
    .tp_name        = "pool_Pool",
    .tp_doc         = "",
    .tp_basicsize   = sizeof(pyFATObject),
    .tp_flags       = Py_TPFLAGS_DEFAULT | Py_TPFLAGS_BASETYPE,
    .tp_new         = py_new_pool_Pool,
    .tp_getset      = py_getset_pool_Pool,
    .tp_dealloc     = py_free_pool_Pool,
};




static void  py_CLOSURE_pool_iterator (pool_Pool*  const  arg0, void*  const  arg1, void*  const  arg2, void * _ctx) {
    PyObject *callobject = (PyObject *)_ctx;

    pyFATObject * fat0 = (pyFATObject *)PyType_GenericAlloc(&py_Type_pool_Pool, 0);
    fat0->borrowed = true;
    fat0->ptr = arg0;
                                int pass_arg1 = 0;
    int pass_arg2 = 0;
    PyObject *rrrr =  PyObject_CallFunction(callobject, "Oii", fat0,pass_arg1,pass_arg2); 
    if (PyErr_Occurred()) {PyErr_WriteUnraisable(callobject);} 
    Py_DECREF(rrrr);
} 




static PyObject* py_pool_free_bytes(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    long long int rarg = (long long int)(pool_free_bytes(
        pyFATGetPtr(arg0, "pool_Pool")));
    return PyLong_FromLong(rarg);
}

static PyObject* py_pool_alloc(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    if (!PyArg_ParseTuple(args, "O", &arg0)) { return NULL; };
    void * rarg = (void*)(pool_alloc(
        pyFATGetPtr(arg0, "pool_Pool")));
    return PyCapsule_New(rarg, "void", 0);
}

static PyObject* py_pool_malloc(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //size
    long long int arg1 = 0;
    if (!PyArg_ParseTuple(args, "Ol", &arg0,&arg1)) { return NULL; };
    void * rarg = (void*)(pool_malloc(
        pyFATGetPtr(arg0, "pool_Pool"),
        arg1));
    return PyCapsule_New(rarg, "void", 0);
}

static PyObject* py_pool_make(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //blocksize
    long long int arg2 = 0;
    if (!PyArg_ParseTuple(args, "Ol", &arg0,&arg2)) { return NULL; };
    pool_make(
        pyFATGetPtr(arg0, "pool_Pool"),
        ((pyFATObject *)arg0)->tail,
        arg2);
    Py_RETURN_NONE;
}

static PyObject* py_pool_each(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //it
    PyObject * arg1 = 0;
    //user
    PyObject * arg2 = 0;
    if (!PyArg_ParseTuple(args, "OOO", &arg0,&arg1,&arg2)) { return NULL; };
    pool_each(
        pyFATGetPtr(arg0, "pool_Pool"),
        (pool_iterator){ fn: py_CLOSURE_pool_iterator, ctx: arg1 } ,
        pyFATGetPtr(arg2, "void"));
    Py_RETURN_NONE;
}

static PyObject* py_pool_free(PyObject *pyself, PyObject *args) {
    //self
    PyObject * arg0 = 0;
    //ptr_
    PyObject * arg1 = 0;
    if (!PyArg_ParseTuple(args, "OO", &arg0,&arg1)) { return NULL; };
    pool_free(
        pyFATGetPtr(arg0, "pool_Pool"),
        pyFATGetPtr(arg1, "void"));
    Py_RETURN_NONE;
}


static PyMethodDef methods[] = {
{"free_bytes", py_pool_free_bytes, METH_VARARGS,"get the number of bytes left in the pool"},
{"alloc", py_pool_alloc, METH_VARARGS,"alloc a block\n returns null if the pool is full"},
{"malloc", py_pool_malloc, METH_VARARGS,"malloc a continuous memory block of any size\n returns null if the pool is full\n this is alot less efficient than alloc()\n as alignment requirements can lead to more blocks being allocated than you expect"},
{"make", py_pool_make, METH_VARARGS,"creates a new pool with blocksize\n\n new+1000 mypool = pool::make(10);\n mypool.alloc(); // get a single block of 10 bytes\n mypool.malloc(22); // get a continuous memory span of 22 bytes (less efficient)"},
{"each", py_pool_each, METH_VARARGS,"run an iterator on every allocated block\n this is useful when you want to use the pool as a vector\n but cannot be used if you ever malloc()'d from this pool\n\n it is safe to call free() and alloc() from iterator, because they are implemented as markers"},
{"free", py_pool_free, METH_VARARGS,"free a pointer previously allocated from this pool\n requires pointer to be a member()"},
{NULL, NULL, 0, NULL}
};

static struct PyModuleDef mod_definition = {PyModuleDef_HEAD_INIT, "pool", "pool", -1, methods};

PyObject*  py_mod_pool_Init()
{
    PyObject* exports = PyModule_Create(&mod_definition);
    if (PyType_Ready(&py_Type_pool_Pool) < 0) { return NULL; } 
    PyModule_AddObject(exports, "Pool", (PyObject *)&py_Type_pool_Pool);
    return exports;
}
