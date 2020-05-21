#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

#line 1 ""
#include <stddef.h>

#line 2 "/home/aep/proj/zz/modules/symbols/src/lib.zz"

#line 1 "/home/aep/proj/zz/modules/symbols/src/lib.h"
#include <stdlib.h>

extern size_t __attribute__ ((unused)) __zz_symbol_names_len;
extern const char * __attribute__ ((unused)) __zz_symbol_names[];


#line 7 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
char  const * symbols_nameof (uintptr_t const  s);

#line 14 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
char  const * symbols_nameof_checked (uintptr_t const  s);

#line 7 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
char  const * symbols_nameof (uintptr_t const  s);

#line 14 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
char  const * __attribute__ ((visibility ("default"))) symbols_nameof_checked (uintptr_t const  s)
{

#line 16 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
;
if (((
#line 17 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
    s <=    0  ) ||(    s >=    (uintptr_t)(    __zz_symbol_names_len)  )  )){

#line 18 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
  return     0;

}


#line 20 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
;

#line 21 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
  return     symbols_nameof(    s    );

}


#line 7 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
char  const * __attribute__ ((visibility ("default"))) symbols_nameof (uintptr_t const  s)
{

#line 10 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
;

#line 11 "/home/aep/proj/zz/modules/symbols/src/lib.zz"
  return     __zz_symbol_names [     s];

}

