#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_NotImplemented = 1;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 2;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 3;
const __attribute__ ((unused)) size_t protonerf_Invalid = 4;
const __attribute__ ((unused)) size_t carrier_cmd_stream_OpenResponse = 5;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 6;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 7;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 8;
const __attribute__ ((unused)) size_t carrier_cmd_config_RemoteOpFailed = 9;
const __attribute__ ((unused)) size_t carrier_cmd_config_net_RemoteOpFailed = 10;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 11;
const __attribute__ ((unused)) size_t err_OutOfTail = 12;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 13;
const __attribute__ ((unused)) size_t toml_ParseError = 14;
const __attribute__ ((unused)) size_t io_Timeout = 15;
const __attribute__ ((unused)) size_t io_NotImplemented = 16;
const __attribute__ ((unused)) size_t carrier_cmd_common_OpenResponse = 17;
const __attribute__ ((unused)) size_t err_SystemError = 18;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 19;
const __attribute__ ((unused)) size_t err_InvalidArgument = 20;
const __attribute__ ((unused)) size_t carrier_cmd_config_auth_list_RemoteOpFailed = 21;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 22;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::NotImplemented",
    "carrier::router::OutOfOptions",
    "carrier::identity::Invalid",
    "protonerf::Invalid",
    "carrier::cmd_stream::OpenResponse",
    "carrier::channel::InvalidFrame",
    "carrier::sync::Failed",
    "carrier::router::Disconnected",
    "carrier::cmd_config::RemoteOpFailed",
    "carrier::cmd_config_net::RemoteOpFailed",
    "carrier::cipher::EncryptionError",
    "err::OutOfTail",
    "hpack::decoder::Invalid",
    "toml::ParseError",
    "io::Timeout",
    "io::NotImplemented",
    "carrier::cmd_common::OpenResponse",
    "err::SystemError",
    "carrier::endpoint::InvalidBootstrap",
    "err::InvalidArgument",
    "carrier::cmd_config_auth_list::RemoteOpFailed",
};
#endif
