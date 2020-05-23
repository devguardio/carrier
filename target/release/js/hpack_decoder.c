
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/hpack_decoder.h"

napi_value js_err_eprintf(napi_env env, napi_callback_info info);
napi_value js_string_starts_with_cstr(napi_env env, napi_callback_info info);
napi_value js_err_fail(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push(napi_env env, napi_callback_info info);
napi_value js_string_append(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_get_repr(napi_env env, napi_callback_info info);
napi_value js_err_check(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_next(napi_env env, napi_callback_info info);
napi_value js_err_backtrace(napi_env env, napi_callback_info info);
napi_value js_err_to_str(napi_env env, napi_callback_info info);
napi_value js_string_append_slice(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_bytes(napi_env env, napi_callback_info info);
napi_value js_string_cstr(napi_env env, napi_callback_info info);
napi_value js_string_clear(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_string_append_bytes(napi_env env, napi_callback_info info);
napi_value js_string_vformat(napi_env env, napi_callback_info info);
napi_value js_string_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_string_substr(napi_env env, napi_callback_info info);
napi_value js_string_space(napi_env env, napi_callback_info info);
napi_value js_string_fgets(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_mem(napi_env env, napi_callback_info info);
napi_value js_err_abort(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push32(napi_env env, napi_callback_info info);
napi_value js_string_append_cstr(napi_env env, napi_callback_info info);
napi_value js_string_pop(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq(napi_env env, napi_callback_info info);
napi_value js_slice_slice_make(napi_env env, napi_callback_info info);
napi_value js_err_elog(napi_env env, napi_callback_info info);
napi_value js_err_fail_with_errno(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_bytes(napi_env env, napi_callback_info info);
napi_value js_string_push(napi_env env, napi_callback_info info);
napi_value js_string_slice(napi_env env, napi_callback_info info);
napi_value js_string_format(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_get_repr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_make(napi_env env, napi_callback_info info);
napi_value js_string_ends_with_cstr(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_decode_literal(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push16(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push64(napi_env env, napi_callback_info info);
napi_value js_string_make(napi_env env, napi_callback_info info);
napi_value js_string_split(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_decode_integer(napi_env env, napi_callback_info info);
napi_value js_string_slen(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_slice_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_err_make(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_decode(napi_env env, napi_callback_info info);






napi_value js_hpack_decoder_next(napi_env env, napi_callback_info info) {
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
                
    err_Err * local_1;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = hpack_decoder_next( local_0, local_1, local_1_tail);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value jsGet_hpack_decoder_Entry_key(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  hpack_decoder_Entry * obj = (hpack_decoder_Entry*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_hpack_decoder_Entry_val(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  hpack_decoder_Entry * obj = (hpack_decoder_Entry*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


void js_delete_hpack_decoder_Entry(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_hpack_decoder_Entry(napi_env env, napi_callback_info info) {
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
    
    void *obj = malloc(sizeof(size_t) + sizeof_hpack_decoder_Entry);
    memset(obj, 0, sizeof(size_t) + sizeof_hpack_decoder_Entry);

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_hpack_decoder_Entry, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_hpack_decoder_Entry (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "key", 0, 0, jsGet_hpack_decoder_Entry_key, 0, 0, napi_default, 0},
        { "val", 0, 0, jsGet_hpack_decoder_Entry_val, 0, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "Entry", NAPI_AUTO_LENGTH, js_new_hpack_decoder_Entry, 0, 2, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "Entry", cc);
    assert(status == napi_ok);
}


napi_value jsGet_hpack_decoder_Iterator_key(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  hpack_decoder_Iterator * obj = (hpack_decoder_Iterator*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_hpack_decoder_Iterator_val(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  hpack_decoder_Iterator * obj = (hpack_decoder_Iterator*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_hpack_decoder_Iterator_wire(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  hpack_decoder_Iterator * obj = (hpack_decoder_Iterator*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_hpack_decoder_Iterator_at(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  hpack_decoder_Iterator * obj = (hpack_decoder_Iterator*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->at, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_hpack_decoder_Iterator_at(napi_env env, napi_callback_info info) {
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
  hpack_decoder_Iterator * obj = (hpack_decoder_Iterator*)mem;

    status = napi_get_value_uint32(env, value, (uint32_t*)&obj->at);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_hpack_decoder_Iterator_dyn(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  hpack_decoder_Iterator * obj = (hpack_decoder_Iterator*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_hpack_decoder_Iterator_dyn(napi_env env, napi_callback_info info) {
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
  hpack_decoder_Iterator * obj = (hpack_decoder_Iterator*)mem;


  assert(status == napi_ok);
  return 0;
}


void js_delete_hpack_decoder_Iterator(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_hpack_decoder_Iterator(napi_env env, napi_callback_info info) {
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
    
    void *obj = malloc(sizeof(size_t) + sizeof_hpack_decoder_Iterator);
    memset(obj, 0, sizeof(size_t) + sizeof_hpack_decoder_Iterator);

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_hpack_decoder_Iterator, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_hpack_decoder_Iterator (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "decode", 0, js_hpack_decoder_decode, 0, 0, 0, napi_default, 0 },
        { "decode_integer", 0, js_hpack_decoder_decode_integer, 0, 0, 0, napi_default, 0 },
        { "next", 0, js_hpack_decoder_next, 0, 0, 0, napi_default, 0 },
        { "decode_literal", 0, js_hpack_decoder_decode_literal, 0, 0, 0, napi_default, 0 },
        { "key", 0, 0, jsGet_hpack_decoder_Iterator_key, 0, 0, napi_default, 0},
        { "val", 0, 0, jsGet_hpack_decoder_Iterator_val, 0, 0, napi_default, 0},
        { "wire", 0, 0, jsGet_hpack_decoder_Iterator_wire, 0, 0, napi_default, 0},
        { "at", 0, 0, jsGet_hpack_decoder_Iterator_at, jsSet_hpack_decoder_Iterator_at, 0, napi_default, 0},
        { "dyn", 0, 0, jsGet_hpack_decoder_Iterator_dyn, jsSet_hpack_decoder_Iterator_dyn, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "Iterator", NAPI_AUTO_LENGTH, js_new_hpack_decoder_Iterator, 0, 9, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "Iterator", cc);
    assert(status == napi_ok);
}



napi_value js_hpack_decoder_get_repr(napi_env env, napi_callback_info info) {
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
                    napi_value jsreturn = 0;
    hpack_decoder_Repr  frrr = hpack_decoder_get_repr( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_hpack_decoder_decode_literal(napi_env env, napi_callback_info info) {
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
                
    err_Err * local_1;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    bool  local_3;
    status = napi_get_value_uint32(env, argv[1], (uint32_t*)&local_3);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type bool");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = hpack_decoder_decode_literal( local_0, local_1, local_1_tail, local_3);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_hpack_decoder_decode_integer(napi_env env, napi_callback_info info) {
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
                
    err_Err * local_1;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t  local_3;
    status = napi_get_value_uint32(env, argv[1], (uint32_t*)&local_3);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type u8");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    unsigned int  frrr = hpack_decoder_decode_integer( local_0, local_1, local_1_tail, local_3);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_hpack_decoder_decode(napi_env env, napi_callback_info info) {
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
                
    slice_slice_Slice * local_1;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::slice::slice::Slice*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    hpack_decoder_decode( local_0, local_1);
    return jsreturn;
}


napi_value js_hpack_decoder_Init(napi_env env, napi_value exports)
{
    js_register_hpack_decoder_Entry(env, exports);
    js_register_hpack_decoder_Iterator(env, exports);
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "next", NAPI_AUTO_LENGTH, js_hpack_decoder_next, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "next", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "get_repr", NAPI_AUTO_LENGTH, js_hpack_decoder_get_repr, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "get_repr", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "decode_literal", NAPI_AUTO_LENGTH, js_hpack_decoder_decode_literal, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "decode_literal", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "decode_integer", NAPI_AUTO_LENGTH, js_hpack_decoder_decode_integer, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "decode_integer", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "decode", NAPI_AUTO_LENGTH, js_hpack_decoder_decode, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "decode", ff);
    assert(status == napi_ok);
    return exports;
}
