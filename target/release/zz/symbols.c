#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_FORWARD___home_aep_proj_zz_modules_symbols_src_lib_h_
#define ZZ_FORWARD___home_aep_proj_zz_modules_symbols_src_lib_h_
#endif
#ifndef ZZ_FORWARD_symbols_nameof
#define ZZ_FORWARD_symbols_nameof
#endif
#ifndef ZZ_FORWARD_symbols_nameof_checked
#define ZZ_FORWARD_symbols_nameof_checked
#endif
#ifndef ZZ_FORWARD_symbols_nameof
#define ZZ_FORWARD_symbols_nameof
#endif
#ifndef ZZ_EXPORT___home_aep_proj_zz_modules_symbols_src_lib_h_
#define ZZ_EXPORT___home_aep_proj_zz_modules_symbols_src_lib_h_

#line 2 "/home/aep/proj/zz/modules/symbols/src/lib.zz"

#line 1 "/home/aep/proj/zz/modules/symbols/src/lib.h"
#include <stdlib.h>

extern size_t __attribute__ ((unused)) __zz_symbol_names_len;
extern const char * __attribute__ ((unused)) __zz_symbol_names[];


#endif
#ifndef ZZ_EXPORT_symbols_nameof
#define ZZ_EXPORT_symbols_nameof

#line 7 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
char  const * symbols_nameof (uintptr_t const  s);

#endif
#ifndef ZZ_EXPORT_symbols_nameof_checked
#define ZZ_EXPORT_symbols_nameof_checked

#line 14 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
char  const * symbols_nameof_checked (uintptr_t const  s);

#endif
#ifndef ZZ_EXPORT_symbols_nameof
#define ZZ_EXPORT_symbols_nameof

#line 7 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
char  const * symbols_nameof (uintptr_t const  s);

#endif
#ifndef ZZ_IMPL_symbols_nameof_checked
#define ZZ_IMPL_symbols_nameof_checked

#line 14 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
char  const * __attribute__ ((visibility ("default"))) symbols_nameof_checked (uintptr_t const  s)
#if 0
#else
{

#line 16 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
;
if (((
#line 17 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
    s <=    0x0  ) ||(    s >=    (uintptr_t)(    __zz_symbol_names_len)  )  )){

#line 18 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
  return     0x0;

}


#line 20 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
;

#line 21 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
  return     symbols_nameof(    s    );

}
#endif


#endif
#ifndef ZZ_IMPL_symbols_nameof
#define ZZ_IMPL_symbols_nameof

#line 7 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
char  const * __attribute__ ((visibility ("default"))) symbols_nameof (uintptr_t const  s)
#if 0
#else
{

#line 10 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
;

#line 11 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
  return     __zz_symbol_names [     s];

}
#endif


#endif
