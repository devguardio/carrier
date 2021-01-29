#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_FORWARD_slice_slice_Slice
#define ZZ_FORWARD_slice_slice_Slice
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
#endif
#ifndef ZZ_FORWARD_slice_slice_readi8le
#define ZZ_FORWARD_slice_slice_readi8le
#endif
#ifndef ZZ_FORWARD_slice_slice_readi16be
#define ZZ_FORWARD_slice_slice_readi16be
#endif
#ifndef ZZ_FORWARD_slice_slice_integrity
#define ZZ_FORWARD_slice_slice_integrity
#endif
#ifndef ZZ_FORWARD_slice_slice_eq_bytes
#define ZZ_FORWARD_slice_slice_eq_bytes
#endif
#ifndef ZZ_FORWARD_slice_slice_readu64be
#define ZZ_FORWARD_slice_slice_readu64be
#endif
#ifndef ZZ_FORWARD_slice_slice_readu64le
#define ZZ_FORWARD_slice_slice_readu64le
#endif
#ifndef ZZ_FORWARD_slice_slice_split
#define ZZ_FORWARD_slice_slice_split
#endif
#ifndef ZZ_FORWARD_slice_slice_readi32be
#define ZZ_FORWARD_slice_slice_readi32be
#endif
#ifndef ZZ_FORWARD_slice_slice_readi64be
#define ZZ_FORWARD_slice_slice_readi64be
#endif
#ifndef ZZ_FORWARD__stdio_h_
#define ZZ_FORWARD__stdio_h_
#endif
#ifndef ZZ_FORWARD_slice_slice_readu16be
#define ZZ_FORWARD_slice_slice_readu16be
#endif
#ifndef ZZ_FORWARD_slice_slice_empty
#define ZZ_FORWARD_slice_slice_empty
#endif
#ifndef ZZ_FORWARD_slice_slice_readu8le
#define ZZ_FORWARD_slice_slice_readu8le
#endif
#ifndef ZZ_FORWARD__string_h_
#define ZZ_FORWARD__string_h_
#endif
#ifndef ZZ_FORWARD_slice_slice_make
#define ZZ_FORWARD_slice_slice_make
#endif
#ifndef ZZ_FORWARD_slice_slice_readi8be
#define ZZ_FORWARD_slice_slice_readi8be
#endif
#ifndef ZZ_FORWARD_slice_slice_readu8be
#define ZZ_FORWARD_slice_slice_readu8be
#endif
#ifndef ZZ_FORWARD_slice_slice_readu32be
#define ZZ_FORWARD_slice_slice_readu32be
#endif
#ifndef ZZ_FORWARD_hex_fdump
#define ZZ_FORWARD_hex_fdump
#endif
#ifndef ZZ_FORWARD_slice_slice_strlen
#define ZZ_FORWARD_slice_slice_strlen
#endif
#ifndef ZZ_FORWARD_hex_map
#define ZZ_FORWARD_hex_map
#endif
#ifndef ZZ_FORWARD_hex_str2bin
#define ZZ_FORWARD_hex_str2bin
#endif
#ifndef ZZ_FORWARD_hex_print
#define ZZ_FORWARD_hex_print
#endif
#ifndef ZZ_FORWARD_hex_dump_slice
#define ZZ_FORWARD_hex_dump_slice
#endif
#ifndef ZZ_FORWARD_slice_slice_readi32le
#define ZZ_FORWARD_slice_slice_readi32le
#endif
#ifndef ZZ_FORWARD_slice_slice_readi64le
#define ZZ_FORWARD_slice_slice_readi64le
#endif
#ifndef ZZ_FORWARD_hex_dump
#define ZZ_FORWARD_hex_dump
#endif
#ifndef ZZ_FORWARD_slice_slice_readi16le
#define ZZ_FORWARD_slice_slice_readi16le
#endif
#ifndef ZZ_FORWARD_slice_slice_atoi
#define ZZ_FORWARD_slice_slice_atoi
#endif
#ifndef ZZ_FORWARD_slice_slice_readu16le
#define ZZ_FORWARD_slice_slice_readu16le
#endif
#ifndef ZZ_FORWARD_slice_slice_readu32le
#define ZZ_FORWARD_slice_slice_readu32le
#endif
#ifndef ZZ_FORWARD_slice_slice_eq
#define ZZ_FORWARD_slice_slice_eq
#endif
#ifndef ZZ_FORWARD_slice_slice_sub
#define ZZ_FORWARD_slice_slice_sub
#endif
#ifndef ZZ_FORWARD_slice_slice_eq_cstr
#define ZZ_FORWARD_slice_slice_eq_cstr
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
#ifndef ZZ_EXPORT_slice_slice_readi8le
#define ZZ_EXPORT_slice_slice_readi8le
int8_t slice_slice_readi8le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi16be
#define ZZ_EXPORT_slice_slice_readi16be
int16_t slice_slice_readi16be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_integrity
#define ZZ_EXPORT_slice_slice_integrity

#endif
#ifndef ZZ_EXPORT_slice_slice_eq_bytes
#define ZZ_EXPORT_slice_slice_eq_bytes
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu64be
#define ZZ_EXPORT_slice_slice_readu64be
uint64_t slice_slice_readu64be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu64le
#define ZZ_EXPORT_slice_slice_readu64le
uint64_t slice_slice_readu64le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_split
#define ZZ_EXPORT_slice_slice_split
bool slice_slice_split (slice_slice_Slice const *  const  self, uint8_t const  token, uintptr_t*  const  iterator, slice_slice_Slice*  const  other);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi32be
#define ZZ_EXPORT_slice_slice_readi32be
int32_t slice_slice_readi32be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi64be
#define ZZ_EXPORT_slice_slice_readi64be
int64_t slice_slice_readi64be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT__stdio_h_
#define ZZ_EXPORT__stdio_h_
#include <stdio.h>

#endif
#ifndef ZZ_EXPORT_slice_slice_readu16be
#define ZZ_EXPORT_slice_slice_readu16be
uint16_t slice_slice_readu16be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_empty
#define ZZ_EXPORT_slice_slice_empty
void slice_slice_empty (slice_slice_Slice*  const  self);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu8le
#define ZZ_EXPORT_slice_slice_readu8le
uint8_t slice_slice_readu8le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT__string_h_
#define ZZ_EXPORT__string_h_
#include <string.h>

#endif
#ifndef ZZ_EXPORT_slice_slice_make
#define ZZ_EXPORT_slice_slice_make
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi8be
#define ZZ_EXPORT_slice_slice_readi8be
int8_t slice_slice_readi8be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu8be
#define ZZ_EXPORT_slice_slice_readu8be
uint8_t slice_slice_readu8be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu32be
#define ZZ_EXPORT_slice_slice_readu32be
uint32_t slice_slice_readu32be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_hex_fdump
#define ZZ_EXPORT_hex_fdump
void hex_fdump (FILE*  const  f, uint8_t const *  const  data, uintptr_t const  l);

#endif
#ifndef ZZ_EXPORT_slice_slice_strlen
#define ZZ_EXPORT_slice_slice_strlen
uintptr_t slice_slice_strlen (slice_slice_Slice const *  const  self);

#endif
#ifndef ZZ_EXPORT_hex_str2bin
#define ZZ_EXPORT_hex_str2bin
uintptr_t hex_str2bin (char const *  const  in, uintptr_t const  inlen, uint8_t*  out, uintptr_t const  outlen);

#endif
#ifndef ZZ_EXPORT_hex_print
#define ZZ_EXPORT_hex_print
void hex_print (uint8_t const *  const  data, uintptr_t const  l);

#endif
#ifndef ZZ_EXPORT_hex_dump_slice
#define ZZ_EXPORT_hex_dump_slice
void hex_dump_slice (slice_slice_Slice const  s);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi32le
#define ZZ_EXPORT_slice_slice_readi32le
int32_t slice_slice_readi32le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi64le
#define ZZ_EXPORT_slice_slice_readi64le
int64_t slice_slice_readi64le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_hex_dump
#define ZZ_EXPORT_hex_dump
void hex_dump (uint8_t const *  const  data, uintptr_t const  l);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi16le
#define ZZ_EXPORT_slice_slice_readi16le
int16_t slice_slice_readi16le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_atoi
#define ZZ_EXPORT_slice_slice_atoi
int64_t slice_slice_atoi (slice_slice_Slice const *  const  self, uintptr_t const  base);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu16le
#define ZZ_EXPORT_slice_slice_readu16le
uint16_t slice_slice_readu16le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu32le
#define ZZ_EXPORT_slice_slice_readu32le
uint32_t slice_slice_readu32le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_eq
#define ZZ_EXPORT_slice_slice_eq
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const  other);

#endif
#ifndef ZZ_EXPORT_slice_slice_sub
#define ZZ_EXPORT_slice_slice_sub
slice_slice_Slice slice_slice_sub (slice_slice_Slice const *  const  self, uintptr_t const  from, uintptr_t size);

#endif
#ifndef ZZ_EXPORT_slice_slice_eq_cstr
#define ZZ_EXPORT_slice_slice_eq_cstr
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#endif
