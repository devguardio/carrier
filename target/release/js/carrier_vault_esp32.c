
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_vault_esp32.h"

napi_value js_carrier_identity_eq(napi_env env, napi_callback_info info);
napi_value js_string_substr(napi_env env, napi_callback_info info);
napi_value js_slice_slice_make(napi_env env, napi_callback_info info);
napi_value js_string_cstr(napi_env env, napi_callback_info info);
napi_value js_toml_close(napi_env env, napi_callback_info info);
napi_value js_string_pop(napi_env env, napi_callback_info info);
napi_value js_time_to_millis(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_identity_to_str(napi_env env, napi_callback_info info);
napi_value js_err_fail(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_esp32_close(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_isnull(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_identity_from_str(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_add_authorization(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_make(napi_env env, napi_callback_info info);
napi_value js_string_clear(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq(napi_env env, napi_callback_info info);
napi_value js_string_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push32(napi_env env, napi_callback_info info);
napi_value js_err_to_str(napi_env env, napi_callback_info info);
napi_value js_string_append_bytes(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_get_network(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_get_identity(napi_env env, napi_callback_info info);
napi_value js_err_check(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_signature_from_str(napi_env env, napi_callback_info info);
napi_value js_string_append_slice(napi_env env, napi_callback_info info);
napi_value js_err_make(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_secret_to_str(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_secret_from_str(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_esp32_i_get_secret(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push64(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_bytes(napi_env env, napi_callback_info info);
napi_value js_time_more_than(napi_env env, napi_callback_info info);
napi_value js_slice_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_esp32_i_get_network(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_esp32_i_advance_clock(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_esp32_i_set_network(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_esp32_i_list_authorizations(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_esp32_i_del_authorization(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_esp32_i_add_authorization(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_esp32_open(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_secret_from_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_identity_from_cstr(napi_env env, napi_callback_info info);
napi_value js_toml_next(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_address_from_str(napi_env env, napi_callback_info info);
napi_value js_string_starts_with_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_toml_parser(napi_env env, napi_callback_info info);
napi_value js_string_append(napi_env env, napi_callback_info info);
napi_value js_string_space(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_identity_to_string(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_address_from_secret(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_esp32_i_get_network(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push16(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_sign(napi_env env, napi_callback_info info);
napi_value js_toml_push(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_list_authorizations(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_esp32_i_advance_clock(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_bytes(napi_env env, napi_callback_info info);
napi_value js_string_push(napi_env env, napi_callback_info info);
napi_value js_string_fgets(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_esp32_i_set_network(napi_env env, napi_callback_info info);
napi_value js_string_format(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_esp32_i_list_authorizations(napi_env env, napi_callback_info info);
napi_value js_string_cstr_eq(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_esp32_i_del_authorization(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_vector_time(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_authorize_open_stream(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_authorize_connect(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_broker_count(napi_env env, napi_callback_info info);
napi_value js_time_to_seconds(napi_env env, napi_callback_info info);
napi_value js_err_elog(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_del_authorization(napi_env env, napi_callback_info info);
napi_value js_string_append_cstr(napi_env env, napi_callback_info info);
napi_value js_string_slen(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_esp32_i_add_authorization(napi_env env, napi_callback_info info);
napi_value js_string_split(napi_env env, napi_callback_info info);
napi_value js_string_make(napi_env env, napi_callback_info info);
napi_value js_err_fail_with_errno(napi_env env, napi_callback_info info);
napi_value js_err_eprintf(napi_env env, napi_callback_info info);
napi_value js_string_vformat(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_mem(napi_env env, napi_callback_info info);
napi_value js_err_backtrace(napi_env env, napi_callback_info info);
napi_value js_string_ends_with_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_secret_generate(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_address_from_cstr(napi_env env, napi_callback_info info);
napi_value js_err_abort(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_set_network(napi_env env, napi_callback_info info);
napi_value js_string_slice(napi_env env, napi_callback_info info);


napi_value js_carrier_vault_esp32_close(napi_env env, napi_callback_info info) {
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
    carrier_vault_esp32_close( local_0);
    return jsreturn;
}

napi_value jsGet_carrier_vault_esp32_Authorize_used(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_vault_esp32_Authorize * obj = (carrier_vault_esp32_Authorize*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->used, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_carrier_vault_esp32_Authorize_identity(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_vault_esp32_Authorize * obj = (carrier_vault_esp32_Authorize*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_carrier_vault_esp32_Authorize_path(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_vault_esp32_Authorize * obj = (carrier_vault_esp32_Authorize*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_vault_esp32_Authorize_path(napi_env env, napi_callback_info info) {
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
  carrier_vault_esp32_Authorize * obj = (carrier_vault_esp32_Authorize*)mem;


  assert(status == napi_ok);
  return 0;
}


void js_delete_carrier_vault_esp32_Authorize(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_carrier_vault_esp32_Authorize(napi_env env, napi_callback_info info) {
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
    
    void *obj = malloc(sizeof(size_t) + sizeof_carrier_vault_esp32_Authorize);
    memset(obj, 0, sizeof(size_t) + sizeof_carrier_vault_esp32_Authorize);

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_carrier_vault_esp32_Authorize, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_carrier_vault_esp32_Authorize (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "used", 0, 0, jsGet_carrier_vault_esp32_Authorize_used, 0, 0, napi_default, 0},
        { "identity", 0, 0, jsGet_carrier_vault_esp32_Authorize_identity, 0, 0, napi_default, 0},
        { "path", 0, 0, jsGet_carrier_vault_esp32_Authorize_path, jsSet_carrier_vault_esp32_Authorize_path, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "Authorize", NAPI_AUTO_LENGTH, js_new_carrier_vault_esp32_Authorize, 0, 3, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "Authorize", cc);
    assert(status == napi_ok);
}



napi_value js_carrier_vault_esp32_i_get_secret(napi_env env, napi_callback_info info) {
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
                
    carrier_identity_Secret * local_1;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::carrier::identity::Secret*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_vault_esp32_i_get_secret( local_0, local_1);
    return jsreturn;
}


napi_value js_carrier_vault_esp32_open(napi_env env, napi_callback_info info) {
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
    carrier_vault_esp32_open( local_0, local_1, local_1_tail);
    return jsreturn;
}


napi_value js_carrier_vault_esp32_i_get_network(napi_env env, napi_callback_info info) {
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
                
    carrier_identity_Address * local_1;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::carrier::identity::Address*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_vault_esp32_i_get_network( local_0, local_1);
    return jsreturn;
}


napi_value js_carrier_vault_esp32_i_advance_clock(napi_env env, napi_callback_info info) {
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
    uint64_t  frrr = carrier_vault_esp32_i_advance_clock( local_0);
    status = napi_create_bigint_uint64(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_vault_esp32_i_set_network(napi_env env, napi_callback_info info) {
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
                
    carrier_identity_Secret * local_3;

    void * tttt_local_3 = 0;
    size_t local_3_tail = 0;
    status = napi_unwrap(env, argv[1], &tttt_local_3);
    if (tttt_local_3 == 0 || status != napi_ok) {
        local_3 = 0;
    } else {
        local_3_tail = *((size_t*)tttt_local_3);
        local_3 = tttt_local_3 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type ::carrier::identity::Secret*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_vault_esp32_i_set_network( local_0, local_1, local_1_tail, local_3);
    return jsreturn;
}


napi_value js_carrier_vault_esp32_i_list_authorizations(napi_env env, napi_callback_info info) {
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
                
    carrier_vault_list_authorizations_cb  local_3;

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type ::carrier::vault::list_authorizations_cb");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    void * local_4;

    void * tttt_local_4 = 0;
    size_t local_4_tail = 0;
    status = napi_unwrap(env, argv[2], &tttt_local_4);
    if (tttt_local_4 == 0 || status != napi_ok) {
        local_4 = 0;
    } else {
        local_4_tail = *((size_t*)tttt_local_4);
        local_4 = tttt_local_4 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type ::ext::<stddef.h>::void*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_vault_esp32_i_list_authorizations( local_0, local_1, local_1_tail, local_3, local_4);
    return jsreturn;
}


napi_value js_carrier_vault_esp32_i_del_authorization(napi_env env, napi_callback_info info) {
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
                
    carrier_identity_Identity * local_3;

    void * tttt_local_3 = 0;
    size_t local_3_tail = 0;
    status = napi_unwrap(env, argv[1], &tttt_local_3);
    if (tttt_local_3 == 0 || status != napi_ok) {
        local_3 = 0;
    } else {
        local_3_tail = *((size_t*)tttt_local_3);
        local_3 = tttt_local_3 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type ::carrier::identity::Identity*");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    char * local_4;

                        {
                                static char buf[10000];
                                size_t rs = 0;
                                status = napi_get_value_string_utf8(env, argv[2], buf, 10000, &rs);
                                buf[rs] = 0;
                                local_4 = buf;
                        }
                        
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type ::ext::<stddef.h>::char*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_vault_esp32_i_del_authorization( local_0, local_1, local_1_tail, local_3, local_4);
    return jsreturn;
}


napi_value js_carrier_vault_esp32_i_add_authorization(napi_env env, napi_callback_info info) {
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
                
    carrier_identity_Identity * local_3;

    void * tttt_local_3 = 0;
    size_t local_3_tail = 0;
    status = napi_unwrap(env, argv[1], &tttt_local_3);
    if (tttt_local_3 == 0 || status != napi_ok) {
        local_3 = 0;
    } else {
        local_3_tail = *((size_t*)tttt_local_3);
        local_3 = tttt_local_3 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type ::carrier::identity::Identity*");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    char * local_4;

                        {
                                static char buf[10000];
                                size_t rs = 0;
                                status = napi_get_value_string_utf8(env, argv[2], buf, 10000, &rs);
                                buf[rs] = 0;
                                local_4 = buf;
                        }
                        
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type ::ext::<stddef.h>::char*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_vault_esp32_i_add_authorization( local_0, local_1, local_1_tail, local_3, local_4);
    return jsreturn;
}


napi_value js_carrier_vault_esp32_Init(napi_env env, napi_value exports)
{
    js_register_carrier_vault_esp32_Authorize(env, exports);
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "close", NAPI_AUTO_LENGTH, js_carrier_vault_esp32_close, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "close", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "i_get_secret", NAPI_AUTO_LENGTH, js_carrier_vault_esp32_i_get_secret, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "i_get_secret", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "open", NAPI_AUTO_LENGTH, js_carrier_vault_esp32_open, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "open", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "i_get_network", NAPI_AUTO_LENGTH, js_carrier_vault_esp32_i_get_network, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "i_get_network", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "i_advance_clock", NAPI_AUTO_LENGTH, js_carrier_vault_esp32_i_advance_clock, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "i_advance_clock", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "i_set_network", NAPI_AUTO_LENGTH, js_carrier_vault_esp32_i_set_network, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "i_set_network", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "i_list_authorizations", NAPI_AUTO_LENGTH, js_carrier_vault_esp32_i_list_authorizations, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "i_list_authorizations", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "i_del_authorization", NAPI_AUTO_LENGTH, js_carrier_vault_esp32_i_del_authorization, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "i_del_authorization", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "i_add_authorization", NAPI_AUTO_LENGTH, js_carrier_vault_esp32_i_add_authorization, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "i_add_authorization", ff);
    assert(status == napi_ok);
    return exports;
}
