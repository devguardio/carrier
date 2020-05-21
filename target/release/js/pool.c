
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/pool.h"

napi_value js_string_append_cstr(napi_env env, napi_callback_info info);
napi_value js_string_starts_with_cstr(napi_env env, napi_callback_info info);
napi_value js_err_to_str(napi_env env, napi_callback_info info);
napi_value js_pool_bitarray_clear(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push(napi_env env, napi_callback_info info);
napi_value js_string_fgets(napi_env env, napi_callback_info info);
napi_value js_pool_bitarray_set(napi_env env, napi_callback_info info);
napi_value js_err_fail(napi_env env, napi_callback_info info);
napi_value js_err_eprintf(napi_env env, napi_callback_info info);
napi_value js_err_fail_with_errno(napi_env env, napi_callback_info info);
napi_value js_string_ends_with_cstr(napi_env env, napi_callback_info info);
napi_value js_string_substr(napi_env env, napi_callback_info info);
napi_value js_string_vformat(napi_env env, napi_callback_info info);
napi_value js_string_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_string_pop(napi_env env, napi_callback_info info);
napi_value js_string_format(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_bytes(napi_env env, napi_callback_info info);
napi_value js_string_push(napi_env env, napi_callback_info info);
napi_value js_string_space(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq(napi_env env, napi_callback_info info);
napi_value js_err_make(napi_env env, napi_callback_info info);
napi_value js_pool_bitarray_test(napi_env env, napi_callback_info info);
napi_value js_pool_free_bytes(napi_env env, napi_callback_info info);
napi_value js_err_assert(napi_env env, napi_callback_info info);
napi_value js_pool_malloc(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_make(napi_env env, napi_callback_info info);
napi_value js_string_cstr(napi_env env, napi_callback_info info);
napi_value js_err_elog(napi_env env, napi_callback_info info);
napi_value js_pool_alloc(napi_env env, napi_callback_info info);
napi_value js_slice_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_mem(napi_env env, napi_callback_info info);
napi_value js_string_append(napi_env env, napi_callback_info info);
napi_value js_string_append_bytes(napi_env env, napi_callback_info info);
napi_value js_string_make(napi_env env, napi_callback_info info);
napi_value js_pool_each(napi_env env, napi_callback_info info);
napi_value js_err_panic(napi_env env, napi_callback_info info);
napi_value js_string_slice(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push16(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_bytes(napi_env env, napi_callback_info info);
napi_value js_err_abort(napi_env env, napi_callback_info info);
napi_value js_hex_fdump(napi_env env, napi_callback_info info);
napi_value js_err_backtrace(napi_env env, napi_callback_info info);
napi_value js_string_split(napi_env env, napi_callback_info info);
napi_value js_string_append_slice(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push64(napi_env env, napi_callback_info info);
napi_value js_pool_make(napi_env env, napi_callback_info info);
napi_value js_err_check(napi_env env, napi_callback_info info);
napi_value js_string_slen(napi_env env, napi_callback_info info);
napi_value js_pool_free(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push32(napi_env env, napi_callback_info info);
napi_value js_string_clear(napi_env env, napi_callback_info info);
napi_value js_slice_slice_make(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_cstr(napi_env env, napi_callback_info info);


napi_value js_pool_bitarray_clear(napi_env env, napi_callback_info info) {
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
                    napi_value jsreturn = 0;
    pool_bitarray_clear( local_0, local_1);
    return jsreturn;
}


napi_value js_pool_bitarray_set(napi_env env, napi_callback_info info) {
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
                    napi_value jsreturn = 0;
    pool_bitarray_set( local_0, local_1);
    return jsreturn;
}

napi_value jsGet_pool_Pool_blocksize(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  pool_Pool * obj = (pool_Pool*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->blocksize, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_pool_Pool_poolsize(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  pool_Pool * obj = (pool_Pool*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->poolsize, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_pool_Pool_used(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  pool_Pool * obj = (pool_Pool*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_pool_Pool_pool(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  pool_Pool * obj = (pool_Pool*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_pool_Pool_mem(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  pool_Pool * obj = (pool_Pool*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->mem, &value);

  assert(status == napi_ok);
  return value;
}


void js_delete_pool_Pool(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_pool_Pool(napi_env env, napi_callback_info info) {
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
    
    void *obj = malloc(sizeof(size_t) + sizeof_pool_Pool(tail));
    memset(obj, 0, sizeof(size_t) + sizeof_pool_Pool(tail));

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_pool_Pool, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_pool_Pool (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "alloc", 0, js_pool_alloc, 0, 0, 0, napi_default, 0 },
        { "make", 0, js_pool_make, 0, 0, 0, napi_default, 0 },
        { "free", 0, js_pool_free, 0, 0, 0, napi_default, 0 },
        { "free_bytes", 0, js_pool_free_bytes, 0, 0, 0, napi_default, 0 },
        { "malloc", 0, js_pool_malloc, 0, 0, 0, napi_default, 0 },
        { "each", 0, js_pool_each, 0, 0, 0, napi_default, 0 },
        { "blocksize", 0, 0, jsGet_pool_Pool_blocksize, 0, 0, napi_default, 0},
        { "poolsize", 0, 0, jsGet_pool_Pool_poolsize, 0, 0, napi_default, 0},
        { "used", 0, 0, jsGet_pool_Pool_used, 0, 0, napi_default, 0},
        { "pool", 0, 0, jsGet_pool_Pool_pool, 0, 0, napi_default, 0},
        { "mem", 0, 0, jsGet_pool_Pool_mem, 0, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "Pool", NAPI_AUTO_LENGTH, js_new_pool_Pool, 0, 11, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "Pool", cc);
    assert(status == napi_ok);
}





napi_value js_pool_bitarray_test(napi_env env, napi_callback_info info) {
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
                    napi_value jsreturn = 0;
    bool  frrr = pool_bitarray_test( local_0, local_1);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_pool_free_bytes(napi_env env, napi_callback_info info) {
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
    uintptr_t  frrr = pool_free_bytes( local_0);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_pool_malloc(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_1;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_1);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    void * frrr = pool_malloc( local_0, local_1);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_pool_alloc(napi_env env, napi_callback_info info) {
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
    void * frrr = pool_alloc( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_pool_each(napi_env env, napi_callback_info info) {
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
                
    pool_iterator  local_1;

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::pool::iterator");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    void * local_2;

    void * tttt_local_2 = 0;
    size_t local_2_tail = 0;
    status = napi_unwrap(env, argv[1], &tttt_local_2);
    if (tttt_local_2 == 0 || status != napi_ok) {
        local_2 = 0;
    } else {
        local_2_tail = *((size_t*)tttt_local_2);
        local_2 = tttt_local_2 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type ::ext::<stddef.h>::void*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    pool_each( local_0, local_1, local_2);
    return jsreturn;
}


napi_value js_pool_make(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_2;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_2);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    pool_make( local_0, local_0_tail, local_2);
    return jsreturn;
}


napi_value js_pool_free(napi_env env, napi_callback_info info) {
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
                
    void * local_1;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::ext::<stddef.h>::void*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    pool_free( local_0, local_1);
    return jsreturn;
}


napi_value js_pool_Init(napi_env env, napi_value exports)
{
    js_register_pool_Pool(env, exports);
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "bitarray_clear", NAPI_AUTO_LENGTH, js_pool_bitarray_clear, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "bitarray_clear", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "bitarray_set", NAPI_AUTO_LENGTH, js_pool_bitarray_set, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "bitarray_set", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "bitarray_test", NAPI_AUTO_LENGTH, js_pool_bitarray_test, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "bitarray_test", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "free_bytes", NAPI_AUTO_LENGTH, js_pool_free_bytes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "free_bytes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "malloc", NAPI_AUTO_LENGTH, js_pool_malloc, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "malloc", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "alloc", NAPI_AUTO_LENGTH, js_pool_alloc, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "alloc", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "each", NAPI_AUTO_LENGTH, js_pool_each, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "each", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "make", NAPI_AUTO_LENGTH, js_pool_make, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "make", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "free", NAPI_AUTO_LENGTH, js_pool_free, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "free", ff);
    assert(status == napi_ok);
    return exports;
}
