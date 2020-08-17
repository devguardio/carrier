#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_InvalidArgument = 1;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 2;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 3;
const __attribute__ ((unused)) size_t carrier_cmd_common_OpenResponse = 4;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 5;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 6;
const __attribute__ ((unused)) size_t err_OutOfTail = 7;
const __attribute__ ((unused)) size_t err_NotImplemented = 8;
const __attribute__ ((unused)) size_t io_Timeout = 9;
const __attribute__ ((unused)) size_t carrier_cmd_stream_OpenResponse = 10;
const __attribute__ ((unused)) size_t carrier_cmd_config_auth_list_RemoteOpFailed = 11;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 12;
const __attribute__ ((unused)) size_t io_NotImplemented = 13;
const __attribute__ ((unused)) size_t carrier_cmd_config_RemoteOpFailed = 14;
const __attribute__ ((unused)) size_t carrier_cmd_config_net_RemoteOpFailed = 15;
const __attribute__ ((unused)) size_t toml_ParseError = 16;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 17;
const __attribute__ ((unused)) size_t err_SystemError = 18;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 19;
const __attribute__ ((unused)) size_t protonerf_Invalid = 20;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 21;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 22;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::InvalidArgument",
    "hpack::decoder::Invalid",
    "carrier::sync::Failed",
    "carrier::cmd_common::OpenResponse",
    "carrier::router::OutOfOptions",
    "carrier::endpoint::InvalidBootstrap",
    "err::OutOfTail",
    "err::NotImplemented",
    "io::Timeout",
    "carrier::cmd_stream::OpenResponse",
    "carrier::cmd_config_auth_list::RemoteOpFailed",
    "carrier::router::Disconnected",
    "io::NotImplemented",
    "carrier::cmd_config::RemoteOpFailed",
    "carrier::cmd_config_net::RemoteOpFailed",
    "toml::ParseError",
    "carrier::channel::InvalidFrame",
    "err::SystemError",
    "carrier::cipher::EncryptionError",
    "protonerf::Invalid",
    "carrier::identity::Invalid",
};
#endif
