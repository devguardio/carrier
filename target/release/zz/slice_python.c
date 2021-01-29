#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_FORWARD__Python_h_
#define ZZ_FORWARD__Python_h_
#endif
#ifndef ZZ_FORWARD_slice_slice_Slice
#define ZZ_FORWARD_slice_slice_Slice

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
#endif
#ifndef ZZ_FORWARD_slice_python_slice_to_PyByteArray
#define ZZ_FORWARD_slice_python_slice_to_PyByteArray
#endif
#ifndef ZZ_FORWARD_slice_slice_readi16be
#define ZZ_FORWARD_slice_slice_readi16be
#endif
#ifndef ZZ_FORWARD_slice_slice_readi64le
#define ZZ_FORWARD_slice_slice_readi64le
#endif
#ifndef ZZ_FORWARD_slice_slice_integrity
#define ZZ_FORWARD_slice_slice_integrity
#endif
#ifndef ZZ_FORWARD_slice_slice_atoi
#define ZZ_FORWARD_slice_slice_atoi
#endif
#ifndef ZZ_FORWARD_slice_slice_split
#define ZZ_FORWARD_slice_slice_split
#endif
#ifndef ZZ_FORWARD_slice_slice_eq_cstr
#define ZZ_FORWARD_slice_slice_eq_cstr
#endif
#ifndef ZZ_FORWARD_slice_slice_readu32le
#define ZZ_FORWARD_slice_slice_readu32le
#endif
#ifndef ZZ_FORWARD_slice_slice_Slice
#define ZZ_FORWARD_slice_slice_Slice
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
#endif
#ifndef ZZ_FORWARD_slice_slice_eq
#define ZZ_FORWARD_slice_slice_eq
#endif
#ifndef ZZ_FORWARD_slice_slice_readi16le
#define ZZ_FORWARD_slice_slice_readi16le
#endif
#ifndef ZZ_FORWARD_slice_slice_readu8le
#define ZZ_FORWARD_slice_slice_readu8le
#endif
#ifndef ZZ_FORWARD_slice_slice_readu32be
#define ZZ_FORWARD_slice_slice_readu32be
#endif
#ifndef ZZ_FORWARD_slice_slice_readi64be
#define ZZ_FORWARD_slice_slice_readi64be
#endif
#ifndef ZZ_FORWARD_slice_slice_readu16be
#define ZZ_FORWARD_slice_slice_readu16be
#endif
#ifndef ZZ_FORWARD_slice_slice_readu64be
#define ZZ_FORWARD_slice_slice_readu64be
#endif
#ifndef ZZ_FORWARD_slice_slice_readu8be
#define ZZ_FORWARD_slice_slice_readu8be
#endif
#ifndef ZZ_FORWARD_slice_slice_readu16le
#define ZZ_FORWARD_slice_slice_readu16le
#endif
#ifndef ZZ_FORWARD_slice_slice_eq_bytes
#define ZZ_FORWARD_slice_slice_eq_bytes
#endif
#ifndef ZZ_FORWARD_slice_slice_readi32be
#define ZZ_FORWARD_slice_slice_readi32be
#endif
#ifndef ZZ_FORWARD_slice_slice_readi8le
#define ZZ_FORWARD_slice_slice_readi8le
#endif
#ifndef ZZ_FORWARD_slice_slice_readu64le
#define ZZ_FORWARD_slice_slice_readu64le
#endif
#ifndef ZZ_FORWARD_slice_slice_readi8be
#define ZZ_FORWARD_slice_slice_readi8be
#endif
#ifndef ZZ_FORWARD_slice_slice_sub
#define ZZ_FORWARD_slice_slice_sub
#endif
#ifndef ZZ_FORWARD_slice_slice_empty
#define ZZ_FORWARD_slice_slice_empty
#endif
#ifndef ZZ_FORWARD_slice_slice_strlen
#define ZZ_FORWARD_slice_slice_strlen
#endif
#ifndef ZZ_FORWARD_slice_slice_make
#define ZZ_FORWARD_slice_slice_make
#endif
#ifndef ZZ_FORWARD_slice_slice_readi32le
#define ZZ_FORWARD_slice_slice_readi32le
#endif
#ifndef ZZ_EXPORT__Python_h_
#define ZZ_EXPORT__Python_h_

#line 1 "/home/aep/proj/zz/modules/slice/src/python.zz"
#include <Python.h>

#endif
#ifndef ZZ_EXPORT_slice_python_slice_to_PyByteArray
#define ZZ_EXPORT_slice_python_slice_to_PyByteArray

#line 4 "/home/aep/proj/zz/modules/slice/src/python.zz"
PyObject  const * slice_python_slice_to_PyByteArray (slice_slice_Slice const *  const  self);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi16be
#define ZZ_EXPORT_slice_slice_readi16be

#line 301 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int16_t slice_slice_readi16be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi64le
#define ZZ_EXPORT_slice_slice_readi64le

#line 285 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int64_t slice_slice_readi64le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_integrity
#define ZZ_EXPORT_slice_slice_integrity

#endif
#ifndef ZZ_EXPORT_slice_slice_atoi
#define ZZ_EXPORT_slice_slice_atoi

#line 335 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int64_t slice_slice_atoi (slice_slice_Slice const *  const  self, uintptr_t const  base);

#endif
#ifndef ZZ_EXPORT_slice_slice_split
#define ZZ_EXPORT_slice_slice_split

#line 99 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_split (slice_slice_Slice const *  const  self, uint8_t const  token, uintptr_t*  const  iterator, slice_slice_Slice*  const  other);

#endif
#ifndef ZZ_EXPORT_slice_slice_eq_cstr
#define ZZ_EXPORT_slice_slice_eq_cstr

#line 45 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu32le
#define ZZ_EXPORT_slice_slice_readu32le

#line 179 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint32_t slice_slice_readu32le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_Slice
#define ZZ_EXPORT_slice_slice_Slice

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t {

#line 5 "/home/aep/proj/zz/modules/slice/src/slice.zz"
   uint8_t const *  mem ;

#line 6 "/home/aep/proj/zz/modules/slice/src/slice.zz"
   uintptr_t size ;
}
;

#endif
#ifndef ZZ_EXPORT_slice_slice_eq
#define ZZ_EXPORT_slice_slice_eq

#line 15 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const  other);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi16le
#define ZZ_EXPORT_slice_slice_readi16le

#line 269 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int16_t slice_slice_readi16le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu8le
#define ZZ_EXPORT_slice_slice_readu8le

#line 161 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint8_t slice_slice_readu8le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu32be
#define ZZ_EXPORT_slice_slice_readu32be

#line 229 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint32_t slice_slice_readu32be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi64be
#define ZZ_EXPORT_slice_slice_readi64be

#line 319 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int64_t slice_slice_readi64be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu16be
#define ZZ_EXPORT_slice_slice_readu16be

#line 220 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint16_t slice_slice_readu16be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu64be
#define ZZ_EXPORT_slice_slice_readu64be

#line 243 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint64_t slice_slice_readu64be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu8be
#define ZZ_EXPORT_slice_slice_readu8be

#line 211 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint8_t slice_slice_readu8be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu16le
#define ZZ_EXPORT_slice_slice_readu16le

#line 170 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint16_t slice_slice_readu16le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_eq_bytes
#define ZZ_EXPORT_slice_slice_eq_bytes

#line 57 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi32be
#define ZZ_EXPORT_slice_slice_readi32be

#line 311 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int32_t slice_slice_readi32be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi8le
#define ZZ_EXPORT_slice_slice_readi8le

#line 261 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int8_t slice_slice_readi8le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu64le
#define ZZ_EXPORT_slice_slice_readu64le

#line 193 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint64_t slice_slice_readu64le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi8be
#define ZZ_EXPORT_slice_slice_readi8be

#line 293 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int8_t slice_slice_readi8be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_sub
#define ZZ_EXPORT_slice_slice_sub

#line 131 "/home/aep/proj/zz/modules/slice/src/slice.zz"
slice_slice_Slice slice_slice_sub (slice_slice_Slice const *  const  self, uintptr_t const  from, uintptr_t size);

#endif
#ifndef ZZ_EXPORT_slice_slice_empty
#define ZZ_EXPORT_slice_slice_empty

#line 67 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void slice_slice_empty (slice_slice_Slice*  const  self);

#endif
#ifndef ZZ_EXPORT_slice_slice_strlen
#define ZZ_EXPORT_slice_slice_strlen

#line 29 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uintptr_t slice_slice_strlen (slice_slice_Slice const *  const  self);

#endif
#ifndef ZZ_EXPORT_slice_slice_make
#define ZZ_EXPORT_slice_slice_make

#line 75 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi32le
#define ZZ_EXPORT_slice_slice_readi32le

#line 277 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int32_t slice_slice_readi32le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_IMPL_slice_python_slice_to_PyByteArray
#define ZZ_IMPL_slice_python_slice_to_PyByteArray

#line 4 "/home/aep/proj/zz/modules/slice/src/python.zz"
PyObject  const * __attribute__ ((visibility ("default"))) slice_python_slice_to_PyByteArray (slice_slice_Slice const *  const  self)
#if 0
#else
{

#line 6 "/home/aep/proj/zz/modules/slice/src/python.zz"
  return     PyByteArray_FromStringAndSize(    self ->mem,    self ->size    );

}
#endif


#endif
