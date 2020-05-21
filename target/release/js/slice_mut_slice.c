
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/slice_mut_slice.h"

napi_value js_slice_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push(napi_env env, napi_callback_info info);
napi_value js_slice_slice_make(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_bytes(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_make(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push64(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_mem(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push16(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_bytes(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push32(napi_env env, napi_callback_info info);


napi_value js_slice_mut_slice_borrow(napi_env env, napi_callback_info info) {
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
    slice_mut_slice_MutSlice * frrr = slice_mut_slice_borrow( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_slice_mut_slice_push(napi_env env, napi_callback_info info) {
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
                
    uint8_t  local_1;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_1);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u8");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = slice_mut_slice_push( local_0, local_1);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_slice_mut_slice_append_bytes(napi_env env, napi_callback_info info) {
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
    bool  frrr = slice_mut_slice_append_bytes( local_0, local_1, local_2);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_slice_mut_slice_make(napi_env env, napi_callback_info info) {
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
    slice_mut_slice_make( local_0, local_1, local_2);
    return jsreturn;
}

napi_value jsGet_slice_mut_slice_MutSlice_slice(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  slice_mut_slice_MutSlice * obj = (slice_mut_slice_MutSlice*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_slice_mut_slice_MutSlice_at(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  slice_mut_slice_MutSlice * obj = (slice_mut_slice_MutSlice*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->at, &value);

  assert(status == napi_ok);
  return value;
}


void js_delete_slice_mut_slice_MutSlice(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_slice_mut_slice_MutSlice(napi_env env, napi_callback_info info) {
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
    
    void *obj = malloc(sizeof(size_t) + sizeof_slice_mut_slice_MutSlice);
    memset(obj, 0, sizeof(size_t) + sizeof_slice_mut_slice_MutSlice);

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_slice_mut_slice_MutSlice, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_slice_mut_slice_MutSlice (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "append_bytes", 0, js_slice_mut_slice_append_bytes, 0, 0, 0, napi_default, 0 },
        { "push16", 0, js_slice_mut_slice_push16, 0, 0, 0, napi_default, 0 },
        { "mem", 0, js_slice_mut_slice_mem, 0, 0, 0, napi_default, 0 },
        { "make", 0, js_slice_mut_slice_make, 0, 0, 0, napi_default, 0 },
        { "push", 0, js_slice_mut_slice_push, 0, 0, 0, napi_default, 0 },
        { "push64", 0, js_slice_mut_slice_push64, 0, 0, 0, napi_default, 0 },
        { "push32", 0, js_slice_mut_slice_push32, 0, 0, 0, napi_default, 0 },
        { "borrow", 0, js_slice_mut_slice_borrow, 0, 0, 0, napi_default, 0 },
        { "append_cstr", 0, js_slice_mut_slice_append_cstr, 0, 0, 0, napi_default, 0 },
        { "slice", 0, 0, jsGet_slice_mut_slice_MutSlice_slice, 0, 0, napi_default, 0},
        { "at", 0, 0, jsGet_slice_mut_slice_MutSlice_at, 0, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "MutSlice", NAPI_AUTO_LENGTH, js_new_slice_mut_slice_MutSlice, 0, 11, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "MutSlice", cc);
    assert(status == napi_ok);
}



napi_value js_slice_mut_slice_push64(napi_env env, napi_callback_info info) {
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
                
    uint64_t  local_1;
    status = napi_get_value_bigint_uint64(env, argv[0], (uint64_t*)&local_1);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u64");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = slice_mut_slice_push64( local_0, local_1);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_slice_mut_slice_append_cstr(napi_env env, napi_callback_info info) {
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
                
    char * local_1;

                        {
                                static char buf[10000];
                                size_t rs = 0;
                                status = napi_get_value_string_utf8(env, argv[0], buf, 10000, &rs);
                                buf[rs] = 0;
                                local_1 = buf;
                        }
                        
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::ext::<stddef.h>::char*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = slice_mut_slice_append_cstr( local_0, local_1);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_slice_mut_slice_mem(napi_env env, napi_callback_info info) {
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
    uint8_t * frrr = slice_mut_slice_mem( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_slice_mut_slice_push16(napi_env env, napi_callback_info info) {
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
                
    uint16_t  local_1;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_1);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u16");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = slice_mut_slice_push16( local_0, local_1);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_slice_mut_slice_push32(napi_env env, napi_callback_info info) {
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
                
    uint32_t  local_1;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_1);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u32");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = slice_mut_slice_push32( local_0, local_1);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_slice_mut_slice_Init(napi_env env, napi_value exports)
{
    js_register_slice_mut_slice_MutSlice(env, exports);
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "borrow", NAPI_AUTO_LENGTH, js_slice_mut_slice_borrow, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "borrow", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "push", NAPI_AUTO_LENGTH, js_slice_mut_slice_push, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "push", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "append_bytes", NAPI_AUTO_LENGTH, js_slice_mut_slice_append_bytes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "append_bytes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "make", NAPI_AUTO_LENGTH, js_slice_mut_slice_make, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "make", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "push64", NAPI_AUTO_LENGTH, js_slice_mut_slice_push64, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "push64", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "append_cstr", NAPI_AUTO_LENGTH, js_slice_mut_slice_append_cstr, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "append_cstr", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "mem", NAPI_AUTO_LENGTH, js_slice_mut_slice_mem, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "mem", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "push16", NAPI_AUTO_LENGTH, js_slice_mut_slice_push16, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "push16", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "push32", NAPI_AUTO_LENGTH, js_slice_mut_slice_push32, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "push32", ff);
    assert(status == napi_ok);
    return exports;
}
