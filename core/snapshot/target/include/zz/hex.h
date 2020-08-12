#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_FORWARD_slice_slice_Slice
#define ZZ_FORWARD_slice_slice_Slice
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
#endif
#ifndef ZZ_FORWARD_slice_slice_integrity
#define ZZ_FORWARD_slice_slice_integrity
#endif
#ifndef ZZ_FORWARD__stdio_h_
#define ZZ_FORWARD__stdio_h_
#endif
#ifndef ZZ_FORWARD_hex_print
#define ZZ_FORWARD_hex_print
#endif
#ifndef ZZ_FORWARD_hex_map
#define ZZ_FORWARD_hex_map
#endif
#ifndef ZZ_FORWARD_slice_slice_Slice
#define ZZ_FORWARD_slice_slice_Slice
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
#endif
#ifndef ZZ_FORWARD_slice_slice_eq
#define ZZ_FORWARD_slice_slice_eq
#endif
#ifndef ZZ_FORWARD_hex_dump_slice
#define ZZ_FORWARD_hex_dump_slice
#endif
#ifndef ZZ_FORWARD__string_h_
#define ZZ_FORWARD__string_h_
#endif
#ifndef ZZ_FORWARD_hex_fdump
#define ZZ_FORWARD_hex_fdump
#endif
#ifndef ZZ_FORWARD_slice_slice_make
#define ZZ_FORWARD_slice_slice_make
#endif
#ifndef ZZ_FORWARD__stddef_h_
#define ZZ_FORWARD__stddef_h_
#endif
#ifndef ZZ_FORWARD_slice_slice_eq_cstr
#define ZZ_FORWARD_slice_slice_eq_cstr
#endif
#ifndef ZZ_FORWARD_slice_slice_eq_bytes
#define ZZ_FORWARD_slice_slice_eq_bytes
#endif
#ifndef ZZ_FORWARD_hex_str2bin
#define ZZ_FORWARD_hex_str2bin
#endif
#ifndef ZZ_FORWARD_hex_dump
#define ZZ_FORWARD_hex_dump
#endif
#ifndef ZZ_EXPORT_slice_slice_integrity
#define ZZ_EXPORT_slice_slice_integrity

#endif
#ifndef ZZ_EXPORT__stdio_h_
#define ZZ_EXPORT__stdio_h_
#include <stdio.h>

#endif
#ifndef ZZ_EXPORT_hex_print
#define ZZ_EXPORT_hex_print
void hex_print (uint8_t const *  const  data, uintptr_t const  l);

#endif
#ifndef ZZ_EXPORT_slice_slice_Slice
#define ZZ_EXPORT_slice_slice_Slice
struct slice_slice_Slice_t {
   uint8_t const *  mem ;
   uintptr_t size ;
}
;
size_t sizeof_slice_slice_Slice();

#endif
#ifndef ZZ_EXPORT_slice_slice_eq
#define ZZ_EXPORT_slice_slice_eq
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const  other);

#endif
#ifndef ZZ_EXPORT_hex_dump_slice
#define ZZ_EXPORT_hex_dump_slice
void hex_dump_slice (slice_slice_Slice const  s);

#endif
#ifndef ZZ_EXPORT__string_h_
#define ZZ_EXPORT__string_h_
#include <string.h>

#endif
#ifndef ZZ_EXPORT_hex_fdump
#define ZZ_EXPORT_hex_fdump
void hex_fdump (FILE*  const  f, uint8_t const *  const  data, uintptr_t const  l);

#endif
#ifndef ZZ_EXPORT_slice_slice_make
#define ZZ_EXPORT_slice_slice_make
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#endif
#ifndef ZZ_EXPORT__stddef_h_
#define ZZ_EXPORT__stddef_h_
#include <stddef.h>

#endif
#ifndef ZZ_EXPORT_slice_slice_eq_cstr
#define ZZ_EXPORT_slice_slice_eq_cstr
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#endif
#ifndef ZZ_EXPORT_slice_slice_eq_bytes
#define ZZ_EXPORT_slice_slice_eq_bytes
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#endif
#ifndef ZZ_EXPORT_hex_str2bin
#define ZZ_EXPORT_hex_str2bin
uintptr_t hex_str2bin (char const *  const  in, uintptr_t const  inlen, uint8_t*  out, uintptr_t const  outlen);

#endif
#ifndef ZZ_EXPORT_hex_dump
#define ZZ_EXPORT_hex_dump
void hex_dump (uint8_t const *  const  data, uintptr_t const  l);

#endif
