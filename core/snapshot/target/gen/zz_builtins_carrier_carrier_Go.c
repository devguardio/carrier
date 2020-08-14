#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_SystemError = 1;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 2;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 3;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 4;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 5;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 6;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 7;
const __attribute__ ((unused)) size_t io_NotImplemented = 8;
const __attribute__ ((unused)) size_t err_NotImplemented = 9;
const __attribute__ ((unused)) size_t io_Timeout = 10;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 11;
const __attribute__ ((unused)) size_t protonerf_Invalid = 12;
const __attribute__ ((unused)) size_t err_OutOfTail = 13;
const __attribute__ ((unused)) size_t toml_ParseError = 14;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 15;
const __attribute__ ((unused)) size_t err_InvalidArgument = 16;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 17;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::SystemError",
    "carrier::channel::InvalidFrame",
    "carrier::cipher::EncryptionError",
    "carrier::router::Disconnected",
    "carrier::identity::Invalid",
    "carrier::sync::Failed",
    "carrier::endpoint::InvalidBootstrap",
    "io::NotImplemented",
    "err::NotImplemented",
    "io::Timeout",
    "carrier::router::OutOfOptions",
    "protonerf::Invalid",
    "err::OutOfTail",
    "toml::ParseError",
    "hpack::decoder::Invalid",
    "err::InvalidArgument",
};
#endif
