#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_FORWARD__string_h_
#define ZZ_FORWARD__string_h_
#endif
#ifndef ZZ_FORWARD_slice_slice_Slice
#define ZZ_FORWARD_slice_slice_Slice
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
#endif
#ifndef ZZ_FORWARD_slice_slice_integrity
#define ZZ_FORWARD_slice_slice_integrity
#endif
#ifndef ZZ_FORWARD_slice_slice_eq
#define ZZ_FORWARD_slice_slice_eq
#endif
#ifndef ZZ_FORWARD__stddef_h_
#define ZZ_FORWARD__stddef_h_
#endif
#ifndef ZZ_FORWARD_slice_slice_make
#define ZZ_FORWARD_slice_slice_make
#endif
#ifndef ZZ_FORWARD_slice_slice_Slice
#define ZZ_FORWARD_slice_slice_Slice
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
#endif
#ifndef ZZ_FORWARD_slice_slice_eq_bytes
#define ZZ_FORWARD_slice_slice_eq_bytes
#endif
#ifndef ZZ_FORWARD_slice_slice_eq_cstr
#define ZZ_FORWARD_slice_slice_eq_cstr
#endif
#ifndef ZZ_FORWARD_slice_slice_integrity
#define ZZ_FORWARD_slice_slice_integrity
#endif
#ifndef ZZ_EXPORT__string_h_
#define ZZ_EXPORT__string_h_
#include <string.h>

#endif
#ifndef ZZ_EXPORT_slice_slice_integrity
#define ZZ_EXPORT_slice_slice_integrity

#endif
#ifndef ZZ_EXPORT_slice_slice_eq
#define ZZ_EXPORT_slice_slice_eq
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);

#endif
#ifndef ZZ_EXPORT__stddef_h_
#define ZZ_EXPORT__stddef_h_
#include <stddef.h>

#endif
#ifndef ZZ_EXPORT_slice_slice_make
#define ZZ_EXPORT_slice_slice_make
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

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
#ifndef ZZ_EXPORT_slice_slice_eq_bytes
#define ZZ_EXPORT_slice_slice_eq_bytes
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#endif
#ifndef ZZ_EXPORT_slice_slice_eq_cstr
#define ZZ_EXPORT_slice_slice_eq_cstr
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#endif
#ifndef ZZ_EXPORT_slice_slice_integrity
#define ZZ_EXPORT_slice_slice_integrity

#endif
