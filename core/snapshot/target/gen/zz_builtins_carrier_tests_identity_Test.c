#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_InvalidArgument = 1;
const __attribute__ ((unused)) size_t json_ParseError = 2;
const __attribute__ ((unused)) size_t toml_ParseError = 3;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 4;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 5;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 6;
const __attribute__ ((unused)) size_t err_SystemError = 7;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 8;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 9;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 10;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 11;
const __attribute__ ((unused)) size_t err_NotImplemented = 12;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 13;
const __attribute__ ((unused)) size_t io_NotImplemented = 14;
const __attribute__ ((unused)) size_t err_OutOfTail = 15;
const __attribute__ ((unused)) size_t protonerf_Invalid = 16;
const __attribute__ ((unused)) size_t io_Timeout = 17;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 18;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::InvalidArgument",
    "json::ParseError",
    "toml::ParseError",
    "carrier::identity::Invalid",
    "carrier::router::Disconnected",
    "carrier::channel::InvalidFrame",
    "err::SystemError",
    "carrier::cipher::EncryptionError",
    "carrier::router::OutOfOptions",
    "carrier::endpoint::InvalidBootstrap",
    "carrier::sync::Failed",
    "err::NotImplemented",
    "hpack::decoder::Invalid",
    "io::NotImplemented",
    "err::OutOfTail",
    "protonerf::Invalid",
    "io::Timeout",
};
#endif
