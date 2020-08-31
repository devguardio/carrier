#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_OutOfTail = 1;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 2;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 3;
const __attribute__ ((unused)) size_t io_NotImplemented = 4;
const __attribute__ ((unused)) size_t carrier_cmd_common_OpenResponse = 5;
const __attribute__ ((unused)) size_t json_ParseError = 6;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 7;
const __attribute__ ((unused)) size_t carrier_cmd_stream_OpenResponse = 8;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 9;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 10;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 11;
const __attribute__ ((unused)) size_t err_NotImplemented = 12;
const __attribute__ ((unused)) size_t err_SystemError = 13;
const __attribute__ ((unused)) size_t io_Timeout = 14;
const __attribute__ ((unused)) size_t err_InvalidArgument = 15;
const __attribute__ ((unused)) size_t toml_ParseError = 16;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 17;
const __attribute__ ((unused)) size_t protonerf_Invalid = 18;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 19;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 20;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::OutOfTail",
    "carrier::identity::Invalid",
    "carrier::sync::Failed",
    "io::NotImplemented",
    "carrier::cmd_common::OpenResponse",
    "json::ParseError",
    "carrier::cipher::EncryptionError",
    "carrier::cmd_stream::OpenResponse",
    "carrier::router::Disconnected",
    "carrier::channel::InvalidFrame",
    "carrier::endpoint::InvalidBootstrap",
    "err::NotImplemented",
    "err::SystemError",
    "io::Timeout",
    "err::InvalidArgument",
    "toml::ParseError",
    "carrier::router::OutOfOptions",
    "protonerf::Invalid",
    "hpack::decoder::Invalid",
};
#endif
