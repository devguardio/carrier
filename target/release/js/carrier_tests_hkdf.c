
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_tests_hkdf.h"

napi_value js_carrier_sha256_update(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_finish(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_hkdf(napi_env env, napi_callback_info info);
napi_value js_carrier_tests_hkdf_main(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_init(napi_env env, napi_callback_info info);



napi_value js_carrier_tests_hkdf_Init(napi_env env, napi_value exports)
{
    napi_value ff;
    napi_status status;
    return exports;
}
