#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_InvalidArgument = 1;
const __attribute__ ((unused)) size_t err_SystemError = 2;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 3;
const __attribute__ ((unused)) size_t err_OutOfTail = 4;
const __attribute__ ((unused)) size_t toml_ParseError = 5;
const __attribute__ ((unused)) size_t protonerf_Invalid = 6;
const __attribute__ ((unused)) size_t io_NotImplemented = 7;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 8;
const __attribute__ ((unused)) size_t err_NotImplemented = 9;
const __attribute__ ((unused)) size_t io_Timeout = 10;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 11;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 12;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 13;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 14;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 15;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 16;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 17;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::InvalidArgument",
    "err::SystemError",
    "hpack::decoder::Invalid",
    "err::OutOfTail",
    "toml::ParseError",
    "protonerf::Invalid",
    "io::NotImplemented",
    "carrier::router::Disconnected",
    "err::NotImplemented",
    "io::Timeout",
    "carrier::endpoint::InvalidBootstrap",
    "carrier::channel::InvalidFrame",
    "carrier::router::OutOfOptions",
    "carrier::cipher::EncryptionError",
    "carrier::identity::Invalid",
    "carrier::sync::Failed",
};
#endif
