#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_FORWARD___home_aep_proj_zz_modules_mem_src_lib_h_
#define ZZ_FORWARD___home_aep_proj_zz_modules_mem_src_lib_h_
#endif
#ifndef ZZ_FORWARD__stddef_h_
#define ZZ_FORWARD__stddef_h_
#endif
#ifndef ZZ_FORWARD_mem_copy
#define ZZ_FORWARD_mem_copy
#endif
#ifndef ZZ_FORWARD_mem_set
#define ZZ_FORWARD_mem_set
#endif
#ifndef ZZ_FORWARD_mem_move
#define ZZ_FORWARD_mem_move
#endif
#ifndef ZZ_FORWARD_mem_eq
#define ZZ_FORWARD_mem_eq
#endif
#ifndef ZZ_EXPORT___home_aep_proj_zz_modules_mem_src_lib_h_
#define ZZ_EXPORT___home_aep_proj_zz_modules_mem_src_lib_h_

#line 1 "/home/aep/proj/zz/modules/mem/src/lib.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#endif
#ifndef ZZ_EXPORT__stddef_h_
#define ZZ_EXPORT__stddef_h_
#include <stddef.h>

#endif
#ifndef ZZ_EXPORT_mem_copy
#define ZZ_EXPORT_mem_copy
extern void mem_copy (void const *  const  src, void*  const  dst, uintptr_t const  n);

#endif
#ifndef ZZ_EXPORT_mem_set
#define ZZ_EXPORT_mem_set
extern void mem_set (void*  const  dst, uint8_t const  c, uintptr_t const  n);

#endif
#ifndef ZZ_EXPORT_mem_move
#define ZZ_EXPORT_mem_move
extern void mem_move (void const *  const  src, void*  const  dst, uintptr_t const  n);

#endif
#ifndef ZZ_EXPORT_mem_eq
#define ZZ_EXPORT_mem_eq
extern bool mem_eq (void const *  const  a, void const *  const  b, uintptr_t const  n);

#endif
