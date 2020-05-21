#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

#line 17 "/home/aep/proj/devguard/carrier/src/sha256.zz"
struct carrier_sha256_Sha256_t;
typedef struct carrier_sha256_Sha256_t carrier_sha256_Sha256;
struct carrier_sha256_Sha256_t;
typedef struct carrier_sha256_Sha256_t carrier_sha256_Sha256;

#line 6 "/home/aep/proj/devguard/carrier/src/sha256.zz"
#define carrier_sha256_HASHLEN ((uintptr_t )    32)

#line 23 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void carrier_sha256_init (carrier_sha256_Sha256*  const  self);

#line 28 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void carrier_sha256_update (carrier_sha256_Sha256*  const  self, uint8_t const *  data, uintptr_t l);

#line 62 "/home/aep/proj/devguard/carrier/src/sha256.zz"
extern void carrier_sha256_hkdf (uint8_t const *  const  chaining_key, uint8_t const *  const  input_key_material, uintptr_t const  input_key_material_len, uint8_t*  const  out1, uint8_t*  const  out2, uint8_t*  const  out3);

#line 57 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void carrier_sha256_finish (carrier_sha256_Sha256*  const  self, uint8_t*  const  out);

#line 3 "/home/aep/proj/devguard/carrier/src/bootstrap.zz"
#include <string.h>

#line 4 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
extern int carrier_tests_hkdf_main ();

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

#line 4 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
int main ()
{

#line 5 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
  uint8_t const  ck  [  ]  = {    0xc6,    0xb1,    0x26,    0x4e,    0xbd,    0x61,    0xf1,    0x41,    0x55,    0x10,    0xc3,    0x4b,    0x9d,    0x1e,    0xc0,    0x97,    0xb2,    0xe5,    0x77,    0x78,    0xf7,    0x46,    0x8f,    0x63,    0x9,    0x6,    0x7f,    0x6,    0xa9,    0xfe,    0x4,    0xf5,};

#line 7 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
  uint8_t const  material  [  ]  = {    0x28,    0x85,    0x7,    0x85,    0x22,    0x87,    0xe9,    0x1e,    0x44,    0x6,    0x7a,    0x6f,    0xad,    0xda,    0x8a,    0xa9,};

#line 9 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
  uint8_t const  out1  [  ]  = {    0x47,    0x33,    0xb6,    0xdc,    0x56,    0x5d,    0xef,    0xc2,    0x23,    0x48,    0xda,    0xdb,    0x51,    0x22,    0x92,    0x45,    0x9c,    0x2a,    0xdf,    0xe5,    0x53,    0x23,    0x9c,    0x30,    0x27,    0x7e,    0x26,    0xdc,    0xc2,    0x4a,    0x44,    0x17,};

#line 11 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
  uint8_t const  out2  [  ]  = {    0x74,    0x4b,    0xdf,    0x5c,    0xe1,    0xd9,    0x3d,    0xf,    0xb1,    0x23,    0xe7,    0xe8,    0x6b,    0xc6,    0x60,    0xe1,    0x87,    0x85,    0xb6,    0x32,    0x27,    0xc2,    0x41,    0xaf,    0xd8,    0xa4,    0x3a,    0xa3,    0x6f,    0x5e,    0x84,    0x5f,};

#line 13 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
  uint8_t const  out3  [  ]  = {    0xbe,    0xf2,    0x41,    0x22,    0xde,    0xe0,    0xf4,    0x1a,    0x4,    0xfc,    0x9c,    0xf0,    0xb1,    0xc8,    0x22,    0x25,    0x3b,    0x48,    0x2f,    0x50,    0xe5,    0x7b,    0x77,    0xd,    0xe6,    0x58,    0xb3,    0xdd,    0x19,    0xa2,    0x17,    0x76,};

#line 16 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
  uint8_t t1  [     32 ]  = {    0,};

#line 17 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
  uint8_t t2  [     32 ]  = {    0,};

#line 18 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
  uint8_t t3  [     32 ]  = {    0,};

#line 19 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
    carrier_sha256_hkdf(    ck,    material,    16,    t1,    t2,    t3    );
if ((
#line 21 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
    memcmp(    t1,    out1,    32    ) !=    0  )){

#line 22 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
  return     1;

}

if ((
#line 24 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
    memcmp(    t2,    out2,    32    ) !=    0  )){

#line 25 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
  return     2;

}

if ((
#line 27 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
    memcmp(    t3,    out3,    32    ) !=    0  )){

#line 28 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
  return     3;

}


#line 31 "/home/aep/proj/devguard/carrier/tests/hkdf.zz"
  return     0;

}

