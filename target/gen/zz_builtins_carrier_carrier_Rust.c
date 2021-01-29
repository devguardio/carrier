#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_InvalidArgument = 1;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 2;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 3;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 4;
const __attribute__ ((unused)) size_t err_NotImplemented = 5;
const __attribute__ ((unused)) size_t err_SystemError = 6;
const __attribute__ ((unused)) size_t err_OutOfTail = 7;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 8;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::InvalidArgument",
    "carrier::identity::Invalid",
    "carrier::cipher::EncryptionError",
    "hpack::decoder::Invalid",
    "err::NotImplemented",
    "err::SystemError",
    "err::OutOfTail",
};
#endif
