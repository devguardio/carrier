
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_shell.h"

napi_value js_io_unix_select_fd(napi_env env, napi_callback_info info);
napi_value js_pool_make(napi_env env, napi_callback_info info);
napi_value js_carrier_router_disconnect(napi_env env, napi_callback_info info);
napi_value js_net_address_eq(napi_env env, napi_callback_info info);
napi_value js_string_ends_with_cstr(napi_env env, napi_callback_info info);
napi_value js_io_await(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_from_home_carriertoml(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_del_authorization(napi_env env, napi_callback_info info);
napi_value js_io_unix_make_read_async(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_mix_hash(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_stream(napi_env env, napi_callback_info info);
napi_value js_time_to_millis(napi_env env, napi_callback_info info);
napi_value js_err_make(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_wrapdec(napi_env env, napi_callback_info info);
napi_value js_net_address_none(napi_env env, napi_callback_info info);
napi_value js_net_address_from_cstr(napi_env env, napi_callback_info info);
napi_value js_protonerf_next(napi_env env, napi_callback_info info);
napi_value js_err_check(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_alloc(napi_env env, napi_callback_info info);
napi_value js_string_make(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_decode(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_in_shell_open_impl(napi_env env, napi_callback_info info);
napi_value js_hpack_encoder_encode(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_in_shell_open(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_cluster_target(napi_env env, napi_callback_info info);
napi_value js_carrier_initiator_complete(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_address_from_cstr(napi_env env, napi_callback_info info);
napi_value js_io_close(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_secret_from_cstr(napi_env env, napi_callback_info info);
napi_value js_err_fail_with_errno(napi_env env, napi_callback_info info);
napi_value js_io_write(napi_env env, napi_callback_info info);
napi_value js_pool_free_bytes(napi_env env, napi_callback_info info);
napi_value js_io_wait(napi_env env, napi_callback_info info);
napi_value js_carrier_peering_from_proto(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_stream_exists(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_accept(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_get_network(napi_env env, napi_callback_info info);
napi_value js_slice_slice_make(napi_env env, napi_callback_info info);
napi_value js_io_wake(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_from_transfer(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_out_shell_stream(napi_env env, napi_callback_info info);
napi_value js_net_address_from_string(napi_env env, napi_callback_info info);
napi_value js_string_strlen(napi_env env, napi_callback_info info);
napi_value js_string_append(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_start(napi_env env, napi_callback_info info);
napi_value js_carrier_bootstrap_bootstrap(napi_env env, napi_callback_info info);
napi_value js_net_address_valid(napi_env env, napi_callback_info info);
napi_value js_carrier_router_push(napi_env env, napi_callback_info info);
napi_value js_err_to_str(napi_env env, napi_callback_info info);
napi_value js_err_eprintf(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_cstr(napi_env env, napi_callback_info info);
napi_value js_net_tcp_send(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_push(napi_env env, napi_callback_info info);
napi_value js_io_read(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_broker(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_receive_insecure(napi_env env, napi_callback_info info);
napi_value js_log_warn(napi_env env, napi_callback_info info);
napi_value js_err_assert(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_in_shell_poll(napi_env env, napi_callback_info info);
napi_value js_string_slice(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_load_from_toml_authorize_iter(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_decrypt_ad(napi_env env, napi_callback_info info);
napi_value js_io_unix_reset(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_next(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_cleanup(napi_env env, napi_callback_info info);
napi_value js_net_address_set_port(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_set_network(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_in_shell_close(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_alloc(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_poll(napi_env env, napi_callback_info info);
napi_value js_io_unix_unix(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_in_shell_open_impl(napi_env env, napi_callback_info info);
napi_value js_net_address_from_str(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_finish(napi_env env, napi_callback_info info);
napi_value js_net_udp_close(napi_env env, napi_callback_info info);
napi_value js_err_abort(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_from_vault(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_out_shell_close(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_out_shell_poll(napi_env env, napi_callback_info info);
napi_value js_string_split(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_authorize_open_stream(napi_env env, napi_callback_info info);
napi_value js_string_pop(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_incomming_close(napi_env env, napi_callback_info info);
napi_value js_net_udp(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_mem(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_sign(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_close(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_get_network(napi_env env, napi_callback_info info);
napi_value js_io_read_bytes(napi_env env, napi_callback_info info);
napi_value js_io_write_bytes(napi_env env, napi_callback_info info);
napi_value js_log_error(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_out_shell_close(napi_env env, napi_callback_info info);
napi_value js_slice_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_del_authorization(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_add_authorization(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_init(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_encrypt_ad(napi_env env, napi_callback_info info);
napi_value js_net_tcp_server_close(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_in_shell_stream(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_register(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_send(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_from_carriertoml(napi_env env, napi_callback_info info);
napi_value js_io_read_slice(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_bytes(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_do_poll(napi_env env, napi_callback_info info);
napi_value js_net_address_ip_to_string(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_make(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_vector_time(napi_env env, napi_callback_info info);
napi_value js_net_address_set_ip(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_identity_from_str(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_none(napi_env env, napi_callback_info info);
napi_value js_net_udp_sendto(napi_env env, napi_callback_info info);
napi_value js_protonerf_read_varint(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_init(napi_env env, napi_callback_info info);
napi_value js_err_fail(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_wrapinc(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_split(napi_env env, napi_callback_info info);
napi_value js_string_starts_with_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push(napi_env env, napi_callback_info info);
napi_value js_io_write_cstr(napi_env env, napi_callback_info info);
napi_value js_string_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_router_next_channel(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_open(napi_env env, napi_callback_info info);
napi_value js_io_readline(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_encrypt_and_mix_hash(napi_env env, napi_callback_info info);
napi_value js_net_tcp_server(napi_env env, napi_callback_info info);
napi_value js_string_fgets(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_receive(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_from_carriertoml(napi_env env, napi_callback_info info);
napi_value js_io_valid(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_broker_count(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_decrypt_and_mix_hash(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_advance_clock(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push64(napi_env env, napi_callback_info info);
napi_value js_string_cstr(napi_env env, napi_callback_info info);
napi_value js_io_unix_make(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_keepalive(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_alloc_stream(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_close(napi_env env, napi_callback_info info);
napi_value js_string_slen(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_set_network(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_window(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_clear(napi_env env, napi_callback_info info);
napi_value js_carrier_symmetric_mix_key(napi_env env, napi_callback_info info);
napi_value js_string_push(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_save_to_toml(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_initiate(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_in_shell_stream(napi_env env, napi_callback_info info);
napi_value js_time_more_than(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_cancel(napi_env env, napi_callback_info info);
napi_value js_net_address_to_string(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_init(napi_env env, napi_callback_info info);
napi_value js_carrier_peering_received(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_secret_from_str(napi_env env, napi_callback_info info);
napi_value js_carrier_initiator_initiate(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_get_identity(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_do_state_connect(napi_env env, napi_callback_info info);
napi_value js_string_vformat(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_list_authorizations(napi_env env, napi_callback_info info);
napi_value js_io_timeout(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_ack(napi_env env, napi_callback_info info);
napi_value js_carrier_bootstrap_close(napi_env env, napi_callback_info info);
napi_value js_carrier_bootstrap_poll(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push16(napi_env env, napi_callback_info info);
napi_value js_net_address_get_port(napi_env env, napi_callback_info info);
napi_value js_carrier_router_close(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_update(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_decrypt(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_native(napi_env env, napi_callback_info info);
napi_value js_net_address_get_ip(napi_env env, napi_callback_info info);
napi_value js_toml_next(napi_env env, napi_callback_info info);
napi_value js_net_address_from_str_ipv6(napi_env env, napi_callback_info info);
napi_value js_net_address_from_str_ipv4(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_next_broker(napi_env env, napi_callback_info info);
napi_value js_toml_push(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq(napi_env env, napi_callback_info info);
napi_value js_string_append_cstr(napi_env env, napi_callback_info info);
napi_value js_net_tcp_close(napi_env env, napi_callback_info info);
napi_value js_string_append_slice(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_eq(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_clean_closed(napi_env env, napi_callback_info info);
napi_value js_net_tcp_recv(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_from_home_carriertoml(napi_env env, napi_callback_info info);
napi_value js_net_tcp_server_accept(napi_env env, napi_callback_info info);
napi_value js_err_elog(napi_env env, napi_callback_info info);
napi_value js_pool_free(napi_env env, napi_callback_info info);
napi_value js_string_clear(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_decode_literal(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_encrypt(napi_env env, napi_callback_info info);
napi_value js_hpack_decoder_decode_integer(napi_env env, napi_callback_info info);
napi_value js_time_to_seconds(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_initiate_insecure(napi_env env, napi_callback_info info);
napi_value js_io_channel(napi_env env, napi_callback_info info);
napi_value js_pool_alloc(napi_env env, napi_callback_info info);
napi_value js_string_format(napi_env env, napi_callback_info info);
napi_value js_io_select(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_register_stream(napi_env env, napi_callback_info info);
napi_value js_pool_malloc(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_identity_from_cstr(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_bytes(napi_env env, napi_callback_info info);
napi_value js_string_space(napi_env env, napi_callback_info info);
napi_value js_carrier_noise_complete(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_authorize_connect(napi_env env, napi_callback_info info);
napi_value js_io_unix_stdin(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_out_shell_poll(napi_env env, napi_callback_info info);
napi_value js_net_udp_recvfrom(napi_env env, napi_callback_info info);
napi_value js_carrier_endpoint_poll(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_incomming_stream(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_string_substr(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push32(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_list_authorizations(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_address_from_str(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_toml_i_get_secret(napi_env env, napi_callback_info info);
napi_value js_toml_close(napi_env env, napi_callback_info info);
napi_value js_carrier_stream_close(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_signature_from_str(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_open(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_identity_to_string(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_send_close_frame(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_ack(napi_env env, napi_callback_info info);
napi_value js_carrier_shell_alloc(napi_env env, napi_callback_info info);
napi_value js_carrier_router_poll(napi_env env, napi_callback_info info);
napi_value js_err_backtrace(napi_env env, napi_callback_info info);
napi_value js_string_append_bytes(napi_env env, napi_callback_info info);
napi_value js_carrier_identity_secret_generate(napi_env env, napi_callback_info info);
napi_value js_toml_parser(napi_env env, napi_callback_info info);
napi_value js_carrier_vault_add_authorization(napi_env env, napi_callback_info info);
napi_value js_pool_each(napi_env env, napi_callback_info info);
napi_value js_carrier_pq_cancel(napi_env env, napi_callback_info info);
napi_value js_carrier_channel_disco(napi_env env, napi_callback_info info);


napi_value js_carrier_shell_in_shell_open(napi_env env, napi_callback_info info) {
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
                
    slice_slice_Slice * local_3;

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
                        napi_throw_type_error(env, 0, "2'th arg requires type ::slice::slice::Slice*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_shell_in_shell_open( local_0, local_1, local_1_tail, local_3);
    return jsreturn;
}


napi_value js_carrier_shell_out_shell_stream(napi_env env, napi_callback_info info) {
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
                
    slice_slice_Slice * local_3;

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
                        napi_throw_type_error(env, 0, "2'th arg requires type ::slice::slice::Slice*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = carrier_shell_out_shell_stream( local_0, local_1, local_1_tail, local_3);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_shell_in_shell_poll(napi_env env, napi_callback_info info) {
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
                
    io_Async * local_3;

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
                        napi_throw_type_error(env, 0, "2'th arg requires type ::io::Async*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_shell_in_shell_poll( local_0, local_1, local_1_tail, local_3);
    return jsreturn;
}



napi_value js_carrier_shell_in_shell_close(napi_env env, napi_callback_info info) {
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
    carrier_shell_in_shell_close( local_0, local_1, local_1_tail);
    return jsreturn;
}


napi_value js_carrier_shell_in_shell_open_impl(napi_env env, napi_callback_info info) {
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
                
    char * local_3;

                        {
                                static char buf[10000];
                                size_t rs = 0;
                                status = napi_get_value_string_utf8(env, argv[1], buf, 10000, &rs);
                                buf[rs] = 0;
                                local_3 = buf;
                        }
                        
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type ::ext::<stddef.h>::char*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_shell_in_shell_open_impl( local_0, local_1, local_1_tail, local_3);
    return jsreturn;
}



napi_value js_carrier_shell_out_shell_close(napi_env env, napi_callback_info info) {
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
    carrier_shell_out_shell_close( local_0, local_1, local_1_tail);
    return jsreturn;
}



napi_value js_carrier_shell_register(napi_env env, napi_callback_info info) {
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
                
    carrier_endpoint_Endpoint * local_0;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::carrier::endpoint::Endpoint*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_shell_register( local_0);
    return jsreturn;
}


napi_value js_carrier_shell_open(napi_env env, napi_callback_info info) {
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
                
    err_Err * local_0;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    carrier_channel_Channel * local_2;

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
                        napi_throw_type_error(env, 0, "2'th arg requires type ::carrier::channel::Channel*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_shell_open( local_0, local_0_tail, local_2);
    return jsreturn;
}


napi_value jsGet_carrier_shell_Shell_master(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_shell_Shell * obj = (carrier_shell_Shell*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_carrier_shell_Shell_pid(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_shell_Shell * obj = (carrier_shell_Shell*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsGet_carrier_shell_Shell_inbuf(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_shell_Shell * obj = (carrier_shell_Shell*)mem;

  napi_value value;

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_shell_Shell_inbuf(napi_env env, napi_callback_info info) {
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
  carrier_shell_Shell * obj = (carrier_shell_Shell*)mem;


  assert(status == napi_ok);
  return 0;
}


void js_delete_carrier_shell_Shell(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_carrier_shell_Shell(napi_env env, napi_callback_info info) {
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
    
    void *obj = malloc(sizeof(size_t) + sizeof_carrier_shell_Shell);
    memset(obj, 0, sizeof(size_t) + sizeof_carrier_shell_Shell);

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_carrier_shell_Shell, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_carrier_shell_Shell (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "in_shell_open_impl", 0, js_carrier_shell_in_shell_open_impl, 0, 0, 0, napi_default, 0 },
        { "master", 0, 0, jsGet_carrier_shell_Shell_master, 0, 0, napi_default, 0},
        { "pid", 0, 0, jsGet_carrier_shell_Shell_pid, 0, 0, napi_default, 0},
        { "inbuf", 0, 0, jsGet_carrier_shell_Shell_inbuf, jsSet_carrier_shell_Shell_inbuf, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "Shell", NAPI_AUTO_LENGTH, js_new_carrier_shell_Shell, 0, 4, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "Shell", cc);
    assert(status == napi_ok);
}



napi_value js_carrier_shell_in_shell_stream(napi_env env, napi_callback_info info) {
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
                
    slice_slice_Slice * local_3;

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
                        napi_throw_type_error(env, 0, "2'th arg requires type ::slice::slice::Slice*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    bool  frrr = carrier_shell_in_shell_stream( local_0, local_1, local_1_tail, local_3);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_shell_out_shell_poll(napi_env env, napi_callback_info info) {
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
                
    io_Async * local_3;

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
                        napi_throw_type_error(env, 0, "2'th arg requires type ::io::Async*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_shell_out_shell_poll( local_0, local_1, local_1_tail, local_3);
    return jsreturn;
}


napi_value js_carrier_shell_alloc(napi_env env, napi_callback_info info) {
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
                
    err_Err * local_0;

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
                        napi_throw_type_error(env, 0, "1'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_shell_Shell * frrr = carrier_shell_alloc( local_0, local_0_tail);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_shell_Init(napi_env env, napi_value exports)
{
    js_register_carrier_shell_Shell(env, exports);
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "in_shell_open", NAPI_AUTO_LENGTH, js_carrier_shell_in_shell_open, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "in_shell_open", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "out_shell_stream", NAPI_AUTO_LENGTH, js_carrier_shell_out_shell_stream, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "out_shell_stream", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "in_shell_poll", NAPI_AUTO_LENGTH, js_carrier_shell_in_shell_poll, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "in_shell_poll", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "in_shell_close", NAPI_AUTO_LENGTH, js_carrier_shell_in_shell_close, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "in_shell_close", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "in_shell_open_impl", NAPI_AUTO_LENGTH, js_carrier_shell_in_shell_open_impl, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "in_shell_open_impl", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "out_shell_close", NAPI_AUTO_LENGTH, js_carrier_shell_out_shell_close, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "out_shell_close", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "register", NAPI_AUTO_LENGTH, js_carrier_shell_register, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "register", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "open", NAPI_AUTO_LENGTH, js_carrier_shell_open, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "open", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "in_shell_stream", NAPI_AUTO_LENGTH, js_carrier_shell_in_shell_stream, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "in_shell_stream", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "out_shell_poll", NAPI_AUTO_LENGTH, js_carrier_shell_out_shell_poll, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "out_shell_poll", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "alloc", NAPI_AUTO_LENGTH, js_carrier_shell_alloc, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "alloc", ff);
    assert(status == napi_ok);
    return exports;
}
