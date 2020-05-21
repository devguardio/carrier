#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;

#line 1 "/home/aep/proj/zz/modules/pool/src/lib.zz"
#include <string.h>

#line 88 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);

#line 50 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t {

#line 5 "/home/aep/proj/zz/modules/slice/src/slice.zz"
   uintptr_t size ;

#line 6 "/home/aep/proj/zz/modules/slice/src/slice.zz"
   uint8_t const *  mem ;
}
;

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t {

#line 5 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
   slice_slice_Slice slice ;

#line 6 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
   uintptr_t at ;
}
;
const size_t sizeof_slice_mut_slice_MutSlice = sizeof(slice_mut_slice_MutSlice);

#line 1 ""
#include <stddef.h>

#line 64 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);

#line 73 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);

#line 25 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#line 38 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);

#line 9 "/home/aep/proj/zz/modules/slice/src/slice.zz"
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);

#line 24 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);

#line 42 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#line 33 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#line 103 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);

#line 9 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);

#line 17 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);

#line 118 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);

#line 88 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool __attribute__ ((visibility ("default"))) slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b)
{
if ((
#line 93 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    self ->at >(    self ->slice .size -    2  )  )){

#line 94 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
  return     false;

}


#line 97 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    memcpy((    slice_mut_slice_mem(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    self    ))    ) +    self ->at  ),( &    b),    2    );

#line 98 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    self ->at +=     2;

#line 100 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
  return     true;

}


#line 50 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool __attribute__ ((visibility ("default"))) slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l)
{
if ((((
#line 55 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    self ->at >=    self ->slice .size  ) ||(    l >    self ->slice .size  )  ) ||(    self ->at >(    self ->slice .size -    l  )  )  )){

#line 56 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
  return     false;

}


#line 59 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    memcpy((    slice_mut_slice_mem(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    self    ))    ) +    self ->at  ),    b,    l    );

#line 60 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    self ->at +=     l;

#line 61 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
  return     true;

}


#line 64 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool __attribute__ ((visibility ("default"))) slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b)
{

#line 68 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
  uintptr_t const  l  =     strlen(    b    );

#line 69 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
;

#line 70 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
  return     slice_mut_slice_append_bytes(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    self    )),    (uint8_t const * )(    b),    l    );

}


#line 73 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool __attribute__ ((visibility ("default"))) slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b)
{
if ((
#line 78 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    self ->at >(    self ->slice .size -    1  )  )){

#line 79 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
  return     false;

}


#line 82 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    slice_mut_slice_mem(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    self    ))    ) [     self ->at] =     b;

#line 83 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    self ->at +=     1;

#line 85 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
  return     true;

}


#line 38 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
uint8_t * __attribute__ ((visibility ("default"))) slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self)
{

#line 44 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
  uint8_t*  const  m  =     (uint8_t* )(    self ->slice .mem);

#line 45 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
;

#line 46 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
;

#line 47 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
  return     m;

}


#line 24 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
void __attribute__ ((visibility ("default"))) slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size)
{

#line 31 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    self ->slice .size =     size;

#line 32 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    self ->slice .mem =     mem;

#line 33 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    self ->at =     0;

#line 34 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
;

}


#line 103 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool __attribute__ ((visibility ("default"))) slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b)
{
if ((
#line 108 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    self ->at >(    self ->slice .size -    4  )  )){

#line 109 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
  return     false;

}


#line 112 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    memcpy((    slice_mut_slice_mem(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    self    ))    ) +    self ->at  ),( &    b),    4    );

#line 113 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    self ->at +=     4;

#line 115 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
  return     true;

}


#line 9 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
slice_mut_slice_MutSlice  const * __attribute__ ((visibility ("default"))) slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self)
{

#line 18 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
  slice_mut_slice_MutSlice*  const  r  =     self;

#line 19 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
;

#line 20 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
;

#line 21 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
  return     r;

}


#line 118 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool __attribute__ ((visibility ("default"))) slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b)
{
if ((
#line 122 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    self ->at >(    self ->slice .size -    8  )  )){

#line 123 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
  return     false;

}


#line 126 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    memcpy((    slice_mut_slice_mem(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    self    ))    ) +    self ->at  ),( &    b),    8    );

#line 127 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
    self ->at +=     8;

#line 129 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
  return     true;

}

