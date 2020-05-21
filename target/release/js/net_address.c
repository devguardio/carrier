
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/net_address.h"

napi_value js_string_slen(napi_env env, napi_callback_info info);
napi_value js_byteorder_to_be16(napi_env env, napi_callback_info info);
napi_value js_net_address_set_port(napi_env env, napi_callback_info info);
napi_value js_net_address_none(napi_env env, napi_callback_info info);
napi_value js_string_pop(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push(napi_env env, napi_callback_info info);
napi_value js_string_append_cstr(napi_env env, napi_callback_info info);
napi_value js_net_address_from_str_ipv6(napi_env env, napi_callback_info info);
napi_value js_net_address_from_str_ipv4(napi_env env, napi_callback_info info);
napi_value js_net_address_from_str(napi_env env, napi_callback_info info);
napi_value js_string_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_net_address_get_ip(napi_env env, napi_callback_info info);
napi_value js_string_format(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_string_fgets(napi_env env, napi_callback_info info);
napi_value js_string_cstr(napi_env env, napi_callback_info info);
napi_value js_string_starts_with_cstr(napi_env env, napi_callback_info info);
napi_value js_string_ends_with_cstr(napi_env env, napi_callback_info info);
napi_value js_byteorder_from_be16(napi_env env, napi_callback_info info);
napi_value js_net_address_get_port(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_net_address_from_string(napi_env env, napi_callback_info info);
napi_value js_string_clear(napi_env env, napi_callback_info info);
napi_value js_slice_slice_make(napi_env env, napi_callback_info info);
napi_value js_string_space(napi_env env, napi_callback_info info);
napi_value js_string_slice(napi_env env, napi_callback_info info);
napi_value js_string_append_slice(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push16(napi_env env, napi_callback_info info);
napi_value js_string_strlen(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_mem(napi_env env, napi_callback_info info);
napi_value js_string_append(napi_env env, napi_callback_info info);
napi_value js_net_address_valid(napi_env env, napi_callback_info info);
napi_value js_string_split(napi_env env, napi_callback_info info);
napi_value js_string_substr(napi_env env, napi_callback_info info);
napi_value js_string_append_bytes(napi_env env, napi_callback_info info);
napi_value js_net_address_from_str_ipv4(napi_env env, napi_callback_info info);
napi_value js_net_address_ip_to_string(napi_env env, napi_callback_info info);
napi_value js_string_push(napi_env env, napi_callback_info info);
napi_value js_net_address_to_string(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push64(napi_env env, napi_callback_info info);
napi_value js_net_address_set_ip(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push32(napi_env env, napi_callback_info info);
napi_value js_string_make(napi_env env, napi_callback_info info);
napi_value js_net_address_ip_to_string(napi_env env, napi_callback_info info);
napi_value js_net_address_from_str_ipv6(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_bytes(napi_env env, napi_callback_info info);
napi_value js_slice_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_string_vformat(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_make(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_cstr(napi_env env, napi_callback_info info);
napi_value js_net_address_eq(napi_env env, napi_callback_info info);
napi_value js_net_address_from_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_bytes(napi_env env, napi_callback_info info);


napi_value jsGet_net_address_Address_typ(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  net_address_Address * obj = (net_address_Address*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_net_address_Address_os(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  net_address_Address * obj = (net_address_Address*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->os, &value);

  assert(status == napi_ok);
  return value;
}


void js_delete_net_address_Address(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_net_address_Address(napi_env env, napi_callback_info info) {
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
    
    void *obj = malloc(sizeof(size_t) + sizeof_net_address_Address);
    memset(obj, 0, sizeof(size_t) + sizeof_net_address_Address);

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_net_address_Address, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_net_address_Address (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "none", 0, js_net_address_none, 0, 0, 0, napi_default, 0 },
        { "ip_to_string", 0, js_net_address_ip_to_string, 0, 0, 0, napi_default, 0 },
        { "from_cstr", 0, js_net_address_from_cstr, 0, 0, 0, napi_default, 0 },
        { "eq", 0, js_net_address_eq, 0, 0, 0, napi_default, 0 },
        { "get_port", 0, js_net_address_get_port, 0, 0, 0, napi_default, 0 },
        { "valid", 0, js_net_address_valid, 0, 0, 0, napi_default, 0 },
        { "get_ip", 0, js_net_address_get_ip, 0, 0, 0, napi_default, 0 },
        { "from_string", 0, js_net_address_from_string, 0, 0, 0, napi_default, 0 },
        { "to_string", 0, js_net_address_to_string, 0, 0, 0, napi_default, 0 },
        { "set_ip", 0, js_net_address_set_ip, 0, 0, 0, napi_default, 0 },
        { "from_str", 0, js_net_address_from_str, 0, 0, 0, napi_default, 0 },
        { "from_str_ipv6", 0, js_net_address_from_str_ipv6, 0, 0, 0, napi_default, 0 },
        { "set_port", 0, js_net_address_set_port, 0, 0, 0, napi_default, 0 },
        { "from_str_ipv4", 0, js_net_address_from_str_ipv4, 0, 0, 0, napi_default, 0 },
        { "typ", 0, 0, jsGet_net_address_Address_typ, 0, 0, napi_default, 0},
        { "os", 0, 0, jsGet_net_address_Address_os, 0, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "Address", NAPI_AUTO_LENGTH, js_new_net_address_Address, 0, 16, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "Address", cc);
    assert(status == napi_ok);
}



napi_value js_net_address_set_port(napi_env env, napi_callback_info info) {
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
    net_address_set_port( local_0, local_1);
    return jsreturn;
}


napi_value js_net_address_none(napi_env env, napi_callback_info info) {
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
    net_address_none( local_0);
    return jsreturn;
}


napi_value js_net_address_from_str(napi_env env, napi_callback_info info) {
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
    net_address_from_str( local_0, local_1, local_2);
    return jsreturn;
}


napi_value js_net_address_get_ip(napi_env env, napi_callback_info info) {
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
    uint8_t * frrr = net_address_get_ip( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_net_address_get_port(napi_env env, napi_callback_info info) {
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
    uint16_t  frrr = net_address_get_port( local_0);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_net_address_from_string(napi_env env, napi_callback_info info) {
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
                
    string_String * local_1;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::string::String*+st");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    net_address_from_string( local_0, local_1, local_1_tail);
    return jsreturn;
}



napi_value js_net_address_valid(napi_env env, napi_callback_info info) {
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
    bool  frrr = net_address_valid( local_0);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_net_address_from_str_ipv4(napi_env env, napi_callback_info info) {
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
    bool  frrr = net_address_from_str_ipv4( local_0, local_1, local_2);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_net_address_to_string(napi_env env, napi_callback_info info) {
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
                
    string_String * local_1;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::string::String*+st");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    net_address_to_string( local_0, local_1, local_1_tail);
    return jsreturn;
}


napi_value js_net_address_set_ip(napi_env env, napi_callback_info info) {
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
                
    net_address_Type  local_1;

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::net::address::Type");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_2;

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
                        napi_throw_type_error(env, 0, "2'th arg requires type u8*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    net_address_set_ip( local_0, local_1, local_2);
    return jsreturn;
}


napi_value js_net_address_ip_to_string(napi_env env, napi_callback_info info) {
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
                
    string_String * local_1;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::string::String*+st");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    net_address_ip_to_string( local_0, local_1, local_1_tail);
    return jsreturn;
}


napi_value js_net_address_from_str_ipv6(napi_env env, napi_callback_info info) {
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
    bool  frrr = net_address_from_str_ipv6( local_0, local_1, local_2);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_net_address_eq(napi_env env, napi_callback_info info) {
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
                
    net_address_Address * local_1;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::net::address::Address*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = net_address_eq( local_0, local_1);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_net_address_from_cstr(napi_env env, napi_callback_info info) {
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
    net_address_from_cstr( local_0, local_1);
    return jsreturn;
}


napi_value js_net_address_Init(napi_env env, napi_value exports)
{
    js_register_net_address_Address(env, exports);
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "set_port", NAPI_AUTO_LENGTH, js_net_address_set_port, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "set_port", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "none", NAPI_AUTO_LENGTH, js_net_address_none, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "none", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "from_str", NAPI_AUTO_LENGTH, js_net_address_from_str, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "from_str", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "get_ip", NAPI_AUTO_LENGTH, js_net_address_get_ip, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "get_ip", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "get_port", NAPI_AUTO_LENGTH, js_net_address_get_port, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "get_port", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "from_string", NAPI_AUTO_LENGTH, js_net_address_from_string, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "from_string", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "valid", NAPI_AUTO_LENGTH, js_net_address_valid, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "valid", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "from_str_ipv4", NAPI_AUTO_LENGTH, js_net_address_from_str_ipv4, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "from_str_ipv4", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "to_string", NAPI_AUTO_LENGTH, js_net_address_to_string, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "to_string", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "set_ip", NAPI_AUTO_LENGTH, js_net_address_set_ip, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "set_ip", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ip_to_string", NAPI_AUTO_LENGTH, js_net_address_ip_to_string, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ip_to_string", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "from_str_ipv6", NAPI_AUTO_LENGTH, js_net_address_from_str_ipv6, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "from_str_ipv6", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "eq", NAPI_AUTO_LENGTH, js_net_address_eq, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "eq", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "from_cstr", NAPI_AUTO_LENGTH, js_net_address_from_cstr, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "from_cstr", ff);
    assert(status == napi_ok);
    return exports;
}
