#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_FORWARD_slice_slice_Slice
#define ZZ_FORWARD_slice_slice_Slice

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
#endif
#ifndef ZZ_FORWARD_slice_slice_integrity
#define ZZ_FORWARD_slice_slice_integrity
#endif
#ifndef ZZ_FORWARD_slice_slice_strlen
#define ZZ_FORWARD_slice_slice_strlen
#endif
#ifndef ZZ_FORWARD__string_h_
#define ZZ_FORWARD__string_h_
#endif
#ifndef ZZ_FORWARD_slice_slice_eq_cstr
#define ZZ_FORWARD_slice_slice_eq_cstr
#endif
#ifndef ZZ_FORWARD_slice_slice_eq_bytes
#define ZZ_FORWARD_slice_slice_eq_bytes
#endif
#ifndef ZZ_FORWARD_slice_slice_empty
#define ZZ_FORWARD_slice_slice_empty
#endif
#ifndef ZZ_FORWARD_slice_slice_Slice
#define ZZ_FORWARD_slice_slice_Slice
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
#endif
#ifndef ZZ_FORWARD_slice_slice_sub
#define ZZ_FORWARD_slice_slice_sub
#endif
#ifndef ZZ_FORWARD_slice_slice_split
#define ZZ_FORWARD_slice_slice_split
#endif
#ifndef ZZ_FORWARD_slice_slice_readu16le
#define ZZ_FORWARD_slice_slice_readu16le
#endif
#ifndef ZZ_FORWARD_slice_slice_readi16le
#define ZZ_FORWARD_slice_slice_readi16le
#endif
#ifndef ZZ_FORWARD_slice_slice_readi8le
#define ZZ_FORWARD_slice_slice_readi8le
#endif
#ifndef ZZ_FORWARD_slice_slice_readu64le
#define ZZ_FORWARD_slice_slice_readu64le
#endif
#ifndef ZZ_FORWARD_slice_slice_readi16be
#define ZZ_FORWARD_slice_slice_readi16be
#endif
#ifndef ZZ_FORWARD_slice_slice_readu8le
#define ZZ_FORWARD_slice_slice_readu8le
#endif
#ifndef ZZ_FORWARD_slice_slice_readu32le
#define ZZ_FORWARD_slice_slice_readu32le
#endif
#ifndef ZZ_FORWARD_slice_slice_integrity
#define ZZ_FORWARD_slice_slice_integrity
#endif
#ifndef ZZ_FORWARD_slice_slice_readi8be
#define ZZ_FORWARD_slice_slice_readi8be
#endif
#ifndef ZZ_FORWARD_slice_slice_readi64be
#define ZZ_FORWARD_slice_slice_readi64be
#endif
#ifndef ZZ_FORWARD_slice_slice_isspace
#define ZZ_FORWARD_slice_slice_isspace
#endif
#ifndef ZZ_FORWARD_slice_slice_readi32le
#define ZZ_FORWARD_slice_slice_readi32le
#endif
#ifndef ZZ_FORWARD_slice_slice_readu64be
#define ZZ_FORWARD_slice_slice_readu64be
#endif
#ifndef ZZ_FORWARD_slice_slice_isdigit
#define ZZ_FORWARD_slice_slice_isdigit
#endif
#ifndef ZZ_FORWARD_slice_slice_atoi
#define ZZ_FORWARD_slice_slice_atoi
#endif
#ifndef ZZ_FORWARD_slice_slice_isdigit
#define ZZ_FORWARD_slice_slice_isdigit
#endif
#ifndef ZZ_FORWARD_slice_slice_eq
#define ZZ_FORWARD_slice_slice_eq
#endif
#ifndef ZZ_FORWARD_slice_slice_make
#define ZZ_FORWARD_slice_slice_make
#endif
#ifndef ZZ_FORWARD_slice_slice_readi32be
#define ZZ_FORWARD_slice_slice_readi32be
#endif
#ifndef ZZ_FORWARD_slice_slice_strlen
#define ZZ_FORWARD_slice_slice_strlen
#endif
#ifndef ZZ_FORWARD_slice_slice_readu8be
#define ZZ_FORWARD_slice_slice_readu8be
#endif
#ifndef ZZ_FORWARD_slice_slice_sub
#define ZZ_FORWARD_slice_slice_sub
#endif
#ifndef ZZ_FORWARD_slice_slice_readu16be
#define ZZ_FORWARD_slice_slice_readu16be
#endif
#ifndef ZZ_FORWARD_slice_slice_readu32be
#define ZZ_FORWARD_slice_slice_readu32be
#endif
#ifndef ZZ_FORWARD_slice_slice_from_cstr
#define ZZ_FORWARD_slice_slice_from_cstr
#endif
#ifndef ZZ_FORWARD_slice_slice_readi64le
#define ZZ_FORWARD_slice_slice_readi64le
#endif
#ifndef ZZ_EXPORT_slice_slice_integrity
#define ZZ_EXPORT_slice_slice_integrity

#endif
#ifndef ZZ_EXPORT_slice_slice_strlen
#define ZZ_EXPORT_slice_slice_strlen

#line 29 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uintptr_t slice_slice_strlen (slice_slice_Slice const *  const  self);

#endif
#ifndef ZZ_EXPORT__string_h_
#define ZZ_EXPORT__string_h_

#line 1 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
#include <string.h>

#endif
#ifndef ZZ_EXPORT_slice_slice_eq_cstr
#define ZZ_EXPORT_slice_slice_eq_cstr

#line 45 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#endif
#ifndef ZZ_EXPORT_slice_slice_eq_bytes
#define ZZ_EXPORT_slice_slice_eq_bytes

#line 57 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#endif
#ifndef ZZ_EXPORT_slice_slice_empty
#define ZZ_EXPORT_slice_slice_empty

#line 67 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void slice_slice_empty (slice_slice_Slice*  const  self);

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
#ifndef ZZ_EXPORT_SIZEOF_slice_slice_Slice
#define ZZ_EXPORT_SIZEOF_slice_slice_Slice
size_t sizeof_slice_slice_Slice() { return sizeof(slice_slice_Slice); }

#endif
#ifndef ZZ_EXPORT_slice_slice_sub
#define ZZ_EXPORT_slice_slice_sub

#line 131 "/home/aep/proj/zz/modules/slice/src/slice.zz"
slice_slice_Slice slice_slice_sub (slice_slice_Slice const *  const  self, uintptr_t const  from, uintptr_t size);

#endif
#ifndef ZZ_EXPORT_slice_slice_split
#define ZZ_EXPORT_slice_slice_split

#line 99 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_split (slice_slice_Slice const *  const  self, uint8_t const  token, uintptr_t*  const  iterator, slice_slice_Slice*  const  other);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu16le
#define ZZ_EXPORT_slice_slice_readu16le

#line 170 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint16_t slice_slice_readu16le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi16le
#define ZZ_EXPORT_slice_slice_readi16le

#line 269 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int16_t slice_slice_readi16le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

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
#ifndef ZZ_EXPORT_slice_slice_readi16be
#define ZZ_EXPORT_slice_slice_readi16be

#line 301 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int16_t slice_slice_readi16be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu8le
#define ZZ_EXPORT_slice_slice_readu8le

#line 161 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint8_t slice_slice_readu8le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu32le
#define ZZ_EXPORT_slice_slice_readu32le

#line 179 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint32_t slice_slice_readu32le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_integrity
#define ZZ_EXPORT_slice_slice_integrity

#endif
#ifndef ZZ_EXPORT_slice_slice_readi8be
#define ZZ_EXPORT_slice_slice_readi8be

#line 293 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int8_t slice_slice_readi8be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi64be
#define ZZ_EXPORT_slice_slice_readi64be

#line 319 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int64_t slice_slice_readi64be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_isspace
#define ZZ_EXPORT_slice_slice_isspace

#line 326 "/home/aep/proj/zz/modules/slice/src/slice.zz"
static bool slice_slice_isspace (char const  c);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi32le
#define ZZ_EXPORT_slice_slice_readi32le

#line 277 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int32_t slice_slice_readi32le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu64be
#define ZZ_EXPORT_slice_slice_readu64be

#line 243 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint64_t slice_slice_readu64be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_isdigit
#define ZZ_EXPORT_slice_slice_isdigit

#line 329 "/home/aep/proj/zz/modules/slice/src/slice.zz"
static bool slice_slice_isdigit (char const  c);

#endif
#ifndef ZZ_EXPORT_slice_slice_atoi
#define ZZ_EXPORT_slice_slice_atoi

#line 335 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int64_t slice_slice_atoi (slice_slice_Slice const *  const  self, uintptr_t const  base);

#endif
#ifndef ZZ_EXPORT_slice_slice_isdigit
#define ZZ_EXPORT_slice_slice_isdigit

#line 329 "/home/aep/proj/zz/modules/slice/src/slice.zz"
static bool slice_slice_isdigit (char const  c);

#endif
#ifndef ZZ_EXPORT_slice_slice_eq
#define ZZ_EXPORT_slice_slice_eq

#line 15 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const  other);

#endif
#ifndef ZZ_EXPORT_slice_slice_make
#define ZZ_EXPORT_slice_slice_make

#line 75 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi32be
#define ZZ_EXPORT_slice_slice_readi32be

#line 311 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int32_t slice_slice_readi32be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_strlen
#define ZZ_EXPORT_slice_slice_strlen

#line 29 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uintptr_t slice_slice_strlen (slice_slice_Slice const *  const  self);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu8be
#define ZZ_EXPORT_slice_slice_readu8be

#line 211 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint8_t slice_slice_readu8be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_sub
#define ZZ_EXPORT_slice_slice_sub

#line 131 "/home/aep/proj/zz/modules/slice/src/slice.zz"
slice_slice_Slice slice_slice_sub (slice_slice_Slice const *  const  self, uintptr_t const  from, uintptr_t size);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu16be
#define ZZ_EXPORT_slice_slice_readu16be

#line 220 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint16_t slice_slice_readu16be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu32be
#define ZZ_EXPORT_slice_slice_readu32be

#line 229 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint32_t slice_slice_readu32be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_from_cstr
#define ZZ_EXPORT_slice_slice_from_cstr

#line 86 "/home/aep/proj/zz/modules/slice/src/slice.zz"
slice_slice_Slice slice_slice_from_cstr (char const *  const  cs);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi64le
#define ZZ_EXPORT_slice_slice_readi64le

#line 285 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int64_t slice_slice_readi64le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_IMPL_slice_slice_eq_cstr
#define ZZ_IMPL_slice_slice_eq_cstr

#line 45 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool __attribute__ ((visibility ("default"))) slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other)
#if 0
#else
{

#line 49 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uintptr_t const  l1  =     slice_slice_strlen(    self    );

#line 50 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uintptr_t const  othersize  =     (uintptr_t)(    strlen(    other    ));
if ((
#line 51 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    l1 !=    othersize  )){

#line 52 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     false;

}


#line 54 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return (    memcmp(    self ->mem,    other,    l1    ) ==    0x0  );

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_eq_bytes
#define ZZ_IMPL_slice_slice_eq_bytes

#line 57 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool __attribute__ ((visibility ("default"))) slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize)
#if 0
#else
{
if ((
#line 61 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->size !=    othersize  )){

#line 62 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     false;

}


#line 64 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return (    memcmp(    self ->mem,    other,    self ->size    ) ==    0x0  );

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_empty
#define ZZ_IMPL_slice_slice_empty

#line 67 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void __attribute__ ((visibility ("default"))) slice_slice_empty (slice_slice_Slice*  const  self)
#if 0
#else
{

#line 70 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->size =     0x0;

#line 71 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->mem =     0x0;

#line 72 "/home/aep/proj/zz/modules/slice/src/slice.zz"
;

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_split
#define ZZ_IMPL_slice_slice_split

#line 99 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool __attribute__ ((visibility ("default"))) slice_slice_split (slice_slice_Slice const *  const  self, uint8_t const  token, uintptr_t*  const  iterator, slice_slice_Slice*  const  other)
#if 0
#else
{

#line 103 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uintptr_t const  start  = ( *    iterator);
if (((
#line 105 "/home/aep/proj/zz/modules/slice/src/slice.zz"
 *    iterator) >=    self ->size  )){

#line 106 "/home/aep/proj/zz/modules/slice/src/slice.zz"
( *    other) =     (slice_slice_Slice){.mem =     0x0,.size =     0x0,};

#line 107 "/home/aep/proj/zz/modules/slice/src/slice.zz"
;

#line 108 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     false;

}

  for (;((
#line 111 "/home/aep/proj/zz/modules/slice/src/slice.zz"
 *    iterator) <    self ->size  );
(( *    iterator) ++)){
if ((
#line 112 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->mem [ ( *    iterator)] ==    token  )){

#line 113 "/home/aep/proj/zz/modules/slice/src/slice.zz"
break;

}


}


#line 117 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uintptr_t const  size  = (( *    iterator) -    start  );

#line 118 "/home/aep/proj/zz/modules/slice/src/slice.zz"
( *    iterator) +=     0x1;
if ((
#line 120 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    size ==    0x0  )){

#line 121 "/home/aep/proj/zz/modules/slice/src/slice.zz"
( *    other) =     (slice_slice_Slice){.mem = (    self ->mem +    start  ),.size =     0x0,};

#line 122 "/home/aep/proj/zz/modules/slice/src/slice.zz"
;

#line 123 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     true;

}


#line 126 "/home/aep/proj/zz/modules/slice/src/slice.zz"
( *    other) =     slice_slice_sub(    self,    start,    size    );

#line 127 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     true;

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_readu16le
#define ZZ_IMPL_slice_slice_readu16le

#line 170 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint16_t __attribute__ ((visibility ("default"))) slice_slice_readu16le (slice_slice_Slice const *  const  self, uintptr_t const  offset)
#if 0
#else
{

#line 174 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uint8_t const *  const  ptr  = (    self ->mem +    offset  );

#line 175 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return (    (uint16_t)(    ptr [     0x0]) |(    (uint16_t)(    ptr [     0x1]) <<    0x8  )  );

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_readi16le
#define ZZ_IMPL_slice_slice_readi16le

#line 269 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int16_t __attribute__ ((visibility ("default"))) slice_slice_readi16le (slice_slice_Slice const *  const  self, uintptr_t const  offset)
#if 0
#else
{

#line 273 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     (int16_t)(    slice_slice_readu16le(    self,    offset    ));

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_readi8le
#define ZZ_IMPL_slice_slice_readi8le

#line 261 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int8_t __attribute__ ((visibility ("default"))) slice_slice_readi8le (slice_slice_Slice const *  const  self, uintptr_t const  offset)
#if 0
#else
{

#line 265 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     (int8_t)(    slice_slice_readu8le(    self,    offset    ));

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_readu64le
#define ZZ_IMPL_slice_slice_readu64le

#line 193 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint64_t __attribute__ ((visibility ("default"))) slice_slice_readu64le (slice_slice_Slice const *  const  self, uintptr_t const  offset)
#if 0
#else
{

#line 197 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uint8_t const *  const  ptr  = (    self ->mem +    offset  );

#line 198 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return (((((((    (uint64_t)(
#line 199 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x0]) |(    (uint64_t)(
#line 200 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x1]) <<    0x8  )  ) |(    (uint64_t)(
#line 201 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x2]) <<    0x10  )  ) |(    (uint64_t)(
#line 202 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x4]) <<    0x20  )  ) |(    (uint64_t)(
#line 203 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x5]) <<    0x28  )  ) |(    (uint64_t)(
#line 204 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x3]) <<    0x18  )  ) |(    (uint64_t)(
#line 205 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x6]) <<    0x30  )  ) |(    (uint64_t)(
#line 206 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x7]) <<    0x38  )  );

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_readi16be
#define ZZ_IMPL_slice_slice_readi16be

#line 301 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int16_t __attribute__ ((visibility ("default"))) slice_slice_readi16be (slice_slice_Slice const *  const  self, uintptr_t const  offset)
#if 0
#else
{

#line 305 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uint8_t const *  const  ptr  = (    self ->mem +    offset  );

#line 306 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uint16_t const  val  =     (uint16_t)(((    ptr [     0x0] *    0x100  ) +    ptr [     0x1]  ));

#line 307 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     (int16_t)(    val);

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_readu8le
#define ZZ_IMPL_slice_slice_readu8le

#line 161 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint8_t __attribute__ ((visibility ("default"))) slice_slice_readu8le (slice_slice_Slice const *  const  self, uintptr_t const  offset)
#if 0
#else
{

#line 165 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uint8_t const *  const  ptr  = (    self ->mem +    offset  );

#line 166 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     ptr [     0x0];

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_readu32le
#define ZZ_IMPL_slice_slice_readu32le

#line 179 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint32_t __attribute__ ((visibility ("default"))) slice_slice_readu32le (slice_slice_Slice const *  const  self, uintptr_t const  offset)
#if 0
#else
{

#line 183 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uint8_t const *  const  ptr  = (    self ->mem +    offset  );

#line 184 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return (((    (uint32_t)(
#line 185 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x0]) |(    (uint32_t)(
#line 186 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x1]) <<    0x8  )  ) |(    (uint32_t)(
#line 187 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x2]) <<    0x10  )  ) |(    (uint32_t)(
#line 188 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x3]) <<    0x18  )  );

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_readi8be
#define ZZ_IMPL_slice_slice_readi8be

#line 293 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int8_t __attribute__ ((visibility ("default"))) slice_slice_readi8be (slice_slice_Slice const *  const  self, uintptr_t const  offset)
#if 0
#else
{

#line 297 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     (int8_t)(    slice_slice_readu8le(    self,    offset    ));

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_readi64be
#define ZZ_IMPL_slice_slice_readi64be

#line 319 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int64_t __attribute__ ((visibility ("default"))) slice_slice_readi64be (slice_slice_Slice const *  const  self, uintptr_t const  offset)
#if 0
#else
{

#line 323 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     (int64_t)(    slice_slice_readu64be(    self,    offset    ));

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_isspace
#define ZZ_IMPL_slice_slice_isspace

#line 326 "/home/aep/proj/zz/modules/slice/src/slice.zz"
static bool slice_slice_isspace (char const  c)
#if 0
#else
{

#line 327 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return ((((((    c ==    ' '  ) ||(    c ==    '\t'  )  ) ||(    c ==    '\n'  )  ) ||(    c ==    '\xb'  )  ) ||(    c ==    '\xc'  )  ) ||(    c ==    '\r'  )  );

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_readi32le
#define ZZ_IMPL_slice_slice_readi32le

#line 277 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int32_t __attribute__ ((visibility ("default"))) slice_slice_readi32le (slice_slice_Slice const *  const  self, uintptr_t const  offset)
#if 0
#else
{

#line 281 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     (int32_t)(    slice_slice_readu32le(    self,    offset    ));

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_readu64be
#define ZZ_IMPL_slice_slice_readu64be

#line 243 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint64_t __attribute__ ((visibility ("default"))) slice_slice_readu64be (slice_slice_Slice const *  const  self, uintptr_t const  offset)
#if 0
#else
{

#line 247 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uint8_t const *  const  ptr  = (    self ->mem +    offset  );

#line 248 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return ((((((((    (uint64_t)(
#line 249 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x0]) <<    0x38  ) |(    (uint64_t)(
#line 250 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x1]) <<    0x30  )  ) |(    (uint64_t)(
#line 251 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x2]) <<    0x28  )  ) |(    (uint64_t)(
#line 252 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x3]) <<    0x20  )  ) |(    (uint64_t)(
#line 253 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x4]) <<    0x18  )  ) |(    (uint64_t)(
#line 254 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x5]) <<    0x10  )  ) |(    (uint64_t)(
#line 255 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x6]) <<    0x8  )  ) |    (uint64_t)(
#line 256 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x7])  );

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_atoi
#define ZZ_IMPL_slice_slice_atoi

#line 335 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int64_t __attribute__ ((visibility ("default"))) slice_slice_atoi (slice_slice_Slice const *  const  self, uintptr_t const  base)
#if 0
#else
{

#line 339 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  bool neg  =     false;

#line 340 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  int64_t num  =     0x0;

#line 341 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uintptr_t i  =     0x0;
  for (;(
#line 342 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    i <    self ->size  );
(    i ++)){
if (
#line 343 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    slice_slice_isspace(    (char)(    self ->mem [     i])    )){

#line 344 "/home/aep/proj/zz/modules/slice/src/slice.zz"
continue;

}
 else {
if ((    (char)(
#line 346 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->mem [     i]) ==    '-'  )){

#line 347 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    neg =     true;

#line 348 "/home/aep/proj/zz/modules/slice/src/slice.zz"
(    i ++);

}

  for (;(
#line 350 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    i <    self ->size  );
(    i ++)){
if ((
#line 351 "/home/aep/proj/zz/modules/slice/src/slice.zz"
 !    slice_slice_isdigit(    (char)(    self ->mem [     i])    ))){
if (
#line 352 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    neg){

#line 353 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     num;

}
 else {

#line 355 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return (    0x0 -    num  );

}


}


#line 360 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    num = ((    0xa *    num  ) -    (int64_t)((    (char)(    self ->mem [     i]) -    '0'  ))  );

}


}


}

if (
#line 364 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    neg){

#line 365 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     num;

}
 else {

#line 367 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return (    0x0 -    num  );

}


}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_isdigit
#define ZZ_IMPL_slice_slice_isdigit

#line 329 "/home/aep/proj/zz/modules/slice/src/slice.zz"
static bool slice_slice_isdigit (char const  c)
#if 0
#else
{

#line 330 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return ((    c >=    0x30  ) &&(    c <=    0x39  )  );

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_eq
#define ZZ_IMPL_slice_slice_eq

#line 15 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool __attribute__ ((visibility ("default"))) slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const  other)
#if 0
#else
{
if ((
#line 19 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->size !=    other .size  )){

#line 20 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     false;

}

if (((
#line 22 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->mem ==    0x0  ) ||(    other .mem ==    0x0  )  )){

#line 23 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     false;

}


#line 25 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return (    memcmp(    self ->mem,    other .mem,    self ->size    ) ==    0x0  );

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_make
#define ZZ_IMPL_slice_slice_make

#line 75 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void __attribute__ ((visibility ("default"))) slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size)
#if 0
#else
{

#line 81 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->size =     size;

#line 82 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->mem =     mem;

#line 83 "/home/aep/proj/zz/modules/slice/src/slice.zz"
;

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_readi32be
#define ZZ_IMPL_slice_slice_readi32be

#line 311 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int32_t __attribute__ ((visibility ("default"))) slice_slice_readi32be (slice_slice_Slice const *  const  self, uintptr_t const  offset)
#if 0
#else
{

#line 315 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     (int32_t)(    slice_slice_readu32be(    self,    offset    ));

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_strlen
#define ZZ_IMPL_slice_slice_strlen

#line 29 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uintptr_t __attribute__ ((visibility ("default"))) slice_slice_strlen (slice_slice_Slice const *  const  self)
#if 0
#else
{
if ((
#line 33 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->mem ==    0x0  )){

#line 34 "/home/aep/proj/zz/modules/slice/src/slice.zz"
;

#line 35 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     0x0;

}


#line 37 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uintptr_t l  =     0x0;
while (((
#line 38 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->mem [     l] !=    0x0  ) &&(    l <    self ->size  )  )){

#line 39 "/home/aep/proj/zz/modules/slice/src/slice.zz"
(    l ++);

}


#line 41 "/home/aep/proj/zz/modules/slice/src/slice.zz"
;

#line 42 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     l;

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_readu8be
#define ZZ_IMPL_slice_slice_readu8be

#line 211 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint8_t __attribute__ ((visibility ("default"))) slice_slice_readu8be (slice_slice_Slice const *  const  self, uintptr_t const  offset)
#if 0
#else
{

#line 215 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uint8_t const *  const  ptr  = (    self ->mem +    offset  );

#line 216 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     ptr [     0x0];

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_sub
#define ZZ_IMPL_slice_slice_sub

#line 131 "/home/aep/proj/zz/modules/slice/src/slice.zz"
slice_slice_Slice __attribute__ ((visibility ("default"))) slice_slice_sub (slice_slice_Slice const *  const  self, uintptr_t const  from, uintptr_t size)
#if 0
#else
{
if ((
#line 135 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->size ==    0x0  )){

#line 136 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return ( *    self);

}

if ((
#line 138 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    from >=    self ->size  )){

#line 139 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  slice_slice_Slice const  r  =     (slice_slice_Slice){.mem =     0x0,.size =     0x0,};

#line 140 "/home/aep/proj/zz/modules/slice/src/slice.zz"
;

#line 141 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     r;

}

if ((
#line 143 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    size ==    0x0  )){

#line 144 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    size =     self ->size;

}

if (((
#line 146 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    from +    size  ) >=    self ->size  )){

#line 147 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    size = (    self ->size -    from  );

}


#line 150 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  slice_slice_Slice const  r  =     (slice_slice_Slice){.mem = (
#line 151 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->mem +    from  ),.size = 
#line 152 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    size,};

#line 156 "/home/aep/proj/zz/modules/slice/src/slice.zz"
;

#line 157 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     r;

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_readu16be
#define ZZ_IMPL_slice_slice_readu16be

#line 220 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint16_t __attribute__ ((visibility ("default"))) slice_slice_readu16be (slice_slice_Slice const *  const  self, uintptr_t const  offset)
#if 0
#else
{

#line 224 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uint8_t const *  const  ptr  = (    self ->mem +    offset  );

#line 225 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return ((    (uint16_t)(    ptr [     0x0]) <<    0x8  ) |    (uint16_t)(    ptr [     0x1])  );

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_readu32be
#define ZZ_IMPL_slice_slice_readu32be

#line 229 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint32_t __attribute__ ((visibility ("default"))) slice_slice_readu32be (slice_slice_Slice const *  const  self, uintptr_t const  offset)
#if 0
#else
{

#line 233 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uint8_t const *  const  ptr  = (    self ->mem +    offset  );

#line 234 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return ((((    (uint32_t)(
#line 235 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x0]) <<    0x18  ) |(    (uint32_t)(
#line 236 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x1]) <<    0x10  )  ) |(    (uint32_t)(
#line 237 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x2]) <<    0x8  )  ) |    (uint32_t)(
#line 238 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    ptr [     0x3])  );

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_from_cstr
#define ZZ_IMPL_slice_slice_from_cstr

#line 86 "/home/aep/proj/zz/modules/slice/src/slice.zz"
slice_slice_Slice __attribute__ ((visibility ("default"))) slice_slice_from_cstr (char const *  const  cs)
#if 0
#else
{

#line 90 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  slice_slice_Slice const  r  =     (slice_slice_Slice){.size =     (uintptr_t)(
#line 91 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    strlen(    cs    )),.mem =     (uint8_t const * )(
#line 92 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    cs),};

#line 94 "/home/aep/proj/zz/modules/slice/src/slice.zz"
;

#line 95 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     r;

}
#endif


#endif
#ifndef ZZ_IMPL_slice_slice_readi64le
#define ZZ_IMPL_slice_slice_readi64le

#line 285 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int64_t __attribute__ ((visibility ("default"))) slice_slice_readi64le (slice_slice_Slice const *  const  self, uintptr_t const  offset)
#if 0
#else
{

#line 289 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     (int64_t)(    slice_slice_readu64le(    self,    offset    ));

}
#endif


#endif
