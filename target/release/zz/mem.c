#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

#line 1 "/home/aep/proj/zz/modules/mem/src/lib.zz"

#line 1 "/home/aep/proj/zz/modules/mem/src/lib.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#line 1 ""
#include <stddef.h>

#line 10 "/home/aep/proj/zz/modules/mem/src/lib.zz"
extern void mem_move (void const *  const  src, void*  const  dst, uintptr_t const  n);

#line 17 "/home/aep/proj/zz/modules/mem/src/lib.zz"
extern void mem_set (void*  const  dst, uint8_t const  c, uintptr_t const  n);

#line 3 "/home/aep/proj/zz/modules/mem/src/lib.zz"
extern void mem_copy (void const *  const  src, void*  const  dst, uintptr_t const  n);

#line 23 "/home/aep/proj/zz/modules/mem/src/lib.zz"
extern bool mem_eq (void const *  const  a, void const *  const  b, uintptr_t const  n);

#line 10 "/home/aep/proj/zz/modules/mem/src/lib.zz"
void __attribute__ ((visibility ("hidden"))) mem_move (void const *  const  src, void*  const  dst, uintptr_t const  n)
{

#line 14 "/home/aep/proj/zz/modules/mem/src/lib.zz"
    memmove(    dst,    src,    n    );

}


#line 17 "/home/aep/proj/zz/modules/mem/src/lib.zz"
void __attribute__ ((visibility ("hidden"))) mem_set (void*  const  dst, uint8_t const  c, uintptr_t const  n)
{

#line 20 "/home/aep/proj/zz/modules/mem/src/lib.zz"
    memset(    dst,    c,    n    );

}


#line 3 "/home/aep/proj/zz/modules/mem/src/lib.zz"
void __attribute__ ((visibility ("hidden"))) mem_copy (void const *  const  src, void*  const  dst, uintptr_t const  n)
{

#line 7 "/home/aep/proj/zz/modules/mem/src/lib.zz"
    memcpy(    dst,    src,    n    );

}


#line 23 "/home/aep/proj/zz/modules/mem/src/lib.zz"
bool __attribute__ ((visibility ("hidden"))) mem_eq (void const *  const  a, void const *  const  b, uintptr_t const  n)
{

#line 27 "/home/aep/proj/zz/modules/mem/src/lib.zz"
  return (    memcmp(    a,    b,    n    ) ==    0  );

}

