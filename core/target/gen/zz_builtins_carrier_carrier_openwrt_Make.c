#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t carrier_sync_Failed = 1;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 2;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 3;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 4;
const __attribute__ ((unused)) size_t io_Timeout = 5;
const __attribute__ ((unused)) size_t protonerf_Invalid = 6;
const __attribute__ ((unused)) size_t carrier_cmd_common_OpenResponse = 7;
const __attribute__ ((unused)) size_t err_SystemError = 8;
const __attribute__ ((unused)) size_t err_NotImplemented = 9;
const __attribute__ ((unused)) size_t carrier_cmd_config_RemoteOpFailed = 10;
const __attribute__ ((unused)) size_t err_OutOfTail = 11;
const __attribute__ ((unused)) size_t carrier_cmd_config_net_RemoteOpFailed = 12;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 13;
const __attribute__ ((unused)) size_t err_InvalidArgument = 14;
const __attribute__ ((unused)) size_t toml_ParseError = 15;
const __attribute__ ((unused)) size_t carrier_cmd_stream_OpenResponse = 16;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 17;
const __attribute__ ((unused)) size_t carrier_cmd_config_auth_list_RemoteOpFailed = 18;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 19;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 20;
const __attribute__ ((unused)) size_t io_NotImplemented = 21;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 22;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "carrier::sync::Failed",
    "carrier::router::Disconnected",
    "carrier::channel::InvalidFrame",
    "carrier::router::OutOfOptions",
    "io::Timeout",
    "protonerf::Invalid",
    "carrier::cmd_common::OpenResponse",
    "err::SystemError",
    "err::NotImplemented",
    "carrier::cmd_config::RemoteOpFailed",
    "err::OutOfTail",
    "carrier::cmd_config_net::RemoteOpFailed",
    "carrier::endpoint::InvalidBootstrap",
    "err::InvalidArgument",
    "toml::ParseError",
    "carrier::cmd_stream::OpenResponse",
    "carrier::identity::Invalid",
    "carrier::cmd_config_auth_list::RemoteOpFailed",
    "carrier::cipher::EncryptionError",
    "hpack::decoder::Invalid",
    "io::NotImplemented",
};
#endif
