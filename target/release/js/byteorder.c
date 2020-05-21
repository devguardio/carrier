
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/byteorder.h"

napi_value js_byteorder_to_le32(napi_env env, napi_callback_info info);
napi_value js_byteorder_from_le32(napi_env env, napi_callback_info info);
napi_value js_byteorder_to_le16(napi_env env, napi_callback_info info);
napi_value js_byteorder_to_be16(napi_env env, napi_callback_info info);
napi_value js_byteorder_from_be16(napi_env env, napi_callback_info info);
napi_value js_byteorder_from_le16(napi_env env, napi_callback_info info);
napi_value js_byteorder_to_be64(napi_env env, napi_callback_info info);
napi_value js_byteorder_to_be32(napi_env env, napi_callback_info info);
napi_value js_byteorder_from_be32(napi_env env, napi_callback_info info);
napi_value js_byteorder_to_le64(napi_env env, napi_callback_info info);
napi_value js_byteorder_from_le64(napi_env env, napi_callback_info info);
napi_value js_byteorder_from_be64(napi_env env, napi_callback_info info);


napi_value js_byteorder_to_le32(napi_env env, napi_callback_info info) {
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
                
    uint32_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u32");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uint32_t  frrr = byteorder_to_le32( local_0);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_byteorder_from_le32(napi_env env, napi_callback_info info) {
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
                
    uint32_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u32");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uint32_t  frrr = byteorder_from_le32( local_0);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_byteorder_to_le16(napi_env env, napi_callback_info info) {
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
                
    uint16_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u16");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uint16_t  frrr = byteorder_to_le16( local_0);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_byteorder_to_be16(napi_env env, napi_callback_info info) {
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
                
    uint16_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u16");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uint16_t  frrr = byteorder_to_be16( local_0);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_byteorder_from_be16(napi_env env, napi_callback_info info) {
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
                
    uint16_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u16");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uint16_t  frrr = byteorder_from_be16( local_0);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_byteorder_from_le16(napi_env env, napi_callback_info info) {
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
                
    uint16_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u16");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uint16_t  frrr = byteorder_from_le16( local_0);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_byteorder_to_be64(napi_env env, napi_callback_info info) {
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
                
    uint64_t  local_0;
    status = napi_get_value_bigint_uint64(env, argv[0], (uint64_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u64");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uint64_t  frrr = byteorder_to_be64( local_0);
    status = napi_create_bigint_uint64(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_byteorder_to_be32(napi_env env, napi_callback_info info) {
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
                
    uint32_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u32");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uint32_t  frrr = byteorder_to_be32( local_0);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_byteorder_from_be32(napi_env env, napi_callback_info info) {
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
                
    uint32_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u32");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uint32_t  frrr = byteorder_from_be32( local_0);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_byteorder_to_le64(napi_env env, napi_callback_info info) {
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
                
    uint64_t  local_0;
    status = napi_get_value_bigint_uint64(env, argv[0], (uint64_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u64");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uint64_t  frrr = byteorder_to_le64( local_0);
    status = napi_create_bigint_uint64(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_byteorder_from_le64(napi_env env, napi_callback_info info) {
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
                
    uint64_t  local_0;
    status = napi_get_value_bigint_uint64(env, argv[0], (uint64_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u64");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uint64_t  frrr = byteorder_from_le64( local_0);
    status = napi_create_bigint_uint64(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_byteorder_from_be64(napi_env env, napi_callback_info info) {
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
                
    uint64_t  local_0;
    status = napi_get_value_bigint_uint64(env, argv[0], (uint64_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u64");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uint64_t  frrr = byteorder_from_be64( local_0);
    status = napi_create_bigint_uint64(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_byteorder_Init(napi_env env, napi_value exports)
{
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "to_le32", NAPI_AUTO_LENGTH, js_byteorder_to_le32, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "to_le32", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "from_le32", NAPI_AUTO_LENGTH, js_byteorder_from_le32, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "from_le32", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "to_le16", NAPI_AUTO_LENGTH, js_byteorder_to_le16, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "to_le16", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "to_be16", NAPI_AUTO_LENGTH, js_byteorder_to_be16, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "to_be16", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "from_be16", NAPI_AUTO_LENGTH, js_byteorder_from_be16, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "from_be16", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "from_le16", NAPI_AUTO_LENGTH, js_byteorder_from_le16, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "from_le16", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "to_be64", NAPI_AUTO_LENGTH, js_byteorder_to_be64, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "to_be64", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "to_be32", NAPI_AUTO_LENGTH, js_byteorder_to_be32, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "to_be32", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "from_be32", NAPI_AUTO_LENGTH, js_byteorder_from_be32, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "from_be32", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "to_le64", NAPI_AUTO_LENGTH, js_byteorder_to_le64, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "to_le64", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "from_le64", NAPI_AUTO_LENGTH, js_byteorder_from_le64, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "from_le64", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "from_be64", NAPI_AUTO_LENGTH, js_byteorder_from_be64, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "from_be64", ff);
    assert(status == napi_ok);
    return exports;
}
