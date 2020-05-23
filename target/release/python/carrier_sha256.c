#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

#line 17 "/Users/simon/Sites/carrier/src/sha256.zz"
struct carrier_sha256_Sha256_t;
typedef struct carrier_sha256_Sha256_t carrier_sha256_Sha256;

#line 7 "/Users/simon/Sites/carrier/src/sha256.zz"
#define carrier_sha256_BLOCKLEN ((uintptr_t )    64)

#line 13 "/Users/simon/Sites/carrier/src/sha256.zz"
uintptr_t carrier_sha256_blocklen ();

#line 6 "/Users/simon/Sites/carrier/src/sha256.zz"
#define carrier_sha256_HASHLEN ((uintptr_t )    32)

#line 1 "/Users/simon/Sites/carrier/src/sha256.zz"
#include "/Users/simon/Sites/carrier/3rdparty/hacl-star/snapshots/hacl-c/Hacl_SHA2_256.h"

#line 8 "/Users/simon/Sites/carrier/src/symmetric.zz"
#include <assert.h>

#line 1 "/home/aep/proj/zz/modules/pool/src/lib.zz"
#include <string.h>

#line 17 "/Users/simon/Sites/carrier/src/sha256.zz"
struct carrier_sha256_Sha256_t {

#line 18 "/Users/simon/Sites/carrier/src/sha256.zz"
   uint32_t state[    137] ;

#line 19 "/Users/simon/Sites/carrier/src/sha256.zz"
   uint8_t block[    64] ;

#line 20 "/Users/simon/Sites/carrier/src/sha256.zz"
   uint8_t at ;
}
;
const size_t sizeof_carrier_sha256_Sha256 = sizeof(carrier_sha256_Sha256);

#line 23 "/Users/simon/Sites/carrier/src/sha256.zz"
void carrier_sha256_init (carrier_sha256_Sha256*  const  self);

#line 28 "/Users/simon/Sites/carrier/src/sha256.zz"
void carrier_sha256_update (carrier_sha256_Sha256*  const  self, uint8_t const *  data, uintptr_t l);

#line 57 "/Users/simon/Sites/carrier/src/sha256.zz"
void carrier_sha256_finish (carrier_sha256_Sha256*  const  self, uint8_t*  const  out);

#line 111 "/Users/simon/Sites/carrier/src/sha256.zz"
extern void carrier_sha256_hmac (uint8_t const *  const  key, uintptr_t const  keylen, uint8_t const *  const  data, uintptr_t const  datalen, uint8_t*  const  out);

#line 1 ""
#include <stddef.h>

#line 3 "/home/aep/proj/zz/modules/mem/src/lib.zz"
extern void mem_copy (void const *  const  src, void*  const  dst, uintptr_t const  n);

#line 62 "/Users/simon/Sites/carrier/src/sha256.zz"
extern void carrier_sha256_hkdf (uint8_t const *  const  chaining_key, uint8_t const *  const  input_key_material, uintptr_t const  input_key_material_len, uint8_t*  const  out1, uint8_t*  const  out2, uint8_t*  const  out3);

#line 57 "/Users/simon/Sites/carrier/src/sha256.zz"
void carrier_sha256_finish (carrier_sha256_Sha256*  const  self, uint8_t*  const  out);

#line 9 "/Users/simon/Sites/carrier/src/sha256.zz"
uintptr_t carrier_sha256_hashlen ();

#line 28 "/Users/simon/Sites/carrier/src/sha256.zz"
void carrier_sha256_update (carrier_sha256_Sha256*  const  self, uint8_t const *  data, uintptr_t l);

#line 23 "/Users/simon/Sites/carrier/src/sha256.zz"
void carrier_sha256_init (carrier_sha256_Sha256*  const  self);

#line 13 "/Users/simon/Sites/carrier/src/sha256.zz"
uintptr_t __attribute__ ((visibility ("default"))) carrier_sha256_blocklen ()
{

#line 14 "/Users/simon/Sites/carrier/src/sha256.zz"
  return     carrier_sha256_BLOCKLEN;

}


#line 111 "/Users/simon/Sites/carrier/src/sha256.zz"
void __attribute__ ((visibility ("hidden"))) carrier_sha256_hmac (uint8_t const *  const  key, uintptr_t const  keylen, uint8_t const *  const  data, uintptr_t const  datalen, uint8_t*  const  out)
{

#line 115 "/Users/simon/Sites/carrier/src/sha256.zz"
    assert((    keylen <=    carrier_sha256_BLOCKLEN  )    );

#line 117 "/Users/simon/Sites/carrier/src/sha256.zz"
  uint8_t ipad  [     carrier_sha256_BLOCKLEN ]  = {    0,};

#line 118 "/Users/simon/Sites/carrier/src/sha256.zz"
    memset(    ipad,    0x36,    carrier_sha256_BLOCKLEN    );

#line 120 "/Users/simon/Sites/carrier/src/sha256.zz"
  uint8_t opad  [     carrier_sha256_BLOCKLEN ]  = {    0,};

#line 121 "/Users/simon/Sites/carrier/src/sha256.zz"
    memset(    opad,    0x5c,    carrier_sha256_BLOCKLEN    );
  for (

#line 123 "/Users/simon/Sites/carrier/src/sha256.zz"
  uintptr_t i  =     0;(    i <    keylen  );
(    i ++)){

#line 124 "/Users/simon/Sites/carrier/src/sha256.zz"
    ipad [     i] = (    ipad [     i] ^    key [     i]  );

#line 125 "/Users/simon/Sites/carrier/src/sha256.zz"
    opad [     i] = (    opad [     i] ^    key [     i]  );

}


#line 128 "/Users/simon/Sites/carrier/src/sha256.zz"
  uint8_t inner_output  [     carrier_sha256_HASHLEN ]  = {    0,};

#line 129 "/Users/simon/Sites/carrier/src/sha256.zz"
  carrier_sha256_Sha256 s1  = {    0,};

#line 130 "/Users/simon/Sites/carrier/src/sha256.zz"
    carrier_sha256_init(( &    s1)    );

#line 131 "/Users/simon/Sites/carrier/src/sha256.zz"
    carrier_sha256_update(( &    s1),    ipad,    carrier_sha256_BLOCKLEN    );

#line 132 "/Users/simon/Sites/carrier/src/sha256.zz"
    carrier_sha256_update(( &    s1),    data,    datalen    );

#line 133 "/Users/simon/Sites/carrier/src/sha256.zz"
    carrier_sha256_finish(( &    s1),    inner_output    );

#line 135 "/Users/simon/Sites/carrier/src/sha256.zz"
  carrier_sha256_Sha256 s2  = {    0,};

#line 136 "/Users/simon/Sites/carrier/src/sha256.zz"
    carrier_sha256_init(( &    s2)    );

#line 137 "/Users/simon/Sites/carrier/src/sha256.zz"
    carrier_sha256_update(( &    s2),    opad,    carrier_sha256_BLOCKLEN    );

#line 138 "/Users/simon/Sites/carrier/src/sha256.zz"
    carrier_sha256_update(( &    s2),    inner_output,    carrier_sha256_HASHLEN    );

#line 139 "/Users/simon/Sites/carrier/src/sha256.zz"
    carrier_sha256_finish(( &    s2),    out    );

}


#line 62 "/Users/simon/Sites/carrier/src/sha256.zz"
void __attribute__ ((visibility ("hidden"))) carrier_sha256_hkdf (uint8_t const *  const  chaining_key, uint8_t const *  const  input_key_material, uintptr_t const  input_key_material_len, uint8_t*  const  out1, uint8_t*  const  out2, uint8_t*  const  out3)
{

#line 77 "/Users/simon/Sites/carrier/src/sha256.zz"
  uint8_t temp_key  [     carrier_sha256_HASHLEN ]  = {    0,};

#line 78 "/Users/simon/Sites/carrier/src/sha256.zz"
  uint8_t temp_hash  [ (    carrier_sha256_HASHLEN +    1  ) ]  = {    0,};

#line 81 "/Users/simon/Sites/carrier/src/sha256.zz"
    carrier_sha256_hmac(    chaining_key,    carrier_sha256_HASHLEN,    input_key_material,    input_key_material_len,    temp_key    );
if ((
#line 84 "/Users/simon/Sites/carrier/src/sha256.zz"
    out1 ==    0  )){

#line 85 "/Users/simon/Sites/carrier/src/sha256.zz"
  return ;

}


#line 87 "/Users/simon/Sites/carrier/src/sha256.zz"
;

#line 88 "/Users/simon/Sites/carrier/src/sha256.zz"
    temp_hash [     0] =     0x01;

#line 89 "/Users/simon/Sites/carrier/src/sha256.zz"
    carrier_sha256_hmac(    temp_key,    carrier_sha256_HASHLEN,    temp_hash,    1,    out1    );
if ((
#line 92 "/Users/simon/Sites/carrier/src/sha256.zz"
    out2 ==    0  )){

#line 93 "/Users/simon/Sites/carrier/src/sha256.zz"
  return ;

}


#line 95 "/Users/simon/Sites/carrier/src/sha256.zz"
;

#line 96 "/Users/simon/Sites/carrier/src/sha256.zz"
    mem_copy(    out1,    temp_hash,    carrier_sha256_HASHLEN    );

#line 97 "/Users/simon/Sites/carrier/src/sha256.zz"
    temp_hash [     carrier_sha256_HASHLEN] =     0x02;

#line 98 "/Users/simon/Sites/carrier/src/sha256.zz"
    carrier_sha256_hmac(    temp_key,    carrier_sha256_HASHLEN,    temp_hash,(    carrier_sha256_HASHLEN +    1  ),    out2    );
if ((
#line 101 "/Users/simon/Sites/carrier/src/sha256.zz"
    out3 ==    0  )){

#line 102 "/Users/simon/Sites/carrier/src/sha256.zz"
  return ;

}


#line 104 "/Users/simon/Sites/carrier/src/sha256.zz"
;

#line 105 "/Users/simon/Sites/carrier/src/sha256.zz"
    mem_copy(    out2,    temp_hash,    carrier_sha256_HASHLEN    );

#line 106 "/Users/simon/Sites/carrier/src/sha256.zz"
    temp_hash [     carrier_sha256_HASHLEN] =     0x03;

#line 107 "/Users/simon/Sites/carrier/src/sha256.zz"
    carrier_sha256_hmac(    temp_key,    carrier_sha256_HASHLEN,    temp_hash,(    carrier_sha256_HASHLEN +    1  ),    out3    );

}


#line 57 "/Users/simon/Sites/carrier/src/sha256.zz"
void __attribute__ ((visibility ("default"))) carrier_sha256_finish (carrier_sha256_Sha256*  const  self, uint8_t*  const  out)
{

#line 58 "/Users/simon/Sites/carrier/src/sha256.zz"
    Hacl_SHA2_256_update_last(    self ->state,    self ->block,    self ->at    );

#line 59 "/Users/simon/Sites/carrier/src/sha256.zz"
    Hacl_SHA2_256_finish(    self ->state,    out    );

}


#line 9 "/Users/simon/Sites/carrier/src/sha256.zz"
uintptr_t __attribute__ ((visibility ("default"))) carrier_sha256_hashlen ()
{

#line 10 "/Users/simon/Sites/carrier/src/sha256.zz"
  return     carrier_sha256_HASHLEN;

}


#line 28 "/Users/simon/Sites/carrier/src/sha256.zz"
void __attribute__ ((visibility ("default"))) carrier_sha256_update (carrier_sha256_Sha256*  const  self, uint8_t const *  data, uintptr_t l)
{

#line 31 "/Users/simon/Sites/carrier/src/sha256.zz"
;

#line 32 "/Users/simon/Sites/carrier/src/sha256.zz"
;
  for (;;){

#line 35 "/Users/simon/Sites/carrier/src/sha256.zz"
  uintptr_t const  fill  =     (uintptr_t)((    64 -    self ->at  ));
if ((
#line 36 "/Users/simon/Sites/carrier/src/sha256.zz"
    l >=    fill  )){

#line 37 "/Users/simon/Sites/carrier/src/sha256.zz"
;

#line 38 "/Users/simon/Sites/carrier/src/sha256.zz"
    mem_copy(    data,(    self ->block +    self ->at  ),    fill    );

#line 39 "/Users/simon/Sites/carrier/src/sha256.zz"
    Hacl_SHA2_256_update(    self ->state,    self ->block    );

#line 40 "/Users/simon/Sites/carrier/src/sha256.zz"
    l -=     fill;

#line 41 "/Users/simon/Sites/carrier/src/sha256.zz"
    data = (    data +    fill  );

#line 42 "/Users/simon/Sites/carrier/src/sha256.zz"
    self ->at =     0;

}
 else {

#line 45 "/Users/simon/Sites/carrier/src/sha256.zz"
;

#line 46 "/Users/simon/Sites/carrier/src/sha256.zz"
  uint8_t*  const  dst  = (    self ->block +    self ->at  );

#line 47 "/Users/simon/Sites/carrier/src/sha256.zz"
;

#line 48 "/Users/simon/Sites/carrier/src/sha256.zz"
;

#line 49 "/Users/simon/Sites/carrier/src/sha256.zz"
;

#line 50 "/Users/simon/Sites/carrier/src/sha256.zz"
    mem_copy(    data,    dst,    l    );

#line 51 "/Users/simon/Sites/carrier/src/sha256.zz"
    self ->at +=     (uint8_t)(    l);

#line 52 "/Users/simon/Sites/carrier/src/sha256.zz"
break;

}


}


}


#line 23 "/Users/simon/Sites/carrier/src/sha256.zz"
void __attribute__ ((visibility ("default"))) carrier_sha256_init (carrier_sha256_Sha256*  const  self)
{

#line 24 "/Users/simon/Sites/carrier/src/sha256.zz"
    Hacl_SHA2_256_init(    self ->state    );

#line 25 "/Users/simon/Sites/carrier/src/sha256.zz"
    self ->at =     0;

}

