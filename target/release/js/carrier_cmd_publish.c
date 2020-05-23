
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_cmd_publish.h"

napi_value js_slice_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_identity_from_str(napi_env env, napi_callback_info info);
napi_value js_carrier_config_open_then_stream(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_init(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_init(napi_env env, napi_callback_info info);
napi_value js_carrier_cmd_common_print_identity(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_mix_key(napi_env env, napi_callback_info info);
napi_value js_net_address_get_ip(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_clean_closed(napi_env env, napi_callback_info info);
napi_value js_string_pop(napi_env env, napi_callback_info info);
napi_value js_err_make(napi_env env, napi_callback_info info);
napi_value js_io_unix_make(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_from_home_carriertoml(napi_env env, napi_callback_info info);
napi_value js_carrier_bootstrap_sync(napi_env env, napi_callback_info info);
napi_value js_net_os(napi_env env, napi_callback_info info);
napi_value js_time_from_seconds(napi_env env, napi_callback_info info);
napi_value js_io_await(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_poll(napi_env env, napi_callback_info info);
napi_value js_carrier_publish_publish(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_register(napi_env env, napi_callback_info info);
napi_value js_carrier_sft_register(napi_env env, napi_callback_info info);
napi_value js_carrier_config_register(napi_env env, napi_callback_info info);
napi_value js_carrier_pub_sysinfo_register(napi_env env, napi_callback_info info);
napi_value js_time_infinite(napi_env env, napi_callback_info info);
napi_value js_carrier_cmd_publish_run(napi_env env, napi_callback_info info);
napi_value js_carrier_bootstrap_poll(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_window(napi_env env, napi_callback_info info);
napi_value js_toml_push(napi_env env, napi_callback_info info);
napi_value js_carrier_cmd_common_on_printer_stream(napi_env env, napi_callback_info info);
napi_value js_carrier_publish_close_publish(napi_env env, napi_callback_info info);
napi_value js_carrier_publish_stream_connect(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_eq(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_accept(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_native(napi_env env, napi_callback_info info);
napi_value js_pool_free_bytes(napi_env env, napi_callback_info info);
napi_value js_carrier_config_auth_add_stream(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_encrypt_ad(napi_env env, napi_callback_info info);
napi_value js_carrier_router_poll(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_incomming_stream(napi_env env, napi_callback_info info);
napi_value js_string_slice(napi_env env, napi_callback_info info);
napi_value js_carrier_peering_received(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_encrypt(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_clear(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_make(napi_env env, napi_callback_info info);
napi_value js_carrier_router_push(napi_env env, napi_callback_info info);
napi_value js_string_clear(napi_env env, napi_callback_info info);
napi_value js_io_read(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_from_vault(napi_env env, napi_callback_info info);
napi_value js_net_udp(napi_env env, napi_callback_info info);
napi_value js_string_append_bytes(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_close(napi_env env, napi_callback_info info);
napi_value js_slice_slice_make(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_secret_generate(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_decrypt_and_mix_hash(napi_env env, napi_callback_info info);
napi_value js_net_address_from_str_ipv4(napi_env env, napi_callback_info info);
napi_value js_carrier_publish_stream_to_publish(napi_env env, napi_callback_info info);
napi_value js_string_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_cancel(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_get_identity(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_decode_integer(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_incomming_close(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_do_poll(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_register_stream(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_receive_insecure(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_decrypt(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_start(napi_env env, napi_callback_info info);
napi_value js_net_tcp_send(napi_env env, napi_callback_info info);
napi_value js_carrier_publish_on_remote_open(napi_env env, napi_callback_info info);
napi_value js_io_readline(napi_env env, napi_callback_info info);
napi_value js_err_elog(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_next_broker(napi_env env, napi_callback_info info);
napi_value js_carrier_cmd_publish_cmd(napi_env env, napi_callback_info info);
napi_value js_carrier_bootstrap_bootstrap(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_decode(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_get_secret(napi_env env, napi_callback_info info);
napi_value js_net_udp_close(napi_env env, napi_callback_info info);
napi_value js_pool_alloc(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_in_shell_stream(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_in_shell_close(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_bytes(napi_env env, napi_callback_info info);
napi_value js_protonerf_next(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_cleanup(napi_env env, napi_callback_info info);
napi_value js_net_address_ip_to_string(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_send(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_authorize_open_stream(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_cstr(napi_env env, napi_callback_info info);
napi_value js_toml_close(napi_env env, napi_callback_info info);
napi_value js_string_starts_with_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_mem(napi_env env, napi_callback_info info);
napi_value js_net_address_to_string(napi_env env, napi_callback_info info);
napi_value js_pool_each(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push(napi_env env, napi_callback_info info);
napi_value js_io_close(napi_env env, napi_callback_info info);
napi_value js_string_append_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_finish(napi_env env, napi_callback_info info);
napi_value js_toml_parser(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_del_authorization(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_initiate(napi_env env, napi_callback_info info);
napi_value js_carrier_pub_sysinfo_sensors_open(napi_env env, napi_callback_info info);
napi_value js_net_address_valid(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_advance_clock(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_out_shell_poll(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_initiate_insecure(napi_env env, napi_callback_info info);
napi_value js_carrier_initiator_complete(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_in_shell_open(napi_env env, napi_callback_info info);
napi_value js_net_address_eq(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_init(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_set_network(napi_env env, napi_callback_info info);
napi_value js_io_read_bytes(napi_env env, napi_callback_info info);
napi_value js_protonerf_read_varint(napi_env env, napi_callback_info info);
napi_value js_string_slen(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_from_home_carriertoml(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_authorize_connect(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_get_network(napi_env env, napi_callback_info info);
napi_value js_string_vformat(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_send_close_frame(napi_env env, napi_callback_info info);
napi_value js_carrier_bootstrap_close(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_receive(napi_env env, napi_callback_info info);
napi_value js_net_tcp_close(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_out_shell_stream(napi_env env, napi_callback_info info);
napi_value js_io_timeout(napi_env env, napi_callback_info info);
napi_value js_string_split(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_del_authorization(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_list_authorizations(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_alloc(napi_env env, napi_callback_info info);
napi_value js_pool_make(napi_env env, napi_callback_info info);
napi_value js_net_tcp_server_close(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_encrypt_and_mix_hash(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_wrapinc(napi_env env, napi_callback_info info);
napi_value js_io_select(napi_env env, napi_callback_info info);
napi_value js_carrier_sft_sft_stream(napi_env env, napi_callback_info info);
napi_value js_carrier_config_auth_del_stream(napi_env env, napi_callback_info info);
napi_value js_string_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_router_next_channel(napi_env env, napi_callback_info info);
napi_value js_carrier_config_auth_get(napi_env env, napi_callback_info info);
napi_value js_carrier_sft_sft_close(napi_env env, napi_callback_info info);
napi_value js_string_fgets(napi_env env, napi_callback_info info);
napi_value js_net_address_from_cstr(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_next(napi_env env, napi_callback_info info);
napi_value js_io_write_cstr(napi_env env, napi_callback_info info);
napi_value js_io_read_slice(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_in_shell_poll(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_identity_to_string(napi_env env, napi_callback_info info);
napi_value js_string_push(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_cancel(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_bytes(napi_env env, napi_callback_info info);
napi_value js_string_make(napi_env env, napi_callback_info info);
napi_value js_carrier_peering_from_proto(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_stream(napi_env env, napi_callback_info info);
napi_value js_net_address_from_str_ipv6(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_keepalive(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_close(napi_env env, napi_callback_info info);
napi_value js_carrier_cmd_common_on_stream_want_header_200(napi_env env, napi_callback_info info);
napi_value js_net_address_set_ip(napi_env env, napi_callback_info info);
napi_value js_err_check(napi_env env, napi_callback_info info);
napi_value js_carrier_config_return_err(napi_env env, napi_callback_info info);
napi_value js_err_eprintf(napi_env env, napi_callback_info info);
napi_value js_net_address_from_string(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_from_carriertoml(napi_env env, napi_callback_info info);
napi_value js_net_tcp_recv(napi_env env, napi_callback_info info);
napi_value js_net_tcp_server_accept(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_in_shell_open_impl(napi_env env, napi_callback_info info);
napi_value js_carrier_config_net_join_stream(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_signature_from_str(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_do_state_connect(napi_env env, napi_callback_info info);
napi_value js_io_valid(napi_env env, napi_callback_info info);
napi_value js_string_format(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_split(napi_env env, napi_callback_info info);
napi_value js_io_unix_reset(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_none(napi_env env, napi_callback_info info);
napi_value js_net_address_none(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_save_to_toml(napi_env env, napi_callback_info info);
napi_value js_time_to_millis(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_open(napi_env env, napi_callback_info info);
napi_value js_time_to_seconds(napi_env env, napi_callback_info info);
napi_value js_carrier_sft_sft_open(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_stream_exists(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_ack(napi_env env, napi_callback_info info);
napi_value js_carrier_responder_accept_insecure(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_decode_literal(napi_env env, napi_callback_info info);
napi_value js_net_udp_recvfrom(napi_env env, napi_callback_info info);
napi_value js_net_udp_sendto(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_address_from_str(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_vector_time(napi_env env, napi_callback_info info);
napi_value js_string_ends_with_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push16(napi_env env, napi_callback_info info);
napi_value js_err_to_str(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_address_from_cstr(napi_env env, napi_callback_info info);
napi_value js_net_tcp_server(napi_env env, napi_callback_info info);
napi_value js_string_substr(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_from_transfer(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_close(napi_env env, napi_callback_info info);
napi_value js_string_append_slice(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_broker_count(napi_env env, napi_callback_info info);
napi_value js_pool_free(napi_env env, napi_callback_info info);
napi_value js_string_append(napi_env env, napi_callback_info info);
napi_value js_carrier_initiator_initiate(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_get_network(napi_env env, napi_callback_info info);
napi_value js_err_abort(napi_env env, napi_callback_info info);
napi_value js_io_wake(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_from_carriertoml(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_cluster_target(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_secret_from_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_alloc_stream(napi_env env, napi_callback_info info);
napi_value js_carrier_router_close(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_decrypt_ad(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_broker(napi_env env, napi_callback_info info);
napi_value js_carrier_pub_sysinfo_sysinfo_open(napi_env env, napi_callback_info info);
napi_value js_net_address_get_port(napi_env env, napi_callback_info info);
napi_value js_err_backtrace(napi_env env, napi_callback_info info);
napi_value js_string_space(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_add_authorization(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_update(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_disco(napi_env env, napi_callback_info info);
napi_value js_carrier_router_disconnect(napi_env env, napi_callback_info info);
napi_value js_time_more_than(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_load_from_toml_authorize_iter(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_out_shell_close(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push64(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_add_authorization(napi_env env, napi_callback_info info);
napi_value js_toml_next(napi_env env, napi_callback_info info);
napi_value js_err_fail(napi_env env, napi_callback_info info);
napi_value js_io_write(napi_env env, napi_callback_info info);
napi_value js_io_wait(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_push(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_sign(napi_env env, napi_callback_info info);
napi_value js_net_address_set_port(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_identity_from_cstr(napi_env env, napi_callback_info info);
napi_value js_net_address_from_str(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_ack(napi_env env, napi_callback_info info);
napi_value js_io_channel(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push32(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_err_fail_with_errno(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_set_network(napi_env env, napi_callback_info info);
napi_value js_carrier_config_net_get(napi_env env, napi_callback_info info);
napi_value js_pool_malloc(napi_env env, napi_callback_info info);
napi_value js_io_write_bytes(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_secret_from_str(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_poll(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_mix_hash(napi_env env, napi_callback_info info);
napi_value js_carrier_config_auth_add_del_stream(napi_env env, napi_callback_info info);
napi_value js_io_unix_select_fd(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_complete(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_list_authorizations(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_wrapdec(napi_env env, napi_callback_info info);


napi_value js_carrier_cmd_publish_run(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);


    napi_value jsreturn = 0;
    int  frrr = carrier_cmd_publish_run();
    status = napi_create_int32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_cmd_publish_cmd(napi_env env, napi_callback_info info) {
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
                
    int  local_0;
    status = napi_get_value_int32(env, argv[0], (int32_t*)&local_0);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type int");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    char ** local_1;

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type ::ext::<stddef.h>::char**");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    int  frrr = carrier_cmd_publish_cmd( local_0, local_1);
    status = napi_create_int32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_cmd_publish_Init(napi_env env, napi_value exports)
{
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "run", NAPI_AUTO_LENGTH, js_carrier_cmd_publish_run, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "run", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "cmd", NAPI_AUTO_LENGTH, js_carrier_cmd_publish_cmd, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "cmd", ff);
    assert(status == napi_ok);
    return exports;
}
