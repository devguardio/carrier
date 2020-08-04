#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_NotImplemented = 1;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 2;
const __attribute__ ((unused)) size_t io_NotImplemented = 3;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 4;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 5;
const __attribute__ ((unused)) size_t err_SystemError = 6;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 7;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 8;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 9;
const __attribute__ ((unused)) size_t err_InvalidArgument = 10;
const __attribute__ ((unused)) size_t toml_ParseError = 11;
const __attribute__ ((unused)) size_t err_OutOfTail = 12;
const __attribute__ ((unused)) size_t io_Timeout = 13;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 14;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 15;
const __attribute__ ((unused)) size_t protonerf_Invalid = 16;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 17;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::NotImplemented",
    "carrier::sync::Failed",
    "io::NotImplemented",
    "carrier::router::Disconnected",
    "carrier::cipher::EncryptionError",
    "err::SystemError",
    "carrier::endpoint::InvalidBootstrap",
    "carrier::router::OutOfOptions",
    "hpack::decoder::Invalid",
    "err::InvalidArgument",
    "toml::ParseError",
    "err::OutOfTail",
    "io::Timeout",
    "carrier::identity::Invalid",
    "carrier::channel::InvalidFrame",
    "protonerf::Invalid",
};
#endif
