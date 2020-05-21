
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_sha256.h"

napi_value js_mem_copy(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_update(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_blocklen(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_hmac(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_hkdf(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_init(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_finish(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_hmac(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_init(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_hashlen(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_finish(napi_env env, napi_callback_info info);


napi_value js_carrier_sha256_update(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);



                    void * thismem;
                    status = napi_unwrap(env, jsthis, &thismem);
                    assert(status == napi_ok);
                    size_t local_0_tail = (*(size_t*)thismem);
                    void * local_0 = thismem + sizeof(size_t);

                
                    if (0 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_1;

    void * tttt_local_1 = 0;
    size_t local_1_tail = 0;
    status = napi_unwrap(env, argv[0], &tttt_local_1);
    if (tttt_local_1 == 0 || status != napi_ok) {
        local_1 = 0;
    } else {
        local_1_tail = *((size_t*)tttt_local_1);
        local_1 = tttt_local_1 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u8*");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_2;
    status = napi_get_value_uint32(env, argv[1], (uint32_t*)&local_2);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_sha256_update( local_0, local_1, local_2);
    return jsreturn;
}



napi_value js_carrier_sha256_blocklen(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);


    napi_value jsreturn = 0;
    uintptr_t  frrr = carrier_sha256_blocklen();
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_sha256_hkdf(napi_env env, napi_callback_info info) {
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
                
    uint8_t * local_0;

    void * tttt_local_0 = 0;
    size_t local_0_tail = 0;
    status = napi_unwrap(env, argv[0], &tttt_local_0);
    if (tttt_local_0 == 0 || status != napi_ok) {
        local_0 = 0;
    } else {
        local_0_tail = *((size_t*)tttt_local_0);
        local_0 = tttt_local_0 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u8*");
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
                
                    if (3 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_3;

    void * tttt_local_3 = 0;
    size_t local_3_tail = 0;
    status = napi_unwrap(env, argv[3], &tttt_local_3);
    if (tttt_local_3 == 0 || status != napi_ok) {
        local_3 = 0;
    } else {
        local_3_tail = *((size_t*)tttt_local_3);
        local_3 = tttt_local_3 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "4'th arg requires type u8*");
                        return 0;
                    }
                
                    if (4 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_4;

    void * tttt_local_4 = 0;
    size_t local_4_tail = 0;
    status = napi_unwrap(env, argv[4], &tttt_local_4);
    if (tttt_local_4 == 0 || status != napi_ok) {
        local_4 = 0;
    } else {
        local_4_tail = *((size_t*)tttt_local_4);
        local_4 = tttt_local_4 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "5'th arg requires type u8*");
                        return 0;
                    }
                
                    if (5 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_5;

    void * tttt_local_5 = 0;
    size_t local_5_tail = 0;
    status = napi_unwrap(env, argv[5], &tttt_local_5);
    if (tttt_local_5 == 0 || status != napi_ok) {
        local_5 = 0;
    } else {
        local_5_tail = *((size_t*)tttt_local_5);
        local_5 = tttt_local_5 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "6'th arg requires type u8*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_sha256_hkdf( local_0, local_1, local_2, local_3, local_4, local_5);
    return jsreturn;
}

napi_value jsGet_carrier_sha256_Sha256_state(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_sha256_Sha256 * obj = (carrier_sha256_Sha256*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->state, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_sha256_Sha256_state(napi_env env, napi_callback_info info) {
  napi_status status;

  size_t argc = 1;
  napi_value value;
  napi_value jsthis;
  status = napi_get_cb_info(env, info, &argc, &value, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_sha256_Sha256 * obj = (carrier_sha256_Sha256*)mem;

    status = napi_get_value_uint32(env, value, (uint32_t*)&obj->state);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_sha256_Sha256_block(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_sha256_Sha256 * obj = (carrier_sha256_Sha256*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->block, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_sha256_Sha256_block(napi_env env, napi_callback_info info) {
  napi_status status;

  size_t argc = 1;
  napi_value value;
  napi_value jsthis;
  status = napi_get_cb_info(env, info, &argc, &value, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_sha256_Sha256 * obj = (carrier_sha256_Sha256*)mem;

    status = napi_get_value_uint32(env, value, (uint32_t*)&obj->block);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_sha256_Sha256_at(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_sha256_Sha256 * obj = (carrier_sha256_Sha256*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->at, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_sha256_Sha256_at(napi_env env, napi_callback_info info) {
  napi_status status;

  size_t argc = 1;
  napi_value value;
  napi_value jsthis;
  status = napi_get_cb_info(env, info, &argc, &value, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_sha256_Sha256 * obj = (carrier_sha256_Sha256*)mem;

    status = napi_get_value_uint32(env, value, (uint32_t*)&obj->at);

  assert(status == napi_ok);
  return 0;
}


void js_delete_carrier_sha256_Sha256(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_carrier_sha256_Sha256(napi_env env, napi_callback_info info) {
    napi_status status;

    napi_value target;
    status = napi_get_new_target(env, info, &target);
    assert(status == napi_ok);
    bool is_constructor = target != 0;

    assert (is_constructor);

    size_t argc = 1;
    napi_value args[1];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, args, &jsthis, 0);
    assert(status == napi_ok);

    size_t tail = 0;
    napi_valuetype valuetype;
    status = napi_typeof(env, args[0], &valuetype);
    assert(status == napi_ok);

    if (valuetype != napi_undefined) {
        status = napi_get_value_uint32(env, args[0], (uint32_t*)&tail);
        assert(status == napi_ok);
    }
    
    void *obj = malloc(sizeof(size_t) + sizeof_carrier_sha256_Sha256);
    memset(obj, 0, sizeof(size_t) + sizeof_carrier_sha256_Sha256);

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_carrier_sha256_Sha256, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_carrier_sha256_Sha256 (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "update", 0, js_carrier_sha256_update, 0, 0, 0, napi_default, 0 },
        { "finish", 0, js_carrier_sha256_finish, 0, 0, 0, napi_default, 0 },
        { "init", 0, js_carrier_sha256_init, 0, 0, 0, napi_default, 0 },
        { "state", 0, 0, jsGet_carrier_sha256_Sha256_state, jsSet_carrier_sha256_Sha256_state, 0, napi_default, 0},
        { "block", 0, 0, jsGet_carrier_sha256_Sha256_block, jsSet_carrier_sha256_Sha256_block, 0, napi_default, 0},
        { "at", 0, 0, jsGet_carrier_sha256_Sha256_at, jsSet_carrier_sha256_Sha256_at, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "Sha256", NAPI_AUTO_LENGTH, js_new_carrier_sha256_Sha256, 0, 6, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "Sha256", cc);
    assert(status == napi_ok);
}



napi_value js_carrier_sha256_hmac(napi_env env, napi_callback_info info) {
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
                
    uint8_t * local_0;

    void * tttt_local_0 = 0;
    size_t local_0_tail = 0;
    status = napi_unwrap(env, argv[0], &tttt_local_0);
    if (tttt_local_0 == 0 || status != napi_ok) {
        local_0 = 0;
    } else {
        local_0_tail = *((size_t*)tttt_local_0);
        local_0 = tttt_local_0 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u8*");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_1;
    status = napi_get_value_uint32(env, argv[1], (uint32_t*)&local_1);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type usize");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_2;

    void * tttt_local_2 = 0;
    size_t local_2_tail = 0;
    status = napi_unwrap(env, argv[2], &tttt_local_2);
    if (tttt_local_2 == 0 || status != napi_ok) {
        local_2 = 0;
    } else {
        local_2_tail = *((size_t*)tttt_local_2);
        local_2 = tttt_local_2 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type u8*");
                        return 0;
                    }
                
                    if (3 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_3;
    status = napi_get_value_uint32(env, argv[3], (uint32_t*)&local_3);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "4'th arg requires type usize");
                        return 0;
                    }
                
                    if (4 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_4;

    void * tttt_local_4 = 0;
    size_t local_4_tail = 0;
    status = napi_unwrap(env, argv[4], &tttt_local_4);
    if (tttt_local_4 == 0 || status != napi_ok) {
        local_4 = 0;
    } else {
        local_4_tail = *((size_t*)tttt_local_4);
        local_4 = tttt_local_4 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "5'th arg requires type u8*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_sha256_hmac( local_0, local_1, local_2, local_3, local_4);
    return jsreturn;
}


napi_value js_carrier_sha256_init(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);



                    void * thismem;
                    status = napi_unwrap(env, jsthis, &thismem);
                    assert(status == napi_ok);
                    size_t local_0_tail = (*(size_t*)thismem);
                    void * local_0 = thismem + sizeof(size_t);

                    napi_value jsreturn = 0;
    carrier_sha256_init( local_0);
    return jsreturn;
}


napi_value js_carrier_sha256_hashlen(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);


    napi_value jsreturn = 0;
    uintptr_t  frrr = carrier_sha256_hashlen();
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_sha256_finish(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);



                    void * thismem;
                    status = napi_unwrap(env, jsthis, &thismem);
                    assert(status == napi_ok);
                    size_t local_0_tail = (*(size_t*)thismem);
                    void * local_0 = thismem + sizeof(size_t);

                
                    if (0 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_1;

    void * tttt_local_1 = 0;
    size_t local_1_tail = 0;
    status = napi_unwrap(env, argv[0], &tttt_local_1);
    if (tttt_local_1 == 0 || status != napi_ok) {
        local_1 = 0;
    } else {
        local_1_tail = *((size_t*)tttt_local_1);
        local_1 = tttt_local_1 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u8*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_sha256_finish( local_0, local_1);
    return jsreturn;
}


napi_value js_carrier_sha256_Init(napi_env env, napi_value exports)
{
    js_register_carrier_sha256_Sha256(env, exports);
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "update", NAPI_AUTO_LENGTH, js_carrier_sha256_update, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "update", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "blocklen", NAPI_AUTO_LENGTH, js_carrier_sha256_blocklen, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "blocklen", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "hkdf", NAPI_AUTO_LENGTH, js_carrier_sha256_hkdf, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "hkdf", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "hmac", NAPI_AUTO_LENGTH, js_carrier_sha256_hmac, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "hmac", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "init", NAPI_AUTO_LENGTH, js_carrier_sha256_init, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "init", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "hashlen", NAPI_AUTO_LENGTH, js_carrier_sha256_hashlen, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "hashlen", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "finish", NAPI_AUTO_LENGTH, js_carrier_sha256_finish, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "finish", ff);
    assert(status == napi_ok);
    return exports;
}
