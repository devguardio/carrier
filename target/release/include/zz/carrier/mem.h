#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__mem
#define ZZ_EXPORT_HEADER__mem
#include <stddef.h>
extern bool mem_eq (void const *  const  a, void const *  const  b, uintptr_t const  n);
extern void mem_set (void*  const  dst, uint8_t const  c, uintptr_t const  n);
extern void mem_copy (void const *  const  src, void*  const  dst, uintptr_t const  n);
extern void mem_move (void const *  const  src, void*  const  dst, uintptr_t const  n);
#endif
