#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_NotImplemented = 1;
const __attribute__ ((unused)) size_t json_ParseError = 2;
const __attribute__ ((unused)) size_t toml_ParseError = 3;
const __attribute__ ((unused)) size_t io_NotImplemented = 4;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 5;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 6;
const __attribute__ ((unused)) size_t io_Timeout = 7;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 8;
const __attribute__ ((unused)) size_t err_InvalidArgument = 9;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 10;
const __attribute__ ((unused)) size_t protonerf_Invalid = 11;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 12;
const __attribute__ ((unused)) size_t err_OutOfTail = 13;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 14;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 15;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 16;
const __attribute__ ((unused)) size_t err_SystemError = 17;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 18;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::NotImplemented",
    "json::ParseError",
    "toml::ParseError",
    "io::NotImplemented",
    "carrier::sync::Failed",
    "carrier::router::OutOfOptions",
    "io::Timeout",
    "hpack::decoder::Invalid",
    "err::InvalidArgument",
    "carrier::identity::Invalid",
    "protonerf::Invalid",
    "carrier::cipher::EncryptionError",
    "err::OutOfTail",
    "carrier::channel::InvalidFrame",
    "carrier::endpoint::InvalidBootstrap",
    "carrier::router::Disconnected",
    "err::SystemError",
};
#endif
