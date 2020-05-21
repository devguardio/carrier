#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_InvalidArgument = 1;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 2;
const __attribute__ ((unused)) size_t protonerf_Invalid = 3;
const __attribute__ ((unused)) size_t io_NotImplemented = 4;
const __attribute__ ((unused)) size_t err_NotImplemented = 5;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 6;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 7;
const __attribute__ ((unused)) size_t toml_ParseError = 8;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 9;
const __attribute__ ((unused)) size_t err_OutOfTail = 10;
const __attribute__ ((unused)) size_t err_SystemError = 11;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 12;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 13;
const __attribute__ ((unused)) size_t io_Timeout = 14;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 15;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 16;
const __attribute__ ((unused)) size_t carrier_channel_Backpressure = 17;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 18;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::InvalidArgument",
    "carrier::cipher::EncryptionError",
    "protonerf::Invalid",
    "io::NotImplemented",
    "err::NotImplemented",
    "carrier::router::Disconnected",
    "carrier::identity::Invalid",
    "toml::ParseError",
    "carrier::router::OutOfOptions",
    "err::OutOfTail",
    "err::SystemError",
    "hpack::decoder::Invalid",
    "carrier::channel::InvalidFrame",
    "io::Timeout",
    "carrier::endpoint::InvalidBootstrap",
    "carrier::sync::Failed",
    "carrier::channel::Backpressure",
};
#endif
