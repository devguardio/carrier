
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/time.h"

napi_value js_time_more_than(napi_env env, napi_callback_info info);
napi_value js_time_to_millis(napi_env env, napi_callback_info info);
napi_value js_time_tick(napi_env env, napi_callback_info info);
napi_value js_time_from_seconds(napi_env env, napi_callback_info info);
napi_value js_time_from_millis(napi_env env, napi_callback_info info);
napi_value js_time_to_seconds(napi_env env, napi_callback_info info);
napi_value js_time_infinite(napi_env env, napi_callback_info info);
napi_value js_time_real(napi_env env, napi_callback_info info);


napi_value js_time_more_than(napi_env env, napi_callback_info info) {
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
                
    time_Time * local_1;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::time::Time*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = time_more_than( local_0, local_1);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_time_to_millis(napi_env env, napi_callback_info info) {
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
    uint64_t  frrr = time_to_millis( local_0);
    status = napi_create_bigint_uint64(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}

napi_value jsGet_time_Time_secs(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  time_Time * obj = (time_Time*)mem;

  napi_value value;
    status = napi_create_bigint_uint64(env, obj->secs, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_time_Time_nano(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  time_Time * obj = (time_Time*)mem;

  napi_value value;
    status = napi_create_bigint_uint64(env, obj->nano, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_time_Time_finite(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  time_Time * obj = (time_Time*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->finite, &value);

  assert(status == napi_ok);
  return value;
}


void js_delete_time_Time(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_time_Time(napi_env env, napi_callback_info info) {
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
    
    void *obj = malloc(sizeof(size_t) + sizeof_time_Time);
    memset(obj, 0, sizeof(size_t) + sizeof_time_Time);

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_time_Time, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_time_Time (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "more_than", 0, js_time_more_than, 0, 0, 0, napi_default, 0 },
        { "to_seconds", 0, js_time_to_seconds, 0, 0, 0, napi_default, 0 },
        { "to_millis", 0, js_time_to_millis, 0, 0, 0, napi_default, 0 },
        { "secs", 0, 0, jsGet_time_Time_secs, 0, 0, napi_default, 0},
        { "nano", 0, 0, jsGet_time_Time_nano, 0, 0, napi_default, 0},
        { "finite", 0, 0, jsGet_time_Time_finite, 0, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "Time", NAPI_AUTO_LENGTH, js_new_time_Time, 0, 6, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "Time", cc);
    assert(status == napi_ok);
}



napi_value js_time_tick(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);


    napi_value jsreturn = 0;
    time_Time  frrr = time_tick();
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_time_from_seconds(napi_env env, napi_callback_info info) {
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
    time_Time  frrr = time_from_seconds( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_time_from_millis(napi_env env, napi_callback_info info) {
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
    time_Time  frrr = time_from_millis( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_time_to_seconds(napi_env env, napi_callback_info info) {
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
    uint64_t  frrr = time_to_seconds( local_0);
    status = napi_create_bigint_uint64(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_time_infinite(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);


    napi_value jsreturn = 0;
    time_Time  frrr = time_infinite();
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_time_real(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);


    napi_value jsreturn = 0;
    time_Time  frrr = time_real();
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_time_Init(napi_env env, napi_value exports)
{
    js_register_time_Time(env, exports);
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "more_than", NAPI_AUTO_LENGTH, js_time_more_than, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "more_than", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "to_millis", NAPI_AUTO_LENGTH, js_time_to_millis, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "to_millis", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "tick", NAPI_AUTO_LENGTH, js_time_tick, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "tick", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "from_seconds", NAPI_AUTO_LENGTH, js_time_from_seconds, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "from_seconds", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "from_millis", NAPI_AUTO_LENGTH, js_time_from_millis, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "from_millis", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "to_seconds", NAPI_AUTO_LENGTH, js_time_to_seconds, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "to_seconds", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "infinite", NAPI_AUTO_LENGTH, js_time_infinite, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "infinite", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "real", NAPI_AUTO_LENGTH, js_time_real, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "real", ff);
    assert(status == napi_ok);
    return exports;
}
