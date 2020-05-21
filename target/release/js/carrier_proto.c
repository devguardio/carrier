
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_proto.h"

napi_value js_slice_mut_slice_append_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_FilterTypes(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_string_format(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_SwitchTypes(napi_env env, napi_callback_info info);
napi_value js_protonerf_next(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_InnerTraceResponseTypes(napi_env env, napi_callback_info info);
napi_value js_err_backtrace(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_ShortcutTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_GenesisCurrentTypes(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push32(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_TraceShadowTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_ClaimTypes(napi_env env, napi_callback_info info);
napi_value js_string_clear(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_ConnectResponseTypes(napi_env env, napi_callback_info info);
napi_value js_string_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_UnpublishTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_UnameTypes(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_bytes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_TraceRequestTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_AuthorizationDelTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_SensorTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_InteractiveAuthTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_FileSystemTypes(napi_env env, napi_callback_info info);
napi_value js_err_to_str(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_FirmwareTypes(napi_env env, napi_callback_info info);
napi_value js_err_check(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_NetworkJoinTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_ConfirmationTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_InnerTraceRequestTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_DhcpLeaseTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_NoneTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_NetworkGetTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_ClusterConfigTypes(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_make(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_LocationTypes(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push16(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_SysinfoTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_AuthorizationListTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_LocationAccuracityTypes(napi_env env, napi_callback_info info);
napi_value js_string_split(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_AuthorizationGetTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_ClusterShardTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_RevokerTypes(napi_env env, napi_callback_info info);
napi_value js_string_slen(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_TraceResponseTypes(napi_env env, napi_callback_info info);
napi_value js_string_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_ClusterStateTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_LoadTypes(napi_env env, napi_callback_info info);
napi_value js_string_space(napi_env env, napi_callback_info info);
napi_value js_string_slice(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_PeerConnectRequestTypes(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_bytes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_CertificateTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_DiscoveryResponseTypes(napi_env env, napi_callback_info info);
napi_value js_string_append_slice(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_PeerConnectResponseTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_ExceptionalRouteTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_SubscribeChangeTypes(napi_env env, napi_callback_info info);
napi_value js_err_elog(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_ConnectRequestTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_EmptyTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_SatelliteTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_AuthorizationAddTypes(napi_env env, napi_callback_info info);
napi_value js_string_substr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_mem(napi_env env, napi_callback_info info);
napi_value js_err_make(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_PathTypes(napi_env env, napi_callback_info info);
napi_value js_string_make(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_PublishChangeTypes(napi_env env, napi_callback_info info);
napi_value js_string_append_cstr(napi_env env, napi_callback_info info);
napi_value js_string_pop(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push64(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_WifiStationTypes(napi_env env, napi_callback_info info);
napi_value js_string_append_bytes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_NetworkGetResultTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_SensorsTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_GenesisUpdateTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_ClaimOneTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_PublishTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_SupersedeTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_ProtoHeaderTypes(napi_env env, napi_callback_info info);
napi_value js_slice_slice_make(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_SwitchPortTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_AuthListResultTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_CertificateRequestTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_AuthorizationTypes(napi_env env, napi_callback_info info);
napi_value js_string_push(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_LocationVelocityTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_BelltowerTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_MoveInstructionTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_ArpTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_NetSurveyTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_SubscribeRequestTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_NetdevTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_NetAddressTypes(napi_env env, napi_callback_info info);
napi_value js_string_fgets(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_ClaimAllTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_WifiInterfaceTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_ConfigResultTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_PublishRequestTypes(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_BootloaderTypes(napi_env env, napi_callback_info info);
napi_value js_string_starts_with_cstr(napi_env env, napi_callback_info info);
napi_value js_err_eprintf(napi_env env, napi_callback_info info);
napi_value js_err_abort(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_NetRouteTypes(napi_env env, napi_callback_info info);
napi_value js_err_fail(napi_env env, napi_callback_info info);
napi_value js_string_ends_with_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_MemTypes(napi_env env, napi_callback_info info);
napi_value js_string_vformat(napi_env env, napi_callback_info info);
napi_value js_string_append(napi_env env, napi_callback_info info);
napi_value js_err_fail_with_errno(napi_env env, napi_callback_info info);
napi_value js_protonerf_read_varint(napi_env env, napi_callback_info info);
napi_value js_carrier_proto_FilterByRoleTypes(napi_env env, napi_callback_info info);






napi_value js_carrier_proto_FilterTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_FilterTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}








napi_value js_carrier_proto_SwitchTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_SwitchTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}





napi_value js_carrier_proto_InnerTraceResponseTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_InnerTraceResponseTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_ShortcutTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_ShortcutTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}





napi_value js_carrier_proto_GenesisCurrentTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_GenesisCurrentTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}









napi_value js_carrier_proto_TraceShadowTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_TraceShadowTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}





napi_value js_carrier_proto_ClaimTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_ClaimTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_ConnectResponseTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_ConnectResponseTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}







napi_value js_carrier_proto_UnpublishTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_UnpublishTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}




napi_value js_carrier_proto_UnameTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_UnameTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}








napi_value js_carrier_proto_TraceRequestTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_TraceRequestTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_AuthorizationDelTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_AuthorizationDelTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_SensorTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_SensorTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_InteractiveAuthTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_InteractiveAuthTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_FileSystemTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_FileSystemTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}








napi_value js_carrier_proto_FirmwareTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_FirmwareTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}





napi_value js_carrier_proto_NetworkJoinTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_NetworkJoinTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}




napi_value js_carrier_proto_ConfirmationTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_ConfirmationTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_InnerTraceRequestTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_InnerTraceRequestTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_DhcpLeaseTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_DhcpLeaseTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_NoneTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_NoneTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_NetworkGetTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_NetworkGetTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_ClusterConfigTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_ClusterConfigTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_LocationTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_LocationTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_SysinfoTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_SysinfoTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_AuthorizationListTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_AuthorizationListTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}




napi_value js_carrier_proto_LocationAccuracityTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_LocationAccuracityTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_AuthorizationGetTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_AuthorizationGetTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_ClusterShardTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_ClusterShardTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_RevokerTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_RevokerTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_TraceResponseTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_TraceResponseTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}




napi_value js_carrier_proto_ClusterStateTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_ClusterStateTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_LoadTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_LoadTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_PeerConnectRequestTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_PeerConnectRequestTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_CertificateTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_CertificateTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_DiscoveryResponseTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_DiscoveryResponseTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_PeerConnectResponseTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_PeerConnectResponseTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_ExceptionalRouteTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_ExceptionalRouteTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_SubscribeChangeTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_SubscribeChangeTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}




napi_value js_carrier_proto_ConnectRequestTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_ConnectRequestTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_EmptyTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_EmptyTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_SatelliteTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_SatelliteTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_AuthorizationAddTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_AuthorizationAddTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_PathTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_PathTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_PublishChangeTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_PublishChangeTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_WifiStationTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_WifiStationTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_NetworkGetResultTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_NetworkGetResultTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_SensorsTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_SensorsTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_GenesisUpdateTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_GenesisUpdateTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_ClaimOneTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_ClaimOneTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_PublishTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_PublishTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_SupersedeTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_SupersedeTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_ProtoHeaderTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_ProtoHeaderTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_SwitchPortTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_SwitchPortTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_AuthListResultTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_AuthListResultTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_CertificateRequestTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_CertificateRequestTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_AuthorizationTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_AuthorizationTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_LocationVelocityTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_LocationVelocityTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_BelltowerTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_BelltowerTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_MoveInstructionTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_MoveInstructionTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_ArpTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_ArpTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_NetSurveyTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_NetSurveyTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_SubscribeRequestTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_SubscribeRequestTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_proto_NetdevTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_NetdevTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_NetAddressTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_NetAddressTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_ClaimAllTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_ClaimAllTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_WifiInterfaceTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_WifiInterfaceTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_ConfigResultTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_ConfigResultTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_PublishRequestTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_PublishRequestTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_BootloaderTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_BootloaderTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_NetRouteTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_NetRouteTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_MemTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_MemTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_FilterByRoleTypes(napi_env env, napi_callback_info info) {
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
                
    uintptr_t  local_0;
    status = napi_get_value_uint32(env, argv[0], (uint32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    protonerf_FieldType  frrr = carrier_proto_FilterByRoleTypes( local_0);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_proto_Init(napi_env env, napi_value exports)
{
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "FilterTypes", NAPI_AUTO_LENGTH, js_carrier_proto_FilterTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "FilterTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "SwitchTypes", NAPI_AUTO_LENGTH, js_carrier_proto_SwitchTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "SwitchTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "InnerTraceResponseTypes", NAPI_AUTO_LENGTH, js_carrier_proto_InnerTraceResponseTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "InnerTraceResponseTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ShortcutTypes", NAPI_AUTO_LENGTH, js_carrier_proto_ShortcutTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ShortcutTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "GenesisCurrentTypes", NAPI_AUTO_LENGTH, js_carrier_proto_GenesisCurrentTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "GenesisCurrentTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "TraceShadowTypes", NAPI_AUTO_LENGTH, js_carrier_proto_TraceShadowTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "TraceShadowTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ClaimTypes", NAPI_AUTO_LENGTH, js_carrier_proto_ClaimTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ClaimTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ConnectResponseTypes", NAPI_AUTO_LENGTH, js_carrier_proto_ConnectResponseTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ConnectResponseTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "UnpublishTypes", NAPI_AUTO_LENGTH, js_carrier_proto_UnpublishTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "UnpublishTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "UnameTypes", NAPI_AUTO_LENGTH, js_carrier_proto_UnameTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "UnameTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "TraceRequestTypes", NAPI_AUTO_LENGTH, js_carrier_proto_TraceRequestTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "TraceRequestTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "AuthorizationDelTypes", NAPI_AUTO_LENGTH, js_carrier_proto_AuthorizationDelTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "AuthorizationDelTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "SensorTypes", NAPI_AUTO_LENGTH, js_carrier_proto_SensorTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "SensorTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "InteractiveAuthTypes", NAPI_AUTO_LENGTH, js_carrier_proto_InteractiveAuthTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "InteractiveAuthTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "FileSystemTypes", NAPI_AUTO_LENGTH, js_carrier_proto_FileSystemTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "FileSystemTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "FirmwareTypes", NAPI_AUTO_LENGTH, js_carrier_proto_FirmwareTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "FirmwareTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "NetworkJoinTypes", NAPI_AUTO_LENGTH, js_carrier_proto_NetworkJoinTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "NetworkJoinTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ConfirmationTypes", NAPI_AUTO_LENGTH, js_carrier_proto_ConfirmationTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ConfirmationTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "InnerTraceRequestTypes", NAPI_AUTO_LENGTH, js_carrier_proto_InnerTraceRequestTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "InnerTraceRequestTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "DhcpLeaseTypes", NAPI_AUTO_LENGTH, js_carrier_proto_DhcpLeaseTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "DhcpLeaseTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "NoneTypes", NAPI_AUTO_LENGTH, js_carrier_proto_NoneTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "NoneTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "NetworkGetTypes", NAPI_AUTO_LENGTH, js_carrier_proto_NetworkGetTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "NetworkGetTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ClusterConfigTypes", NAPI_AUTO_LENGTH, js_carrier_proto_ClusterConfigTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ClusterConfigTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "LocationTypes", NAPI_AUTO_LENGTH, js_carrier_proto_LocationTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "LocationTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "SysinfoTypes", NAPI_AUTO_LENGTH, js_carrier_proto_SysinfoTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "SysinfoTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "AuthorizationListTypes", NAPI_AUTO_LENGTH, js_carrier_proto_AuthorizationListTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "AuthorizationListTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "LocationAccuracityTypes", NAPI_AUTO_LENGTH, js_carrier_proto_LocationAccuracityTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "LocationAccuracityTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "AuthorizationGetTypes", NAPI_AUTO_LENGTH, js_carrier_proto_AuthorizationGetTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "AuthorizationGetTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ClusterShardTypes", NAPI_AUTO_LENGTH, js_carrier_proto_ClusterShardTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ClusterShardTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "RevokerTypes", NAPI_AUTO_LENGTH, js_carrier_proto_RevokerTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "RevokerTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "TraceResponseTypes", NAPI_AUTO_LENGTH, js_carrier_proto_TraceResponseTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "TraceResponseTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ClusterStateTypes", NAPI_AUTO_LENGTH, js_carrier_proto_ClusterStateTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ClusterStateTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "LoadTypes", NAPI_AUTO_LENGTH, js_carrier_proto_LoadTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "LoadTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "PeerConnectRequestTypes", NAPI_AUTO_LENGTH, js_carrier_proto_PeerConnectRequestTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "PeerConnectRequestTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "CertificateTypes", NAPI_AUTO_LENGTH, js_carrier_proto_CertificateTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "CertificateTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "DiscoveryResponseTypes", NAPI_AUTO_LENGTH, js_carrier_proto_DiscoveryResponseTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "DiscoveryResponseTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "PeerConnectResponseTypes", NAPI_AUTO_LENGTH, js_carrier_proto_PeerConnectResponseTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "PeerConnectResponseTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ExceptionalRouteTypes", NAPI_AUTO_LENGTH, js_carrier_proto_ExceptionalRouteTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ExceptionalRouteTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "SubscribeChangeTypes", NAPI_AUTO_LENGTH, js_carrier_proto_SubscribeChangeTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "SubscribeChangeTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ConnectRequestTypes", NAPI_AUTO_LENGTH, js_carrier_proto_ConnectRequestTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ConnectRequestTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "EmptyTypes", NAPI_AUTO_LENGTH, js_carrier_proto_EmptyTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "EmptyTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "SatelliteTypes", NAPI_AUTO_LENGTH, js_carrier_proto_SatelliteTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "SatelliteTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "AuthorizationAddTypes", NAPI_AUTO_LENGTH, js_carrier_proto_AuthorizationAddTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "AuthorizationAddTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "PathTypes", NAPI_AUTO_LENGTH, js_carrier_proto_PathTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "PathTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "PublishChangeTypes", NAPI_AUTO_LENGTH, js_carrier_proto_PublishChangeTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "PublishChangeTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "WifiStationTypes", NAPI_AUTO_LENGTH, js_carrier_proto_WifiStationTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "WifiStationTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "NetworkGetResultTypes", NAPI_AUTO_LENGTH, js_carrier_proto_NetworkGetResultTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "NetworkGetResultTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "SensorsTypes", NAPI_AUTO_LENGTH, js_carrier_proto_SensorsTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "SensorsTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "GenesisUpdateTypes", NAPI_AUTO_LENGTH, js_carrier_proto_GenesisUpdateTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "GenesisUpdateTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ClaimOneTypes", NAPI_AUTO_LENGTH, js_carrier_proto_ClaimOneTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ClaimOneTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "PublishTypes", NAPI_AUTO_LENGTH, js_carrier_proto_PublishTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "PublishTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "SupersedeTypes", NAPI_AUTO_LENGTH, js_carrier_proto_SupersedeTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "SupersedeTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ProtoHeaderTypes", NAPI_AUTO_LENGTH, js_carrier_proto_ProtoHeaderTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ProtoHeaderTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "SwitchPortTypes", NAPI_AUTO_LENGTH, js_carrier_proto_SwitchPortTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "SwitchPortTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "AuthListResultTypes", NAPI_AUTO_LENGTH, js_carrier_proto_AuthListResultTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "AuthListResultTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "CertificateRequestTypes", NAPI_AUTO_LENGTH, js_carrier_proto_CertificateRequestTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "CertificateRequestTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "AuthorizationTypes", NAPI_AUTO_LENGTH, js_carrier_proto_AuthorizationTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "AuthorizationTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "LocationVelocityTypes", NAPI_AUTO_LENGTH, js_carrier_proto_LocationVelocityTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "LocationVelocityTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "BelltowerTypes", NAPI_AUTO_LENGTH, js_carrier_proto_BelltowerTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "BelltowerTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "MoveInstructionTypes", NAPI_AUTO_LENGTH, js_carrier_proto_MoveInstructionTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "MoveInstructionTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ArpTypes", NAPI_AUTO_LENGTH, js_carrier_proto_ArpTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ArpTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "NetSurveyTypes", NAPI_AUTO_LENGTH, js_carrier_proto_NetSurveyTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "NetSurveyTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "SubscribeRequestTypes", NAPI_AUTO_LENGTH, js_carrier_proto_SubscribeRequestTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "SubscribeRequestTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "NetdevTypes", NAPI_AUTO_LENGTH, js_carrier_proto_NetdevTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "NetdevTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "NetAddressTypes", NAPI_AUTO_LENGTH, js_carrier_proto_NetAddressTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "NetAddressTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ClaimAllTypes", NAPI_AUTO_LENGTH, js_carrier_proto_ClaimAllTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ClaimAllTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "WifiInterfaceTypes", NAPI_AUTO_LENGTH, js_carrier_proto_WifiInterfaceTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "WifiInterfaceTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "ConfigResultTypes", NAPI_AUTO_LENGTH, js_carrier_proto_ConfigResultTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "ConfigResultTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "PublishRequestTypes", NAPI_AUTO_LENGTH, js_carrier_proto_PublishRequestTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "PublishRequestTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "BootloaderTypes", NAPI_AUTO_LENGTH, js_carrier_proto_BootloaderTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "BootloaderTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "NetRouteTypes", NAPI_AUTO_LENGTH, js_carrier_proto_NetRouteTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "NetRouteTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "MemTypes", NAPI_AUTO_LENGTH, js_carrier_proto_MemTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "MemTypes", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "FilterByRoleTypes", NAPI_AUTO_LENGTH, js_carrier_proto_FilterByRoleTypes, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "FilterByRoleTypes", ff);
    assert(status == napi_ok);
    return exports;
}
