
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_tests_sha256.h"

napi_value js_carrier_sha256_init(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_update(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_finish(napi_env env, napi_callback_info info);
napi_value js_carrier_tests_sha256_r2(napi_env env, napi_callback_info info);
napi_value js_carrier_tests_sha256_r1(napi_env env, napi_callback_info info);
napi_value js_carrier_tests_sha256_r3(napi_env env, napi_callback_info info);
napi_value js_carrier_tests_sha256_r4(napi_env env, napi_callback_info info);
napi_value js_carrier_tests_sha256_r5(napi_env env, napi_callback_info info);
napi_value js_carrier_tests_sha256_main(napi_env env, napi_callback_info info);
napi_value js_carrier_tests_sha256_r5(napi_env env, napi_callback_info info);


napi_value js_carrier_tests_sha256_r2(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);


    napi_value jsreturn = 0;
    int  frrr = carrier_tests_sha256_r2();
    status = napi_create_int32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_tests_sha256_r1(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);


    napi_value jsreturn = 0;
    int  frrr = carrier_tests_sha256_r1();
    status = napi_create_int32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_tests_sha256_r3(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);


    napi_value jsreturn = 0;
    int  frrr = carrier_tests_sha256_r3();
    status = napi_create_int32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_tests_sha256_r4(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);


    napi_value jsreturn = 0;
    int  frrr = carrier_tests_sha256_r4();
    status = napi_create_int32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_tests_sha256_r5(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);


    napi_value jsreturn = 0;
    int  frrr = carrier_tests_sha256_r5();
    status = napi_create_int32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_tests_sha256_Init(napi_env env, napi_value exports)
{
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "r2", NAPI_AUTO_LENGTH, js_carrier_tests_sha256_r2, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "r2", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "r1", NAPI_AUTO_LENGTH, js_carrier_tests_sha256_r1, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "r1", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "r3", NAPI_AUTO_LENGTH, js_carrier_tests_sha256_r3, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "r3", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "r4", NAPI_AUTO_LENGTH, js_carrier_tests_sha256_r4, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "r4", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "r5", NAPI_AUTO_LENGTH, js_carrier_tests_sha256_r5, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "r5", ff);
    assert(status == napi_ok);
    return exports;
}
