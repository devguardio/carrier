#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_InvalidArgument = 1;
const __attribute__ ((unused)) size_t err_OutOfTail = 2;
const __attribute__ ((unused)) size_t toml_ParseError = 3;
const __attribute__ ((unused)) size_t protonerf_Invalid = 4;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 5;
const __attribute__ ((unused)) size_t io_Timeout = 6;
const __attribute__ ((unused)) size_t io_NotImplemented = 7;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 8;
const __attribute__ ((unused)) size_t err_SystemError = 9;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 10;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 11;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 12;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 13;
const __attribute__ ((unused)) size_t err_NotImplemented = 14;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 15;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 16;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 17;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::InvalidArgument",
    "err::OutOfTail",
    "toml::ParseError",
    "protonerf::Invalid",
    "carrier::cipher::EncryptionError",
    "io::Timeout",
    "io::NotImplemented",
    "carrier::channel::InvalidFrame",
    "err::SystemError",
    "carrier::router::Disconnected",
    "carrier::router::OutOfOptions",
    "hpack::decoder::Invalid",
    "carrier::identity::Invalid",
    "err::NotImplemented",
    "carrier::sync::Failed",
    "carrier::endpoint::InvalidBootstrap",
};
#endif
