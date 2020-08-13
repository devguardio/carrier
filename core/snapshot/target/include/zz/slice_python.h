#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_FORWARD_slice_slice_Slice
#define ZZ_FORWARD_slice_slice_Slice
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
#endif
#ifndef ZZ_FORWARD__stddef_h_
#define ZZ_FORWARD__stddef_h_
#endif
#ifndef ZZ_FORWARD_slice_slice_integrity
#define ZZ_FORWARD_slice_slice_integrity
#endif
#ifndef ZZ_FORWARD_slice_slice_eq_cstr
#define ZZ_FORWARD_slice_slice_eq_cstr
#endif
#ifndef ZZ_FORWARD__Python_h_
#define ZZ_FORWARD__Python_h_
#endif
#ifndef ZZ_FORWARD_slice_slice_eq
#define ZZ_FORWARD_slice_slice_eq
#endif
#ifndef ZZ_FORWARD_slice_slice_eq_bytes
#define ZZ_FORWARD_slice_slice_eq_bytes
#endif
#ifndef ZZ_FORWARD_slice_slice_make
#define ZZ_FORWARD_slice_slice_make
#endif
#ifndef ZZ_FORWARD_slice_slice_atoi
#define ZZ_FORWARD_slice_slice_atoi
#endif
#ifndef ZZ_FORWARD_slice_python_slice_to_PyByteArray
#define ZZ_FORWARD_slice_python_slice_to_PyByteArray
#endif
#ifndef ZZ_FORWARD_slice_slice_sub
#define ZZ_FORWARD_slice_slice_sub
#endif
#ifndef ZZ_FORWARD_slice_slice_split
#define ZZ_FORWARD_slice_slice_split
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
#ifndef ZZ_EXPORT__stddef_h_
#define ZZ_EXPORT__stddef_h_
#include <stddef.h>

#endif
#ifndef ZZ_EXPORT_slice_slice_integrity
#define ZZ_EXPORT_slice_slice_integrity

#endif
#ifndef ZZ_EXPORT_slice_slice_eq_cstr
#define ZZ_EXPORT_slice_slice_eq_cstr
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#endif
#ifndef ZZ_EXPORT__Python_h_
#define ZZ_EXPORT__Python_h_
#include <Python.h>

#endif
#ifndef ZZ_EXPORT_slice_slice_eq
#define ZZ_EXPORT_slice_slice_eq
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const  other);

#endif
#ifndef ZZ_EXPORT_slice_slice_eq_bytes
#define ZZ_EXPORT_slice_slice_eq_bytes
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#endif
#ifndef ZZ_EXPORT_slice_slice_make
#define ZZ_EXPORT_slice_slice_make
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#endif
#ifndef ZZ_EXPORT_slice_slice_atoi
#define ZZ_EXPORT_slice_slice_atoi
int64_t slice_slice_atoi (slice_slice_Slice const *  const  self, uintptr_t const  base);

#endif
#ifndef ZZ_EXPORT_slice_python_slice_to_PyByteArray
#define ZZ_EXPORT_slice_python_slice_to_PyByteArray
PyObject  const * slice_python_slice_to_PyByteArray (slice_slice_Slice const *  const  self);

#endif
#ifndef ZZ_EXPORT_slice_slice_sub
#define ZZ_EXPORT_slice_slice_sub
slice_slice_Slice slice_slice_sub (slice_slice_Slice const *  const  self, uintptr_t const  from, uintptr_t size);

#endif
#ifndef ZZ_EXPORT_slice_slice_split
#define ZZ_EXPORT_slice_slice_split
bool slice_slice_split (slice_slice_Slice const *  const  self, uint8_t const  token, uintptr_t*  const  iterator, slice_slice_Slice*  const  other);

#endif
