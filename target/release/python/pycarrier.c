#include <stdio.h>
#include <Python.h>

// #include "../include/zz/carrier/err.h"
// #include "../include/zz/carrier/io_unix.h"
// #include "../include/zz/carrier/carrier_endpoint.h"
// #include "../include/zz/carrier/carrier_stream.h"
// #include "../include/zz/carrier/carrier_identity.h"
// #include "../include/zz/carrier/carrier_sync.h"
// #include "../include/zz/carrier/slice_slice.h"
// #include "../include/zz/carrier/hpack_decoder.h"

// Method definition object for this extension, these argumens mean:
// ml_name: The name of the method
// ml_meth: Function pointer to the method implementation
// ml_flags: Flags indicating special features of this method, such as
//          accepting arguments, accepting keyword arguments, being a
//          class method, or being a static method of a class.
// ml_doc:  Contents of this method's docstring
static PyMethodDef carrier_methods[] = {
    // {"carrier_endpoint_from_home_carriertoml", carrier_endpoint_from_home_carriertoml, METH_VARARGS, ""},
	// {"carrier_identity_identity_from_str", carrier_identity_identity_from_str, METH_VARARGS, ""},
	// {"carrier_sync_start", carrier_sync_start, METH_VARARGS, ""},
	// {"carrier_sync_connect", carrier_sync_connect, METH_VARARGS, ""},
	// {"carrier_sync_wait", carrier_sync_wait, METH_VARARGS, ""},
	// {"carrier_endpoint_close", carrier_endpoint_close, METH_VARARGS, ""},
	// {"err_abort", err_abort, METH_VARARGS, ""},
	// {"hpack_decoder_decode", hpack_decoder_decode, METH_VARARGS, ""},
	// {"hpack_decoder_next", hpack_decoder_next, METH_VARARGS, ""},
    {NULL, NULL, 0, NULL}
};

// Module definition
// The arguments of this structure tell Python what to call your extension,
// what it's methods are and where to look for it's method definitions
static struct PyModuleDef carrier_definition = {
    PyModuleDef_HEAD_INIT,
    "carrier",
    "carrier python api",
    -1,
    carrier_methods
};

// Module initialization
// Python calls this function when importing your extension. It is important
// that this function is named PyInit_[[your_module_name]] exactly, and matches
// the name keyword argument in setup.py's setup() call.
PyMODINIT_FUNC PyInit_carrier(void) {
    Py_Initialize();
    return PyModule_Create(&carrier_definition);
}