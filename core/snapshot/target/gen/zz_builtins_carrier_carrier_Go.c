#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_InvalidArgument = 1;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 2;
const __attribute__ ((unused)) size_t io_NotImplemented = 3;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 4;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 5;
const __attribute__ ((unused)) size_t err_NotImplemented = 6;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 7;
const __attribute__ ((unused)) size_t protonerf_Invalid = 8;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 9;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 10;
const __attribute__ ((unused)) size_t toml_ParseError = 11;
const __attribute__ ((unused)) size_t err_SystemError = 12;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 13;
const __attribute__ ((unused)) size_t io_Timeout = 14;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 15;
const __attribute__ ((unused)) size_t err_OutOfTail = 16;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 17;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::InvalidArgument",
    "carrier::endpoint::InvalidBootstrap",
    "io::NotImplemented",
    "carrier::cipher::EncryptionError",
    "carrier::router::OutOfOptions",
    "err::NotImplemented",
    "hpack::decoder::Invalid",
    "protonerf::Invalid",
    "carrier::router::Disconnected",
    "carrier::identity::Invalid",
    "toml::ParseError",
    "err::SystemError",
    "carrier::channel::InvalidFrame",
    "io::Timeout",
    "carrier::sync::Failed",
    "err::OutOfTail",
};
#endif
