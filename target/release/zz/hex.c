#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;

#line 12 "/home/aep/proj/devguard/carrier/src/pq.zz"
#include <stdio.h>

#line 63 "/home/aep/proj/zz/modules/hex/src/lib.zz"
void hex_dump (uint8_t const *  const  data, uintptr_t const  l);

#line 51 "/home/aep/proj/zz/modules/hex/src/lib.zz"
void hex_dump_slice (slice_slice_Slice const *  const  s);

#line 2 "/home/aep/proj/devguard/carrier/src/pq.zz"
#include <string.h>

#line 33 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#line 5 "/home/aep/proj/zz/modules/hex/src/lib.zz"
static const  __attribute__ ((unused)) uint8_t hex_map  [  ] ={
#line 6 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    0x00,    0x01,    0x02,    0x03,    0x04,    0x05,    0x06,    0x07,
#line 7 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    0x08,    0x09,    0x00,    0x00,    0x00,    0x00,    0x00,    0x00,
#line 8 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    0x00,    0x0a,    0x0b,    0x0c,    0x0d,    0x0e,    0x0f,    0x00,
#line 9 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    0x00,    0x00,    0x00,    0x00,    0x00,    0x00,    0x00,    0x00,};

#line 1 ""
#include <stddef.h>

#line 12 "/home/aep/proj/zz/modules/hex/src/lib.zz"
uintptr_t hex_str2bin (char const *  const  in, uintptr_t const  inlen, uint8_t*  out, uintptr_t const  outlen);

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t {

#line 5 "/home/aep/proj/zz/modules/slice/src/slice.zz"
   uintptr_t size ;

#line 6 "/home/aep/proj/zz/modules/slice/src/slice.zz"
   uint8_t const *  mem ;
}
;

#line 17 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);

#line 75 "/home/aep/proj/zz/modules/hex/src/lib.zz"
void hex_fdump (FILE*  const  f, uint8_t const *  const  data, uintptr_t const  l);

#line 42 "/home/aep/proj/zz/modules/hex/src/lib.zz"
void hex_print (uint8_t const *  const  data, uintptr_t const  l);

#line 42 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#line 9 "/home/aep/proj/zz/modules/slice/src/slice.zz"
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);

#line 25 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#line 63 "/home/aep/proj/zz/modules/hex/src/lib.zz"
void __attribute__ ((visibility ("default"))) hex_dump (uint8_t const *  const  data, uintptr_t const  l)
{
  for (

#line 66 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uintptr_t i  =     0;(    i <    l  );
(    i ++)){

#line 67 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    printf(    "%02x ",    data [     i]    );
if (((
#line 68 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    i %    16  ) ==    15  )){

#line 69 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    printf(    "\n"    );

}


}


#line 72 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    printf(    "\n"    );

}


#line 51 "/home/aep/proj/zz/modules/hex/src/lib.zz"
void __attribute__ ((visibility ("default"))) hex_dump_slice (slice_slice_Slice const *  const  s)
{

#line 53 "/home/aep/proj/zz/modules/hex/src/lib.zz"
;
  for (

#line 54 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uintptr_t i  =     0;(    i <    s ->size  );
(    i ++)){

#line 55 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    printf(    "%02x ",    s ->mem [     i]    );
if (((
#line 56 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    i %    16  ) ==    15  )){

#line 57 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    printf(    "\n"    );

}


}


#line 60 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    printf(    "\n"    );

}


#line 12 "/home/aep/proj/zz/modules/hex/src/lib.zz"
uintptr_t __attribute__ ((visibility ("default"))) hex_str2bin (char const *  const  in, uintptr_t const  inlen, uint8_t*  out, uintptr_t const  outlen)
{

#line 18 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uintptr_t pos ;

#line 19 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uint8_t idx0 ;

#line 20 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uint8_t idx1 ;


#line 23 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    memset(    out,    0,    outlen    );
  for (

#line 24 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    pos =     0;((    pos <(    outlen *    2  )  ) &&((    pos +    1  ) <    inlen  )  );
    pos +=     2){

#line 26 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uintptr_t const  p0  = (    pos +    0  );

#line 27 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uintptr_t const  p1  = (    pos +    1  );


{

#line 32 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    idx0 = ((    (uint8_t)(    in [     p0]) &    0x1f  ) ^    0x10  );

#line 33 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    idx1 = ((    (uint8_t)(    in [     p1]) &    0x1f  ) ^    0x10  );

#line 35 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    out [ (    pos /    2  )] = ((    hex_map [     idx0] <<    4  ) |    hex_map [     idx1]  );

}


}


#line 38 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  return (    pos /    2  );

}


#line 75 "/home/aep/proj/zz/modules/hex/src/lib.zz"
void __attribute__ ((visibility ("default"))) hex_fdump (FILE*  const  f, uint8_t const *  const  data, uintptr_t const  l)
{
  for (

#line 78 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uintptr_t i  =     0;(    i <    l  );
(    i ++)){

#line 79 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    fprintf(    f,    "%02x ",    data [     i]    );
if (((
#line 80 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    i %    16  ) ==    15  )){

#line 81 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    printf(    "\n"    );

}


}


#line 84 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    fprintf(    f,    "\n"    );

}


#line 42 "/home/aep/proj/zz/modules/hex/src/lib.zz"
void __attribute__ ((visibility ("default"))) hex_print (uint8_t const *  const  data, uintptr_t const  l)
{
  for (

#line 45 "/home/aep/proj/zz/modules/hex/src/lib.zz"
  uintptr_t i  =     0;(    i <    l  );
(    i ++)){

#line 46 "/home/aep/proj/zz/modules/hex/src/lib.zz"
    printf(    "%02x",    data [     i]    );

}


}

