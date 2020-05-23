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
const size_t sizeof_slice_slice_Slice = sizeof(slice_slice_Slice);

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t {

#line 5 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
   slice_slice_Slice slice ;

#line 6 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
   uintptr_t at ;
}
;

#line 1 ""
#include <stddef.h>

#line 42 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#line 2 "/home/aep/proj/devguard/carrier/src/pq.zz"
#include <string.h>

#line 38 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);

#line 9 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);

#line 88 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);

#line 24 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);

#line 103 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);

#line 33 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#line 25 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#line 73 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);

#line 64 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);

#line 17 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);

#line 33 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#line 118 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);

#line 9 "/home/aep/proj/zz/modules/slice/src/slice.zz"
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);

#line 42 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void __attribute__ ((visibility ("default"))) slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size)
{

#line 47 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->size =     size;

#line 48 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->mem =     mem;

#line 49 "/home/aep/proj/zz/modules/slice/src/slice.zz"
;

}


#line 25 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool __attribute__ ((visibility ("default"))) slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other)
{

#line 28 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  uintptr_t const  othersize  =     (uintptr_t)(    strlen(    other    ));

#line 29 "/home/aep/proj/zz/modules/slice/src/slice.zz"
;

#line 30 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     slice_slice_eq_bytes(    (slice_slice_Slice const * )(    slice_slice_borrow(    self    )),    (uint8_t const * )(    other),    othersize    );

}


#line 17 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool __attribute__ ((visibility ("default"))) slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other)
{
if ((
#line 19 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->size !=    other ->size  )){

#line 20 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     false;

}


#line 22 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return (    memcmp(    self ->mem,    other ->mem,    self ->size    ) ==    0  );

}


#line 33 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool __attribute__ ((visibility ("default"))) slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize)
{
if ((
#line 36 "/home/aep/proj/zz/modules/slice/src/slice.zz"
    self ->size !=    othersize  )){

#line 37 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     false;

}


#line 39 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return (    memcmp(    self ->mem,    other,    self ->size    ) ==    0  );

}


#line 9 "/home/aep/proj/zz/modules/slice/src/slice.zz"
slice_slice_Slice  const * __attribute__ ((visibility ("default"))) slice_slice_borrow (slice_slice_Slice const *  const  self)
{

#line 14 "/home/aep/proj/zz/modules/slice/src/slice.zz"
  return     self;

}

