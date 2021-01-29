#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_FORWARD___home_aep_proj_zz_modules_mem_src_lib_h_
#define ZZ_FORWARD___home_aep_proj_zz_modules_mem_src_lib_h_
#endif
#ifndef ZZ_FORWARD_mem_eq
#define ZZ_FORWARD_mem_eq
#endif
#ifndef ZZ_FORWARD_mem_set
#define ZZ_FORWARD_mem_set
#endif
#ifndef ZZ_FORWARD_mem_zero
#define ZZ_FORWARD_mem_zero
#endif
#ifndef ZZ_FORWARD_mem_copy
#define ZZ_FORWARD_mem_copy
#endif
#ifndef ZZ_FORWARD_mem_move
#define ZZ_FORWARD_mem_move
#endif
#ifndef ZZ_EXPORT___home_aep_proj_zz_modules_mem_src_lib_h_
#define ZZ_EXPORT___home_aep_proj_zz_modules_mem_src_lib_h_

#line 1 "/home/aep/proj/zz/modules/mem/src/lib.zz"

#line 1 "/home/aep/proj/zz/modules/mem/src/lib.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#endif
#ifndef ZZ_EXPORT_mem_eq
#define ZZ_EXPORT_mem_eq

#line 23 "/home/aep/proj/zz/modules/mem/src/lib.zz"
extern bool mem_eq (void const *  const  a, void const *  const  b, uintptr_t const  n);

#endif
#ifndef ZZ_EXPORT_mem_set
#define ZZ_EXPORT_mem_set

#line 17 "/home/aep/proj/zz/modules/mem/src/lib.zz"
extern void mem_set (void*  const  dst, uint8_t const  c, uintptr_t const  n);

#endif
#ifndef ZZ_EXPORT_mem_zero
#define ZZ_EXPORT_mem_zero

#line 30 "/home/aep/proj/zz/modules/mem/src/lib.zz"
extern void mem_zero (void*  const  dst, uintptr_t const  vt);

#endif
#ifndef ZZ_EXPORT_mem_copy
#define ZZ_EXPORT_mem_copy

#line 3 "/home/aep/proj/zz/modules/mem/src/lib.zz"
extern void mem_copy (void const *  const  src, void*  const  dst, uintptr_t const  n);

#endif
#ifndef ZZ_EXPORT_mem_move
#define ZZ_EXPORT_mem_move

#line 10 "/home/aep/proj/zz/modules/mem/src/lib.zz"
extern void mem_move (void const *  const  src, void*  const  dst, uintptr_t const  n);

#endif
#ifndef ZZ_IMPL_mem_eq
#define ZZ_IMPL_mem_eq

#line 23 "/home/aep/proj/zz/modules/mem/src/lib.zz"
bool __attribute__ ((visibility ("hidden"))) mem_eq (void const *  const  a, void const *  const  b, uintptr_t const  n)
#if 0
#else
{

#line 27 "/home/aep/proj/zz/modules/mem/src/lib.zz"
  return (    memcmp(    a,    b,    n    ) ==    0x0  );

}
#endif


#endif
#ifndef ZZ_IMPL_mem_set
#define ZZ_IMPL_mem_set

#line 17 "/home/aep/proj/zz/modules/mem/src/lib.zz"
void __attribute__ ((visibility ("hidden"))) mem_set (void*  const  dst, uint8_t const  c, uintptr_t const  n)
#if 0
#else
{

#line 20 "/home/aep/proj/zz/modules/mem/src/lib.zz"
    memset(    dst,    c,    n    );

}
#endif


#endif
#ifndef ZZ_IMPL_mem_zero
#define ZZ_IMPL_mem_zero

#line 30 "/home/aep/proj/zz/modules/mem/src/lib.zz"
void __attribute__ ((visibility ("hidden"))) mem_zero (void*  const  dst, uintptr_t const  vt)
#if 0
#else
{

#line 33 "/home/aep/proj/zz/modules/mem/src/lib.zz"
    memset(    dst,    0x0,    vt    );

#line 34 "/home/aep/proj/zz/modules/mem/src/lib.zz"
;

}
#endif


#endif
#ifndef ZZ_IMPL_mem_copy
#define ZZ_IMPL_mem_copy

#line 3 "/home/aep/proj/zz/modules/mem/src/lib.zz"
void __attribute__ ((visibility ("hidden"))) mem_copy (void const *  const  src, void*  const  dst, uintptr_t const  n)
#if 0
#else
{

#line 7 "/home/aep/proj/zz/modules/mem/src/lib.zz"
    memcpy(    dst,    src,    n    );

}
#endif


#endif
#ifndef ZZ_IMPL_mem_move
#define ZZ_IMPL_mem_move

#line 10 "/home/aep/proj/zz/modules/mem/src/lib.zz"
void __attribute__ ((visibility ("hidden"))) mem_move (void const *  const  src, void*  const  dst, uintptr_t const  n)
#if 0
#else
{

#line 14 "/home/aep/proj/zz/modules/mem/src/lib.zz"
    memmove(    dst,    src,    n    );

}
#endif


#endif
