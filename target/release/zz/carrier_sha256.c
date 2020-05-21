#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

#line 17 "/home/aep/proj/devguard/carrier/src/sha256.zz"
struct carrier_sha256_Sha256_t;
typedef struct carrier_sha256_Sha256_t carrier_sha256_Sha256;

#line 7 "/home/aep/proj/devguard/carrier/src/sha256.zz"
#define carrier_sha256_BLOCKLEN ((uintptr_t )    64)

#line 13 "/home/aep/proj/devguard/carrier/src/sha256.zz"
uintptr_t carrier_sha256_blocklen ();

#line 6 "/home/aep/proj/devguard/carrier/src/sha256.zz"
#define carrier_sha256_HASHLEN ((uintptr_t )    32)

#line 1 "/home/aep/proj/devguard/carrier/src/sha256.zz"
#include "/home/aep/proj/devguard/carrier/3rdparty/hacl-star/snapshots/hacl-c/Hacl_SHA2_256.h"

#line 8 "/home/aep/proj/devguard/carrier/src/symmetric.zz"
#include <assert.h>

#line 1 "/home/aep/proj/zz/modules/pool/src/lib.zz"
#include <string.h>

#line 17 "/home/aep/proj/devguard/carrier/src/sha256.zz"
struct carrier_sha256_Sha256_t {

#line 18 "/home/aep/proj/devguard/carrier/src/sha256.zz"
   uint32_t state[    137] ;

#line 19 "/home/aep/proj/devguard/carrier/src/sha256.zz"
   uint8_t block[    64] ;

#line 20 "/home/aep/proj/devguard/carrier/src/sha256.zz"
   uint8_t at ;
}
;
const size_t sizeof_carrier_sha256_Sha256 = sizeof(carrier_sha256_Sha256);

#line 23 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void carrier_sha256_init (carrier_sha256_Sha256*  const  self);

#line 28 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void carrier_sha256_update (carrier_sha256_Sha256*  const  self, uint8_t const *  data, uintptr_t l);

#line 57 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void carrier_sha256_finish (carrier_sha256_Sha256*  const  self, uint8_t*  const  out);

#line 111 "/home/aep/proj/devguard/carrier/src/sha256.zz"
extern void carrier_sha256_hmac (uint8_t const *  const  key, uintptr_t const  keylen, uint8_t const *  const  data, uintptr_t const  datalen, uint8_t*  const  out);

#line 1 ""
#include <stddef.h>

#line 3 "/home/aep/proj/zz/modules/mem/src/lib.zz"
extern void mem_copy (void const *  const  src, void*  const  dst, uintptr_t const  n);

#line 62 "/home/aep/proj/devguard/carrier/src/sha256.zz"
extern void carrier_sha256_hkdf (uint8_t const *  const  chaining_key, uint8_t const *  const  input_key_material, uintptr_t const  input_key_material_len, uint8_t*  const  out1, uint8_t*  const  out2, uint8_t*  const  out3);

#line 57 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void carrier_sha256_finish (carrier_sha256_Sha256*  const  self, uint8_t*  const  out);

#line 9 "/home/aep/proj/devguard/carrier/src/sha256.zz"
uintptr_t carrier_sha256_hashlen ();

#line 28 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void carrier_sha256_update (carrier_sha256_Sha256*  const  self, uint8_t const *  data, uintptr_t l);

#line 23 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void carrier_sha256_init (carrier_sha256_Sha256*  const  self);

#line 13 "/home/aep/proj/devguard/carrier/src/sha256.zz"
uintptr_t __attribute__ ((visibility ("default"))) carrier_sha256_blocklen ()
{

#line 14 "/home/aep/proj/devguard/carrier/src/sha256.zz"
  return     carrier_sha256_BLOCKLEN;

}


#line 111 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void __attribute__ ((visibility ("hidden"))) carrier_sha256_hmac (uint8_t const *  const  key, uintptr_t const  keylen, uint8_t const *  const  data, uintptr_t const  datalen, uint8_t*  const  out)
{

#line 115 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    assert((    keylen <=    carrier_sha256_BLOCKLEN  )    );

#line 117 "/home/aep/proj/devguard/carrier/src/sha256.zz"
  uint8_t ipad  [     carrier_sha256_BLOCKLEN ]  = {    0,};

#line 118 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    memset(    ipad,    0x36,    carrier_sha256_BLOCKLEN    );

#line 120 "/home/aep/proj/devguard/carrier/src/sha256.zz"
  uint8_t opad  [     carrier_sha256_BLOCKLEN ]  = {    0,};

#line 121 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    memset(    opad,    0x5c,    carrier_sha256_BLOCKLEN    );
  for (

#line 123 "/home/aep/proj/devguard/carrier/src/sha256.zz"
  uintptr_t i  =     0;(    i <    keylen  );
(    i ++)){

#line 124 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    ipad [     i] = (    ipad [     i] ^    key [     i]  );

#line 125 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    opad [     i] = (    opad [     i] ^    key [     i]  );

}


#line 128 "/home/aep/proj/devguard/carrier/src/sha256.zz"
  uint8_t inner_output  [     carrier_sha256_HASHLEN ]  = {    0,};

#line 129 "/home/aep/proj/devguard/carrier/src/sha256.zz"
  carrier_sha256_Sha256 s1  = {    0,};

#line 130 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    carrier_sha256_init(( &    s1)    );

#line 131 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    carrier_sha256_update(( &    s1),    ipad,    carrier_sha256_BLOCKLEN    );

#line 132 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    carrier_sha256_update(( &    s1),    data,    datalen    );

#line 133 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    carrier_sha256_finish(( &    s1),    inner_output    );

#line 135 "/home/aep/proj/devguard/carrier/src/sha256.zz"
  carrier_sha256_Sha256 s2  = {    0,};

#line 136 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    carrier_sha256_init(( &    s2)    );

#line 137 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    carrier_sha256_update(( &    s2),    opad,    carrier_sha256_BLOCKLEN    );

#line 138 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    carrier_sha256_update(( &    s2),    inner_output,    carrier_sha256_HASHLEN    );

#line 139 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    carrier_sha256_finish(( &    s2),    out    );

}


#line 62 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void __attribute__ ((visibility ("hidden"))) carrier_sha256_hkdf (uint8_t const *  const  chaining_key, uint8_t const *  const  input_key_material, uintptr_t const  input_key_material_len, uint8_t*  const  out1, uint8_t*  const  out2, uint8_t*  const  out3)
{

#line 77 "/home/aep/proj/devguard/carrier/src/sha256.zz"
  uint8_t temp_key  [     carrier_sha256_HASHLEN ]  = {    0,};

#line 78 "/home/aep/proj/devguard/carrier/src/sha256.zz"
  uint8_t temp_hash  [ (    carrier_sha256_HASHLEN +    1  ) ]  = {    0,};

#line 81 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    carrier_sha256_hmac(    chaining_key,    carrier_sha256_HASHLEN,    input_key_material,    input_key_material_len,    temp_key    );
if ((
#line 84 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    out1 ==    0  )){

#line 85 "/home/aep/proj/devguard/carrier/src/sha256.zz"
  return ;

}


#line 87 "/home/aep/proj/devguard/carrier/src/sha256.zz"
;

#line 88 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    temp_hash [     0] =     0x01;

#line 89 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    carrier_sha256_hmac(    temp_key,    carrier_sha256_HASHLEN,    temp_hash,    1,    out1    );
if ((
#line 92 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    out2 ==    0  )){

#line 93 "/home/aep/proj/devguard/carrier/src/sha256.zz"
  return ;

}


#line 95 "/home/aep/proj/devguard/carrier/src/sha256.zz"
;

#line 96 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    mem_copy(    out1,    temp_hash,    carrier_sha256_HASHLEN    );

#line 97 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    temp_hash [     carrier_sha256_HASHLEN] =     0x02;

#line 98 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    carrier_sha256_hmac(    temp_key,    carrier_sha256_HASHLEN,    temp_hash,(    carrier_sha256_HASHLEN +    1  ),    out2    );
if ((
#line 101 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    out3 ==    0  )){

#line 102 "/home/aep/proj/devguard/carrier/src/sha256.zz"
  return ;

}


#line 104 "/home/aep/proj/devguard/carrier/src/sha256.zz"
;

#line 105 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    mem_copy(    out2,    temp_hash,    carrier_sha256_HASHLEN    );

#line 106 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    temp_hash [     carrier_sha256_HASHLEN] =     0x03;

#line 107 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    carrier_sha256_hmac(    temp_key,    carrier_sha256_HASHLEN,    temp_hash,(    carrier_sha256_HASHLEN +    1  ),    out3    );

}


#line 57 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void __attribute__ ((visibility ("default"))) carrier_sha256_finish (carrier_sha256_Sha256*  const  self, uint8_t*  const  out)
{

#line 58 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    Hacl_SHA2_256_update_last(    self ->state,    self ->block,    self ->at    );

#line 59 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    Hacl_SHA2_256_finish(    self ->state,    out    );

}


#line 9 "/home/aep/proj/devguard/carrier/src/sha256.zz"
uintptr_t __attribute__ ((visibility ("default"))) carrier_sha256_hashlen ()
{

#line 10 "/home/aep/proj/devguard/carrier/src/sha256.zz"
  return     carrier_sha256_HASHLEN;

}


#line 28 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void __attribute__ ((visibility ("default"))) carrier_sha256_update (carrier_sha256_Sha256*  const  self, uint8_t const *  data, uintptr_t l)
{

#line 31 "/home/aep/proj/devguard/carrier/src/sha256.zz"
;

#line 32 "/home/aep/proj/devguard/carrier/src/sha256.zz"
;
  for (;;){

#line 35 "/home/aep/proj/devguard/carrier/src/sha256.zz"
  uintptr_t const  fill  =     (uintptr_t)((    64 -    self ->at  ));
if ((
#line 36 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    l >=    fill  )){

#line 37 "/home/aep/proj/devguard/carrier/src/sha256.zz"
;

#line 38 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    mem_copy(    data,(    self ->block +    self ->at  ),    fill    );

#line 39 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    Hacl_SHA2_256_update(    self ->state,    self ->block    );

#line 40 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    l -=     fill;

#line 41 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    data = (    data +    fill  );

#line 42 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    self ->at =     0;

}
 else {

#line 45 "/home/aep/proj/devguard/carrier/src/sha256.zz"
;

#line 46 "/home/aep/proj/devguard/carrier/src/sha256.zz"
  uint8_t*  const  dst  = (    self ->block +    self ->at  );

#line 47 "/home/aep/proj/devguard/carrier/src/sha256.zz"
;

#line 48 "/home/aep/proj/devguard/carrier/src/sha256.zz"
;

#line 49 "/home/aep/proj/devguard/carrier/src/sha256.zz"
;

#line 50 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    mem_copy(    data,    dst,    l    );

#line 51 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    self ->at +=     (uint8_t)(    l);

#line 52 "/home/aep/proj/devguard/carrier/src/sha256.zz"
break;

}


}


}


#line 23 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void __attribute__ ((visibility ("default"))) carrier_sha256_init (carrier_sha256_Sha256*  const  self)
{

#line 24 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    Hacl_SHA2_256_init(    self ->state    );

#line 25 "/home/aep/proj/devguard/carrier/src/sha256.zz"
    self ->at =     0;

}

