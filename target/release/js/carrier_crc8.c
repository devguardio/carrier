
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_crc8.h"

napi_value js_carrier_crc8_crc8(napi_env env, napi_callback_info info);
napi_value js_carrier_crc8_crc8_slow(napi_env env, napi_callback_info info);
napi_value js_carrier_crc8_broken_crc8(napi_env env, napi_callback_info info);



napi_value js_carrier_crc8_crc8(napi_env env, napi_callback_info info) {
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
                
    uint8_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u8");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_1;

    void * tttt_local_1 = 0;
    size_t local_1_tail = 0;
    status = napi_unwrap(env, argv[1], &tttt_local_1);
    if (tttt_local_1 == 0 || status != napi_ok) {
        local_1 = 0;
    } else {
        local_1_tail = *((size_t*)tttt_local_1);
        local_1 = tttt_local_1 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type u8*");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_2;
    status = napi_get_value_uint32(env, argv[2], (uint32_t*)&local_2);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uint8_t  frrr = carrier_crc8_crc8( local_0, local_1, local_2);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_crc8_crc8_slow(napi_env env, napi_callback_info info) {
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
                
    uint8_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u8");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_1;

    void * tttt_local_1 = 0;
    size_t local_1_tail = 0;
    status = napi_unwrap(env, argv[1], &tttt_local_1);
    if (tttt_local_1 == 0 || status != napi_ok) {
        local_1 = 0;
    } else {
        local_1_tail = *((size_t*)tttt_local_1);
        local_1 = tttt_local_1 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type u8*");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_2;
    status = napi_get_value_uint32(env, argv[2], (uint32_t*)&local_2);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uint8_t  frrr = carrier_crc8_crc8_slow( local_0, local_1, local_2);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_crc8_broken_crc8(napi_env env, napi_callback_info info) {
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
                
    uint8_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u8");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_1;

    void * tttt_local_1 = 0;
    size_t local_1_tail = 0;
    status = napi_unwrap(env, argv[1], &tttt_local_1);
    if (tttt_local_1 == 0 || status != napi_ok) {
        local_1 = 0;
    } else {
        local_1_tail = *((size_t*)tttt_local_1);
        local_1 = tttt_local_1 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type u8*");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_2;
    status = napi_get_value_uint32(env, argv[2], (uint32_t*)&local_2);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uint8_t  frrr = carrier_crc8_broken_crc8( local_0, local_1, local_2);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_crc8_Init(napi_env env, napi_value exports)
{
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "crc8", NAPI_AUTO_LENGTH, js_carrier_crc8_crc8, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "crc8", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "crc8_slow", NAPI_AUTO_LENGTH, js_carrier_crc8_crc8_slow, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "crc8_slow", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "broken_crc8", NAPI_AUTO_LENGTH, js_carrier_crc8_broken_crc8, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "broken_crc8", ff);
    assert(status == napi_ok);
    return exports;
}
