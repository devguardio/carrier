#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_InvalidArgument = 1;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 2;
const __attribute__ ((unused)) size_t io_Timeout = 3;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 4;
const __attribute__ ((unused)) size_t err_OutOfTail = 5;
const __attribute__ ((unused)) size_t err_SystemError = 6;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 7;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 8;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 9;
const __attribute__ ((unused)) size_t toml_ParseError = 10;
const __attribute__ ((unused)) size_t err_NotImplemented = 11;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 12;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 13;
const __attribute__ ((unused)) size_t io_NotImplemented = 14;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 15;
const __attribute__ ((unused)) size_t protonerf_Invalid = 16;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 17;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::InvalidArgument",
    "carrier::identity::Invalid",
    "io::Timeout",
    "carrier::router::OutOfOptions",
    "err::OutOfTail",
    "err::SystemError",
    "hpack::decoder::Invalid",
    "carrier::router::Disconnected",
    "carrier::sync::Failed",
    "toml::ParseError",
    "err::NotImplemented",
    "carrier::channel::InvalidFrame",
    "carrier::endpoint::InvalidBootstrap",
    "io::NotImplemented",
    "carrier::cipher::EncryptionError",
    "protonerf::Invalid",
};
#endif
