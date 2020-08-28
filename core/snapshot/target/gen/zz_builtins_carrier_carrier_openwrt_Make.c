#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_NotImplemented = 1;
const __attribute__ ((unused)) size_t toml_ParseError = 2;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 3;
const __attribute__ ((unused)) size_t err_SystemError = 4;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 5;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 6;
const __attribute__ ((unused)) size_t protonerf_Invalid = 7;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 8;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 9;
const __attribute__ ((unused)) size_t err_InvalidArgument = 10;
const __attribute__ ((unused)) size_t carrier_cmd_common_OpenResponse = 11;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 12;
const __attribute__ ((unused)) size_t json_ParseError = 13;
const __attribute__ ((unused)) size_t io_NotImplemented = 14;
const __attribute__ ((unused)) size_t err_OutOfTail = 15;
const __attribute__ ((unused)) size_t io_Timeout = 16;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 17;
const __attribute__ ((unused)) size_t carrier_cmd_stream_OpenResponse = 18;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 19;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 20;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::NotImplemented",
    "toml::ParseError",
    "carrier::sync::Failed",
    "err::SystemError",
    "hpack::decoder::Invalid",
    "carrier::router::OutOfOptions",
    "protonerf::Invalid",
    "carrier::router::Disconnected",
    "carrier::channel::InvalidFrame",
    "err::InvalidArgument",
    "carrier::cmd_common::OpenResponse",
    "carrier::endpoint::InvalidBootstrap",
    "json::ParseError",
    "io::NotImplemented",
    "err::OutOfTail",
    "io::Timeout",
    "carrier::cipher::EncryptionError",
    "carrier::cmd_stream::OpenResponse",
    "carrier::identity::Invalid",
};
#endif
