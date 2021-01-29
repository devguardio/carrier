#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_FORWARD_slice_slice_Slice
#define ZZ_FORWARD_slice_slice_Slice

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
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

#line 5 "/home/aep/proj/zz/modules/slice/src/slice.zz"
   uint8_t const *  mem ;

#line 6 "/home/aep/proj/zz/modules/slice/src/slice.zz"
   uintptr_t size ;
}
;

#endif
#ifndef ZZ_EXPORT_slice_slice_readi8le
#define ZZ_EXPORT_slice_slice_readi8le

#line 261 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int8_t slice_slice_readi8le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi16be
#define ZZ_EXPORT_slice_slice_readi16be

#line 301 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int16_t slice_slice_readi16be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_integrity
#define ZZ_EXPORT_slice_slice_integrity

#endif
#ifndef ZZ_EXPORT_slice_slice_eq_bytes
#define ZZ_EXPORT_slice_slice_eq_bytes

#line 57 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu64be
#define ZZ_EXPORT_slice_slice_readu64be

#line 243 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint64_t slice_slice_readu64be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu64le
#define ZZ_EXPORT_slice_slice_readu64le

#line 193 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint64_t slice_slice_readu64le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_split
#define ZZ_EXPORT_slice_slice_split

#line 99 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_split (slice_slice_Slice const *  const  self, uint8_t const  token, uintptr_t*  const  iterator, slice_slice_Slice*  const  other);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi32be
#define ZZ_EXPORT_slice_slice_readi32be

#line 311 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int32_t slice_slice_readi32be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi64be
#define ZZ_EXPORT_slice_slice_readi64be

#line 319 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int64_t slice_slice_readi64be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT__stdio_h_
#define ZZ_EXPORT__stdio_h_

#line 1 "/home/aep/proj/devguard/carrier_rs/modules/hpack/src/main.zz"
#include <stdio.h>

#endif
#ifndef ZZ_EXPORT_slice_slice_readu16be
#define ZZ_EXPORT_slice_slice_readu16be

#line 220 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint16_t slice_slice_readu16be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_empty
#define ZZ_EXPORT_slice_slice_empty

#line 67 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void slice_slice_empty (slice_slice_Slice*  const  self);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu8le
#define ZZ_EXPORT_slice_slice_readu8le

#line 161 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint8_t slice_slice_readu8le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT__string_h_
#define ZZ_EXPORT__string_h_

#line 1 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
#include <string.h>

#endif
#ifndef ZZ_EXPORT_slice_slice_make
#define ZZ_EXPORT_slice_slice_make

#line 75 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi8be
#define ZZ_EXPORT_slice_slice_readi8be

#line 293 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int8_t slice_slice_readi8be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu8be
#define ZZ_EXPORT_slice_slice_readu8be

#line 211 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint8_t slice_slice_readu8be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu32be
#define ZZ_EXPORT_slice_slice_readu32be

#line 229 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint32_t slice_slice_readu32be (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_hex_fdump
#define ZZ_EXPORT_hex_fdump

#line 75 "/home/aep/proj/zz/modules/hex/src/lib.zz"
void hex_fdump (FILE*  const  f, uint8_t const *  const  data, uintptr_t const  l);

#endif
#ifndef ZZ_EXPORT_slice_slice_strlen
#define ZZ_EXPORT_slice_slice_strlen

#line 29 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uintptr_t slice_slice_strlen (slice_slice_Slice const *  const  self);

#endif
#ifndef ZZ_EXPORT_hex_map
#define ZZ_EXPORT_hex_map

#line 5 "/home/aep/proj/zz/modules/hex/src/lib.zz"
static const  __attribute__ ((unused)) uint8_t hex_map  [  ] ={
#line 6 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    0x0,    0x1,    0x2,    0x3,    0x4,    0x5,    0x6,    0x7,
#line 7 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    0x8,    0x9,    0x0,    0x0,    0x0,    0x0,    0x0,    0x0,
#line 8 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    0x0,    0xa,    0xb,    0xc,    0xd,    0xe,    0xf,    0x0,
#line 9 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    0x0,    0x0,    0x0,    0x0,    0x0,    0x0,    0x0,    0x0,};

#endif
#ifndef ZZ_EXPORT_hex_str2bin
#define ZZ_EXPORT_hex_str2bin

#line 12 "/home/aep/proj/zz/modules/hex/src/lib.zz"
uintptr_t hex_str2bin (char const *  const  in, uintptr_t const  inlen, uint8_t*  out, uintptr_t const  outlen);

#endif
#ifndef ZZ_EXPORT_hex_print
#define ZZ_EXPORT_hex_print

#line 42 "/home/aep/proj/zz/modules/hex/src/lib.zz"
void hex_print (uint8_t const *  const  data, uintptr_t const  l);

#endif
#ifndef ZZ_EXPORT_hex_dump_slice
#define ZZ_EXPORT_hex_dump_slice

#line 51 "/home/aep/proj/zz/modules/hex/src/lib.zz"
void hex_dump_slice (slice_slice_Slice const  s);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi32le
#define ZZ_EXPORT_slice_slice_readi32le

#line 277 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int32_t slice_slice_readi32le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi64le
#define ZZ_EXPORT_slice_slice_readi64le

#line 285 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int64_t slice_slice_readi64le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_hex_dump
#define ZZ_EXPORT_hex_dump

#line 63 "/home/aep/proj/zz/modules/hex/src/lib.zz"
void hex_dump (uint8_t const *  const  data, uintptr_t const  l);

#endif
#ifndef ZZ_EXPORT_slice_slice_readi16le
#define ZZ_EXPORT_slice_slice_readi16le

#line 269 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int16_t slice_slice_readi16le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_atoi
#define ZZ_EXPORT_slice_slice_atoi

#line 335 "/home/aep/proj/zz/modules/slice/src/slice.zz"
int64_t slice_slice_atoi (slice_slice_Slice const *  const  self, uintptr_t const  base);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu16le
#define ZZ_EXPORT_slice_slice_readu16le

#line 170 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint16_t slice_slice_readu16le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_readu32le
#define ZZ_EXPORT_slice_slice_readu32le

#line 179 "/home/aep/proj/zz/modules/slice/src/slice.zz"
uint32_t slice_slice_readu32le (slice_slice_Slice const *  const  self, uintptr_t const  offset);

#endif
#ifndef ZZ_EXPORT_slice_slice_eq
#define ZZ_EXPORT_slice_slice_eq

#line 15 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const  other);

#endif
#ifndef ZZ_EXPORT_slice_slice_sub
#define ZZ_EXPORT_slice_slice_sub

#line 131 "/home/aep/proj/zz/modules/slice/src/slice.zz"
slice_slice_Slice slice_slice_sub (slice_slice_Slice const *  const  self, uintptr_t const  from, uintptr_t size);

#endif
#ifndef ZZ_EXPORT_slice_slice_eq_cstr
#define ZZ_EXPORT_slice_slice_eq_cstr

#line 45 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#endif
#ifndef ZZ_IMPL_hex_fdump
#define ZZ_IMPL_hex_fdump

#line 75 "/home/aep/proj/zz/modules/hex/src/lib.zz"
void __attribute__ ((visibility ("default"))) hex_fdump (FILE*  const  f, uint8_t const *  const  data, uintptr_t const  l)
#if 0
#else
{
  for (

#line 78 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uintptr_t i  =     0x0;(    i <    l  );
(    i ++)){

#line 79 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    fprintf(    f,    "%02x ",    data [     i]    );
if (((
#line 80 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    i %    0x10  ) ==    0xf  )){

#line 81 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    printf(    "\n"    );

}


}


#line 84 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    fprintf(    f,    "\n"    );

}
#endif


#endif
#ifndef ZZ_IMPL_hex_str2bin
#define ZZ_IMPL_hex_str2bin

#line 12 "/home/aep/proj/zz/modules/hex/src/lib.zz"
uintptr_t __attribute__ ((visibility ("default"))) hex_str2bin (char const *  const  in, uintptr_t const  inlen, uint8_t*  out, uintptr_t const  outlen)
#if 0
#else
{

#line 18 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uintptr_t pos ;

#line 19 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uint8_t idx0 ;

#line 20 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uint8_t idx1 ;


#line 23 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    memset(    out,    0x0,    outlen    );
  for (

#line 24 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    pos =     0x0;((    pos <(    outlen *    0x2  )  ) &&((    pos +    0x1  ) <    inlen  )  );
    pos +=     0x2){

#line 26 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uintptr_t const  p0  = (    pos +    0x0  );

#line 27 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uintptr_t const  p1  = (    pos +    0x1  );


{

#line 32 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    idx0 = ((    (uint8_t)(    in [     p0]) &    0x1f  ) ^    0x10  );

#line 33 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    idx1 = ((    (uint8_t)(    in [     p1]) &    0x1f  ) ^    0x10  );

#line 35 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    out [ (    pos /    0x2  )] = ((    hex_map [     idx0] <<    0x4  ) |    hex_map [     idx1]  );

}


}


#line 38 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  return (    pos /    0x2  );

}
#endif


#endif
#ifndef ZZ_IMPL_hex_print
#define ZZ_IMPL_hex_print

#line 42 "/home/aep/proj/zz/modules/hex/src/lib.zz"
void __attribute__ ((visibility ("default"))) hex_print (uint8_t const *  const  data, uintptr_t const  l)
#if 0
#else
{
  for (

#line 45 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uintptr_t i  =     0x0;(    i <    l  );
(    i ++)){

#line 46 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    printf(    "%02x",    data [     i]    );

}


}
#endif


#endif
#ifndef ZZ_IMPL_hex_dump_slice
#define ZZ_IMPL_hex_dump_slice

#line 51 "/home/aep/proj/zz/modules/hex/src/lib.zz"
void __attribute__ ((visibility ("default"))) hex_dump_slice (slice_slice_Slice const  s)
#if 0
#else
{
  for (

#line 54 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uintptr_t i  =     0x0;(    i <    s .size  );
(    i ++)){

#line 55 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    printf(    "%02x ",    s .mem [     i]    );
if (((
#line 56 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    i %    0x10  ) ==    0xf  )){

#line 57 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    printf(    "\n"    );

}


}


#line 60 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    printf(    "\n"    );

}
#endif


#endif
#ifndef ZZ_IMPL_hex_dump
#define ZZ_IMPL_hex_dump

#line 63 "/home/aep/proj/zz/modules/hex/src/lib.zz"
void __attribute__ ((visibility ("default"))) hex_dump (uint8_t const *  const  data, uintptr_t const  l)
#if 0
#else
{
  for (

#line 66 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uintptr_t i  =     0x0;(    i <    l  );
(    i ++)){

#line 67 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    printf(    "%02x ",    data [     i]    );
if (((
#line 68 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    i %    0x10  ) ==    0xf  )){

#line 69 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    printf(    "\n"    );

}


}


#line 72 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    printf(    "\n"    );

}
#endif


#endif
