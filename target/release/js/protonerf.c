
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/protonerf.h"

napi_value js_slice_mut_slice_make(napi_env env, napi_callback_info info);
napi_value js_string_clear(napi_env env, napi_callback_info info);
napi_value js_err_fail(napi_env env, napi_callback_info info);
napi_value js_protonerf_write_varint(napi_env env, napi_callback_info info);
napi_value js_protonerf_encode_bytes(napi_env env, napi_callback_info info);
napi_value js_byteorder_to_le64(napi_env env, napi_callback_info info);
napi_value js_protonerf_encode_f64(napi_env env, napi_callback_info info);
napi_value js_string_slen(napi_env env, napi_callback_info info);
napi_value js_slice_slice_make(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_bytes(napi_env env, napi_callback_info info);
napi_value js_protonerf_write_varint(napi_env env, napi_callback_info info);
napi_value js_slice_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_string_append_bytes(napi_env env, napi_callback_info info);
napi_value js_string_slice(napi_env env, napi_callback_info info);
napi_value js_string_append(napi_env env, napi_callback_info info);
napi_value js_err_check(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push32(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push64(napi_env env, napi_callback_info info);
napi_value js_string_fgets(napi_env env, napi_callback_info info);
napi_value js_string_vformat(napi_env env, napi_callback_info info);
napi_value js_protonerf_decode(napi_env env, napi_callback_info info);
napi_value js_string_starts_with_cstr(napi_env env, napi_callback_info info);
napi_value js_err_elog(napi_env env, napi_callback_info info);
napi_value js_string_format(napi_env env, napi_callback_info info);
napi_value js_err_abort(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_bytes(napi_env env, napi_callback_info info);
napi_value js_string_append_cstr(napi_env env, napi_callback_info info);
napi_value js_string_split(napi_env env, napi_callback_info info);
napi_value js_string_cstr(napi_env env, napi_callback_info info);
napi_value js_string_make(napi_env env, napi_callback_info info);
napi_value js_string_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_err_backtrace(napi_env env, napi_callback_info info);
napi_value js_protonerf_encode_varint(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push16(napi_env env, napi_callback_info info);
napi_value js_string_append_slice(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_mem(napi_env env, napi_callback_info info);
napi_value js_protonerf_read_varint(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq(napi_env env, napi_callback_info info);
napi_value js_string_pop(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push(napi_env env, napi_callback_info info);
napi_value js_string_space(napi_env env, napi_callback_info info);
napi_value js_protonerf_next(napi_env env, napi_callback_info info);
napi_value js_err_to_str(napi_env env, napi_callback_info info);
napi_value js_err_fail_with_errno(napi_env env, napi_callback_info info);
napi_value js_err_eprintf(napi_env env, napi_callback_info info);
napi_value js_string_ends_with_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_cstr(napi_env env, napi_callback_info info);
napi_value js_protonerf_encode_bytes_start(napi_env env, napi_callback_info info);
napi_value js_err_make(napi_env env, napi_callback_info info);
napi_value js_string_substr(napi_env env, napi_callback_info info);
napi_value js_string_push(napi_env env, napi_callback_info info);


napi_value js_protonerf_encode_bytes(napi_env env, napi_callback_info info) {
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
                
    slice_mut_slice_MutSlice * local_0;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::slice::mut_slice::MutSlice*");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    err_Err * local_1;

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
                        napi_throw_type_error(env, 0, "2'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t  local_3;
    status = napi_get_value_uint32(env, argv[2], (uint32_t*)&local_3);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type u8");
                        return 0;
                    }
                
                    if (3 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_4;

    void * tttt_local_4 = 0;
    size_t local_4_tail = 0;
    status = napi_unwrap(env, argv[3], &tttt_local_4);
    if (tttt_local_4 == 0 || status != napi_ok) {
        local_4 = 0;
    } else {
        local_4_tail = *((size_t*)tttt_local_4);
        local_4 = tttt_local_4 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "4'th arg requires type u8*");
                        return 0;
                    }
                
                    if (4 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_5;
    status = napi_get_value_uint32(env, argv[4], (uint32_t*)&local_5);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "5'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_encode_bytes( local_0, local_1, local_1_tail, local_3, local_4, local_5);
    return jsreturn;
}


napi_value js_protonerf_encode_f64(napi_env env, napi_callback_info info) {
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
                
    slice_mut_slice_MutSlice * local_0;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::slice::mut_slice::MutSlice*");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    err_Err * local_1;

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
                        napi_throw_type_error(env, 0, "2'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t  local_3;
    status = napi_get_value_uint32(env, argv[2], (uint32_t*)&local_3);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type u8");
                        return 0;
                    }
                
                    if (3 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    double  local_4;
    status = napi_get_value_double(env, argv[3], &local_4);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "4'th arg requires type f64");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_encode_f64( local_0, local_1, local_1_tail, local_3, local_4);
    return jsreturn;
}


napi_value js_protonerf_write_varint(napi_env env, napi_callback_info info) {
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
                
    slice_mut_slice_MutSlice * local_0;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::slice::mut_slice::MutSlice*");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    err_Err * local_1;

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
                        napi_throw_type_error(env, 0, "2'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint32_t  local_3;
    status = napi_get_value_uint32(env, argv[2], (uint32_t*)&local_3);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type u32");
                        return 0;
                    }
                
                    if (3 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint32_t  local_4;
    status = napi_get_value_uint32(env, argv[3], (uint32_t*)&local_4);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "4'th arg requires type u32");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_write_varint( local_0, local_1, local_1_tail, local_3, local_4);
    return jsreturn;
}

napi_value jsGet_protonerf_Value_v_len(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  protonerf_Value * obj = (protonerf_Value*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->v_len, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_protonerf_Value_v_u64(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  protonerf_Value * obj = (protonerf_Value*)mem;

  napi_value value;
    status = napi_create_bigint_uint64(env, obj->v_u64, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_protonerf_Value_v_i64(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  protonerf_Value * obj = (protonerf_Value*)mem;

  napi_value value;
    status = napi_create_int64(env, obj->v_i64, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_protonerf_Value_v_bool(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  protonerf_Value * obj = (protonerf_Value*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->v_bool, &value);

  assert(status == napi_ok);
  return value;
}


void js_delete_protonerf_Value(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_protonerf_Value(napi_env env, napi_callback_info info) {
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
    
    void *obj = malloc(sizeof(size_t) + sizeof_protonerf_Value);
    memset(obj, 0, sizeof(size_t) + sizeof_protonerf_Value);

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_protonerf_Value, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_protonerf_Value (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "v_len", 0, 0, jsGet_protonerf_Value_v_len, 0, 0, napi_default, 0},
        { "v_u64", 0, 0, jsGet_protonerf_Value_v_u64, 0, 0, napi_default, 0},
        { "v_i64", 0, 0, jsGet_protonerf_Value_v_i64, 0, 0, napi_default, 0},
        { "v_bool", 0, 0, jsGet_protonerf_Value_v_bool, 0, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "Value", NAPI_AUTO_LENGTH, js_new_protonerf_Value, 0, 4, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "Value", cc);
    assert(status == napi_ok);
}


napi_value jsGet_protonerf_Field_valid(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  protonerf_Field * obj = (protonerf_Field*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->valid, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_protonerf_Field_index(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  protonerf_Field * obj = (protonerf_Field*)mem;

  napi_value value;
    status = napi_create_bigint_uint64(env, obj->index, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_protonerf_Field_value(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  protonerf_Field * obj = (protonerf_Field*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_protonerf_Field_a(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  protonerf_Field * obj = (protonerf_Field*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


void js_delete_protonerf_Field(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_protonerf_Field(napi_env env, napi_callback_info info) {
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
    
    void *obj = malloc(sizeof(size_t) + sizeof_protonerf_Field);
    memset(obj, 0, sizeof(size_t) + sizeof_protonerf_Field);

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_protonerf_Field, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_protonerf_Field (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "valid", 0, 0, jsGet_protonerf_Field_valid, 0, 0, napi_default, 0},
        { "index", 0, 0, jsGet_protonerf_Field_index, 0, 0, napi_default, 0},
        { "value", 0, 0, jsGet_protonerf_Field_value, 0, 0, napi_default, 0},
        { "a", 0, 0, jsGet_protonerf_Field_a, 0, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "Field", NAPI_AUTO_LENGTH, js_new_protonerf_Field, 0, 4, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "Field", cc);
    assert(status == napi_ok);
}



napi_value jsGet_protonerf_Decoder_mem(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  protonerf_Decoder * obj = (protonerf_Decoder*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_protonerf_Decoder_size(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  protonerf_Decoder * obj = (protonerf_Decoder*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->size, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_protonerf_Decoder_at(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  protonerf_Decoder * obj = (protonerf_Decoder*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->at, &value);

  assert(status == napi_ok);
  return value;
}


void js_delete_protonerf_Decoder(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_protonerf_Decoder(napi_env env, napi_callback_info info) {
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
    
    void *obj = malloc(sizeof(size_t) + sizeof_protonerf_Decoder);
    memset(obj, 0, sizeof(size_t) + sizeof_protonerf_Decoder);

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_protonerf_Decoder, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_protonerf_Decoder (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "read_varint", 0, js_protonerf_read_varint, 0, 0, 0, napi_default, 0 },
        { "next", 0, js_protonerf_next, 0, 0, 0, napi_default, 0 },
        { "mem", 0, 0, jsGet_protonerf_Decoder_mem, 0, 0, napi_default, 0},
        { "size", 0, 0, jsGet_protonerf_Decoder_size, 0, 0, napi_default, 0},
        { "at", 0, 0, jsGet_protonerf_Decoder_at, 0, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "Decoder", NAPI_AUTO_LENGTH, js_new_protonerf_Decoder, 0, 5, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "Decoder", cc);
    assert(status == napi_ok);
}



napi_value js_protonerf_decode(napi_env env, napi_callback_info info) {
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
    protonerf_Decoder  frrr = protonerf_decode( local_0, local_1);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_protonerf_encode_varint(napi_env env, napi_callback_info info) {
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
                
    slice_mut_slice_MutSlice * local_0;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::slice::mut_slice::MutSlice*");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    err_Err * local_1;

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
                        napi_throw_type_error(env, 0, "2'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t  local_3;
    status = napi_get_value_uint32(env, argv[2], (uint32_t*)&local_3);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type u8");
                        return 0;
                    }
                
                    if (3 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint64_t  local_4;
    status = napi_get_value_bigint_uint64(env, argv[3], (uint64_t*)&local_4);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "4'th arg requires type u64");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_encode_varint( local_0, local_1, local_1_tail, local_3, local_4);
    return jsreturn;
}


napi_value js_protonerf_read_varint(napi_env env, napi_callback_info info) {
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
    uint64_t  frrr = protonerf_read_varint( local_0, local_1, local_1_tail);
    status = napi_create_bigint_uint64(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_protonerf_next(napi_env env, napi_callback_info info) {
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
    protonerf_Field  frrr = protonerf_next( local_0, local_1, local_1_tail);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_protonerf_encode_bytes_start(napi_env env, napi_callback_info info) {
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
                
    slice_mut_slice_MutSlice * local_0;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::slice::mut_slice::MutSlice*");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    err_Err * local_1;

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
                        napi_throw_type_error(env, 0, "2'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t  local_3;
    status = napi_get_value_uint32(env, argv[2], (uint32_t*)&local_3);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type u8");
                        return 0;
                    }
                
                    if (3 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_4;
    status = napi_get_value_uint32(env, argv[3], (uint32_t*)&local_4);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "4'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_encode_bytes_start( local_0, local_1, local_1_tail, local_3, local_4);
    return jsreturn;
}


napi_value js_protonerf_Init(napi_env env, napi_value exports)
{
    js_register_protonerf_Value(env, exports);
    js_register_protonerf_Field(env, exports);
    js_register_protonerf_Decoder(env, exports);
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "encode_bytes", NAPI_AUTO_LENGTH, js_protonerf_encode_bytes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "encode_bytes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "encode_f64", NAPI_AUTO_LENGTH, js_protonerf_encode_f64, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "encode_f64", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "write_varint", NAPI_AUTO_LENGTH, js_protonerf_write_varint, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "write_varint", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "decode", NAPI_AUTO_LENGTH, js_protonerf_decode, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "decode", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "encode_varint", NAPI_AUTO_LENGTH, js_protonerf_encode_varint, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "encode_varint", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "read_varint", NAPI_AUTO_LENGTH, js_protonerf_read_varint, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "read_varint", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "next", NAPI_AUTO_LENGTH, js_protonerf_next, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "next", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "encode_bytes_start", NAPI_AUTO_LENGTH, js_protonerf_encode_bytes_start, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "encode_bytes_start", ff);
    assert(status == napi_ok);
    return exports;
}
