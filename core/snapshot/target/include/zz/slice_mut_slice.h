#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_FORWARD_slice_mut_slice_MutSlice
#define ZZ_FORWARD_slice_mut_slice_MutSlice
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
#endif
#ifndef ZZ_FORWARD_slice_slice_Slice
#define ZZ_FORWARD_slice_slice_Slice
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
#endif
#ifndef ZZ_FORWARD_slice_slice_integrity
#define ZZ_FORWARD_slice_slice_integrity
#endif
#ifndef ZZ_FORWARD_slice_mut_slice_integrity
#define ZZ_FORWARD_slice_mut_slice_integrity
#endif
#ifndef ZZ_FORWARD_slice_mut_slice_as_slice
#define ZZ_FORWARD_slice_mut_slice_as_slice
#endif
#ifndef ZZ_FORWARD__string_h_
#define ZZ_FORWARD__string_h_
#endif
#ifndef ZZ_FORWARD_slice_mut_slice_append_slice
#define ZZ_FORWARD_slice_mut_slice_append_slice
#endif
#ifndef ZZ_FORWARD_slice_mut_slice_make
#define ZZ_FORWARD_slice_mut_slice_make
#endif
#ifndef ZZ_FORWARD_slice_mut_slice_push
#define ZZ_FORWARD_slice_mut_slice_push
#endif
#ifndef ZZ_FORWARD_slice_slice_split
#define ZZ_FORWARD_slice_slice_split
#endif
#ifndef ZZ_FORWARD__stddef_h_
#define ZZ_FORWARD__stddef_h_
#endif
#ifndef ZZ_FORWARD_slice_mut_slice_integrity
#define ZZ_FORWARD_slice_mut_slice_integrity
#endif
#ifndef ZZ_FORWARD_slice_slice_make
#define ZZ_FORWARD_slice_slice_make
#endif
#ifndef ZZ_FORWARD_slice_mut_slice_append_bytes
#define ZZ_FORWARD_slice_mut_slice_append_bytes
#endif
#ifndef ZZ_FORWARD_slice_slice_eq_cstr
#define ZZ_FORWARD_slice_slice_eq_cstr
#endif
#ifndef ZZ_FORWARD_slice_slice_sub
#define ZZ_FORWARD_slice_slice_sub
#endif
#ifndef ZZ_FORWARD_slice_mut_slice_append_cstr
#define ZZ_FORWARD_slice_mut_slice_append_cstr
#endif
#ifndef ZZ_FORWARD_slice_mut_slice_push32
#define ZZ_FORWARD_slice_mut_slice_push32
#endif
#ifndef ZZ_FORWARD_slice_mut_slice_append_obj
#define ZZ_FORWARD_slice_mut_slice_append_obj
#endif
#ifndef ZZ_FORWARD_slice_slice_atoi
#define ZZ_FORWARD_slice_slice_atoi
#endif
#ifndef ZZ_FORWARD_slice_slice_eq_bytes
#define ZZ_FORWARD_slice_slice_eq_bytes
#endif
#ifndef ZZ_FORWARD_slice_mut_slice_push16
#define ZZ_FORWARD_slice_mut_slice_push16
#endif
#ifndef ZZ_FORWARD_slice_mut_slice_push64
#define ZZ_FORWARD_slice_mut_slice_push64
#endif
#ifndef ZZ_FORWARD_slice_slice_eq
#define ZZ_FORWARD_slice_slice_eq
#endif
#ifndef ZZ_EXPORT_slice_mut_slice_MutSlice
#define ZZ_EXPORT_slice_mut_slice_MutSlice
struct slice_mut_slice_MutSlice_t {
   uint8_t*  mem ;
   uintptr_t size ;
   uintptr_t*  at ;
}
;
size_t sizeof_slice_mut_slice_MutSlice();

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
#ifndef ZZ_EXPORT_slice_slice_integrity
#define ZZ_EXPORT_slice_slice_integrity

#endif
#ifndef ZZ_EXPORT_slice_mut_slice_integrity
#define ZZ_EXPORT_slice_mut_slice_integrity

#endif
#ifndef ZZ_EXPORT_slice_mut_slice_as_slice
#define ZZ_EXPORT_slice_mut_slice_as_slice
slice_slice_Slice slice_mut_slice_as_slice (slice_mut_slice_MutSlice const *  const  self);

#endif
#ifndef ZZ_EXPORT__string_h_
#define ZZ_EXPORT__string_h_
#include <string.h>

#endif
#ifndef ZZ_EXPORT_slice_mut_slice_append_slice
#define ZZ_EXPORT_slice_mut_slice_append_slice
bool slice_mut_slice_append_slice (slice_mut_slice_MutSlice*  const  self, slice_slice_Slice const  other);

#endif
#ifndef ZZ_EXPORT_slice_mut_slice_make
#define ZZ_EXPORT_slice_mut_slice_make
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size, uintptr_t*  const  at);

#endif
#ifndef ZZ_EXPORT_slice_mut_slice_push
#define ZZ_EXPORT_slice_mut_slice_push
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);

#endif
#ifndef ZZ_EXPORT_slice_slice_split
#define ZZ_EXPORT_slice_slice_split
bool slice_slice_split (slice_slice_Slice const *  const  self, uint8_t const  token, uintptr_t*  const  iterator, slice_slice_Slice*  const  other);

#endif
#ifndef ZZ_EXPORT__stddef_h_
#define ZZ_EXPORT__stddef_h_
#include <stddef.h>

#endif
#ifndef ZZ_EXPORT_slice_mut_slice_integrity
#define ZZ_EXPORT_slice_mut_slice_integrity

#endif
#ifndef ZZ_EXPORT_slice_slice_make
#define ZZ_EXPORT_slice_slice_make
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#endif
#ifndef ZZ_EXPORT_slice_mut_slice_append_bytes
#define ZZ_EXPORT_slice_mut_slice_append_bytes
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);

#endif
#ifndef ZZ_EXPORT_slice_slice_eq_cstr
#define ZZ_EXPORT_slice_slice_eq_cstr
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#endif
#ifndef ZZ_EXPORT_slice_slice_sub
#define ZZ_EXPORT_slice_slice_sub
slice_slice_Slice slice_slice_sub (slice_slice_Slice const *  const  self, uintptr_t const  from, uintptr_t size);

#endif
#ifndef ZZ_EXPORT_slice_mut_slice_append_cstr
#define ZZ_EXPORT_slice_mut_slice_append_cstr
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);

#endif
#ifndef ZZ_EXPORT_slice_mut_slice_push32
#define ZZ_EXPORT_slice_mut_slice_push32
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);

#endif
#ifndef ZZ_EXPORT_slice_mut_slice_append_obj
#define ZZ_EXPORT_slice_mut_slice_append_obj
bool slice_mut_slice_append_obj (slice_mut_slice_MutSlice*  const  self, void const *  const  b, uintptr_t const  vt);

#endif
#ifndef ZZ_EXPORT_slice_slice_atoi
#define ZZ_EXPORT_slice_slice_atoi
int64_t slice_slice_atoi (slice_slice_Slice const *  const  self, uintptr_t const  base);

#endif
#ifndef ZZ_EXPORT_slice_slice_eq_bytes
#define ZZ_EXPORT_slice_slice_eq_bytes
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#endif
#ifndef ZZ_EXPORT_slice_mut_slice_push16
#define ZZ_EXPORT_slice_mut_slice_push16
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);

#endif
#ifndef ZZ_EXPORT_slice_mut_slice_push64
#define ZZ_EXPORT_slice_mut_slice_push64
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);

#endif
#ifndef ZZ_EXPORT_slice_slice_eq
#define ZZ_EXPORT_slice_slice_eq
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const  other);

#endif
