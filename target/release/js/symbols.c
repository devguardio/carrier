
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/symbols.h"

napi_value js_symbols_nameof(napi_env env, napi_callback_info info);
napi_value js_symbols_nameof_checked(napi_env env, napi_callback_info info);
napi_value js_symbols_nameof(napi_env env, napi_callback_info info);


napi_value js_symbols_nameof_checked(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);



                    if (0 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    char * frrr = symbols_nameof_checked( local_0);
    status = napi_create_string_utf8(env, frrr, strlen(frrr), &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_symbols_nameof(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);



                    if (0 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    char * frrr = symbols_nameof( local_0);
    status = napi_create_string_utf8(env, frrr, strlen(frrr), &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_symbols_Init(napi_env env, napi_value exports)
{
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "nameof_checked", NAPI_AUTO_LENGTH, js_symbols_nameof_checked, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "nameof_checked", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "nameof", NAPI_AUTO_LENGTH, js_symbols_nameof, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "nameof", ff);
    assert(status == napi_ok);
    return exports;
}
