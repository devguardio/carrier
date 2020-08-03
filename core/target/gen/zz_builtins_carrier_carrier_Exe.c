#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_InvalidArgument = 1;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 2;
const __attribute__ ((unused)) size_t protonerf_Invalid = 3;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 4;
const __attribute__ ((unused)) size_t toml_ParseError = 5;
const __attribute__ ((unused)) size_t carrier_cmd_stream_OpenResponse = 6;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 7;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 8;
const __attribute__ ((unused)) size_t io_Timeout = 9;
const __attribute__ ((unused)) size_t err_OutOfTail = 10;
const __attribute__ ((unused)) size_t err_SystemError = 11;
const __attribute__ ((unused)) size_t carrier_cmd_config_RemoteOpFailed = 12;
const __attribute__ ((unused)) size_t carrier_cmd_config_auth_list_RemoteOpFailed = 13;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 14;
const __attribute__ ((unused)) size_t err_NotImplemented = 15;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 16;
const __attribute__ ((unused)) size_t io_NotImplemented = 17;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 18;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 19;
const __attribute__ ((unused)) size_t carrier_cmd_config_net_RemoteOpFailed = 20;
const __attribute__ ((unused)) size_t carrier_cmd_common_OpenResponse = 21;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 22;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::InvalidArgument",
    "carrier::endpoint::InvalidBootstrap",
    "protonerf::Invalid",
    "hpack::decoder::Invalid",
    "toml::ParseError",
    "carrier::cmd_stream::OpenResponse",
    "carrier::identity::Invalid",
    "carrier::router::Disconnected",
    "io::Timeout",
    "err::OutOfTail",
    "err::SystemError",
    "carrier::cmd_config::RemoteOpFailed",
    "carrier::cmd_config_auth_list::RemoteOpFailed",
    "carrier::channel::InvalidFrame",
    "err::NotImplemented",
    "carrier::router::OutOfOptions",
    "io::NotImplemented",
    "carrier::sync::Failed",
    "carrier::cipher::EncryptionError",
    "carrier::cmd_config_net::RemoteOpFailed",
    "carrier::cmd_common::OpenResponse",
};
#endif
