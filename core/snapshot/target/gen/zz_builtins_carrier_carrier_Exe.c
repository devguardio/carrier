#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_NotImplemented = 1;
const __attribute__ ((unused)) size_t err_SystemError = 2;
const __attribute__ ((unused)) size_t carrier_cmd_config_net_RemoteOpFailed = 3;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 4;
const __attribute__ ((unused)) size_t toml_ParseError = 5;
const __attribute__ ((unused)) size_t protonerf_Invalid = 6;
const __attribute__ ((unused)) size_t io_Timeout = 7;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 8;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 9;
const __attribute__ ((unused)) size_t err_OutOfTail = 10;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 11;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 12;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 13;
const __attribute__ ((unused)) size_t carrier_cmd_common_OpenResponse = 14;
const __attribute__ ((unused)) size_t carrier_cmd_config_RemoteOpFailed = 15;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 16;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 17;
const __attribute__ ((unused)) size_t err_InvalidArgument = 18;
const __attribute__ ((unused)) size_t carrier_cmd_stream_OpenResponse = 19;
const __attribute__ ((unused)) size_t io_NotImplemented = 20;
const __attribute__ ((unused)) size_t carrier_cmd_config_auth_list_RemoteOpFailed = 21;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 22;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::NotImplemented",
    "err::SystemError",
    "carrier::cmd_config_net::RemoteOpFailed",
    "carrier::router::OutOfOptions",
    "toml::ParseError",
    "protonerf::Invalid",
    "io::Timeout",
    "carrier::cipher::EncryptionError",
    "carrier::channel::InvalidFrame",
    "err::OutOfTail",
    "carrier::sync::Failed",
    "carrier::identity::Invalid",
    "hpack::decoder::Invalid",
    "carrier::cmd_common::OpenResponse",
    "carrier::cmd_config::RemoteOpFailed",
    "carrier::endpoint::InvalidBootstrap",
    "carrier::router::Disconnected",
    "err::InvalidArgument",
    "carrier::cmd_stream::OpenResponse",
    "io::NotImplemented",
    "carrier::cmd_config_auth_list::RemoteOpFailed",
};
#endif
