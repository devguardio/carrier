#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_OutOfTail = 1;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 2;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 3;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 4;
const __attribute__ ((unused)) size_t err_NotImplemented = 5;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 6;
const __attribute__ ((unused)) size_t err_InvalidArgument = 7;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 8;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 9;
const __attribute__ ((unused)) size_t err_SystemError = 10;
const __attribute__ ((unused)) size_t io_Timeout = 11;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 12;
const __attribute__ ((unused)) size_t protonerf_Invalid = 13;
const __attribute__ ((unused)) size_t json_ParseError = 14;
const __attribute__ ((unused)) size_t toml_ParseError = 15;
const __attribute__ ((unused)) size_t carrier_cmd_stream_OpenResponse = 16;
const __attribute__ ((unused)) size_t io_NotImplemented = 17;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 18;
const __attribute__ ((unused)) size_t carrier_cmd_common_OpenResponse = 19;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 20;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::OutOfTail",
    "hpack::decoder::Invalid",
    "carrier::cipher::EncryptionError",
    "carrier::identity::Invalid",
    "err::NotImplemented",
    "carrier::router::Disconnected",
    "err::InvalidArgument",
    "carrier::router::OutOfOptions",
    "carrier::channel::InvalidFrame",
    "err::SystemError",
    "io::Timeout",
    "carrier::sync::Failed",
    "protonerf::Invalid",
    "json::ParseError",
    "toml::ParseError",
    "carrier::cmd_stream::OpenResponse",
    "io::NotImplemented",
    "carrier::endpoint::InvalidBootstrap",
    "carrier::cmd_common::OpenResponse",
};
#endif
