#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__hex
#define ZZ_EXPORT_HEADER__hex
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
#include <stdio.h>
void hex_dump (uint8_t const *  const  data, uintptr_t const  l);
void hex_dump_slice (slice_slice_Slice const *  const  s);
#include <string.h>
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
#include <stddef.h>
uintptr_t hex_str2bin (char const *  const  in, uintptr_t const  inlen, uint8_t*  out, uintptr_t const  outlen);

#ifndef ZZ_EXPORT_slice_slice_Slice
#define ZZ_EXPORT_slice_slice_Slice
struct slice_slice_Slice_t {
   uintptr_t size ;
   uint8_t const *  mem ;
}
;
const size_t sizeof_slice_slice_Slice;

#endif
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
void hex_fdump (FILE*  const  f, uint8_t const *  const  data, uintptr_t const  l);
void hex_print (uint8_t const *  const  data, uintptr_t const  l);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
#endif
