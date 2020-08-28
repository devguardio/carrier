#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_OutOfTail = 1;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 2;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 3;
const __attribute__ ((unused)) size_t io_Timeout = 4;
const __attribute__ ((unused)) size_t io_NotImplemented = 5;
const __attribute__ ((unused)) size_t err_NotImplemented = 6;
const __attribute__ ((unused)) size_t toml_ParseError = 7;
const __attribute__ ((unused)) size_t err_InvalidArgument = 8;
const __attribute__ ((unused)) size_t json_ParseError = 9;
const __attribute__ ((unused)) size_t err_SystemError = 10;
const __attribute__ ((unused)) size_t protonerf_Invalid = 11;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 12;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 13;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 14;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 15;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 16;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 17;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 18;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::OutOfTail",
    "carrier::identity::Invalid",
    "carrier::cipher::EncryptionError",
    "io::Timeout",
    "io::NotImplemented",
    "err::NotImplemented",
    "toml::ParseError",
    "err::InvalidArgument",
    "json::ParseError",
    "err::SystemError",
    "protonerf::Invalid",
    "carrier::router::OutOfOptions",
    "carrier::sync::Failed",
    "carrier::router::Disconnected",
    "hpack::decoder::Invalid",
    "carrier::endpoint::InvalidBootstrap",
    "carrier::channel::InvalidFrame",
};
#endif
