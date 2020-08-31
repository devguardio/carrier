#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t err_InvalidArgument = 1;
const __attribute__ ((unused)) size_t err_SystemError = 2;
const __attribute__ ((unused)) size_t err_NotImplemented = 3;
const __attribute__ ((unused)) size_t err_OutOfTail = 4;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 5;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "err::InvalidArgument",
    "err::SystemError",
    "err::NotImplemented",
    "err::OutOfTail",
};
#endif
