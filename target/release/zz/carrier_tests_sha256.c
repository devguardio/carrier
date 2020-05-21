#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

#line 17 "/home/aep/proj/devguard/carrier/src/sha256.zz"
struct carrier_sha256_Sha256_t;
typedef struct carrier_sha256_Sha256_t carrier_sha256_Sha256;

#line 1 ""
#include <stddef.h>

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

#line 23 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void carrier_sha256_init (carrier_sha256_Sha256*  const  self);

#line 28 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void carrier_sha256_update (carrier_sha256_Sha256*  const  self, uint8_t const *  data, uintptr_t l);

#line 57 "/home/aep/proj/devguard/carrier/src/sha256.zz"
void carrier_sha256_finish (carrier_sha256_Sha256*  const  self, uint8_t*  const  out);

#line 1 "/home/aep/proj/zz/modules/pool/src/lib.zz"
#include <string.h>

#line 26 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
extern int carrier_tests_sha256_r2 ();

#line 5 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
extern int carrier_tests_sha256_r1 ();

#line 47 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
extern int carrier_tests_sha256_r3 ();

#line 70 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
extern int carrier_tests_sha256_r4 ();

#line 97 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
extern int carrier_tests_sha256_r5 ();

#line 122 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
extern int carrier_tests_sha256_main ();

#line 97 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
extern int carrier_tests_sha256_r5 ();

#line 26 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
int __attribute__ ((visibility ("hidden"))) carrier_tests_sha256_r2 ()
{

#line 27 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  uint8_t const  expect  [  ]  = {
#line 28 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xe3,    0xb0,    0xc4,    0x42,
#line 29 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x98,    0xfc,    0x1c,    0x14,
#line 30 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x9a,    0xfb,    0xf4,    0xc8,
#line 31 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x99,    0x6f,    0xb9,    0x24,
#line 32 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x27,    0xae,    0x41,    0xe4,
#line 33 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x64,    0x9b,    0x93,    0x4c,
#line 34 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xa4,    0x95,    0x99,    0x1b,
#line 35 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x78,    0x52,    0xb8,    0x55,};

#line 38 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  uint8_t output  [     32 ]  = {    0,};

#line 39 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  carrier_sha256_Sha256 s1  = {    0,};

#line 40 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_init(( &    s1)    );

#line 41 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_update(( &    s1),    (uint8_t const * )(    ""),    0    );

#line 42 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_finish(( &    s1),    output    );

#line 44 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  return     (int)(    memcmp(    output,    expect,    32    ));

}


#line 5 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
int __attribute__ ((visibility ("hidden"))) carrier_tests_sha256_r1 ()
{

#line 6 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  uint8_t const  expect  [  ]  = {
#line 7 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xba,    0x78,    0x16,    0xbf,
#line 8 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x8f,    0x01,    0xcf,    0xea,
#line 9 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x41,    0x41,    0x40,    0xde,
#line 10 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x5d,    0xae,    0x22,    0x23,
#line 11 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xb0,    0x03,    0x61,    0xa3,
#line 12 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x96,    0x17,    0x7a,    0x9c,
#line 13 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xb4,    0x10,    0xff,    0x61,
#line 14 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xf2,    0x00,    0x15,    0xad,};

#line 17 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  uint8_t output  [     32 ]  = {    0,};

#line 18 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  carrier_sha256_Sha256 s1  = {    0,};

#line 19 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_init(( &    s1)    );

#line 20 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_update(( &    s1),    (uint8_t const * )(    "abc"),    3    );

#line 21 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_finish(( &    s1),    output    );

#line 23 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  return     (int)(    memcmp(    output,    expect,    32    ));

}


#line 47 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
int __attribute__ ((visibility ("hidden"))) carrier_tests_sha256_r3 ()
{

#line 48 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  uint8_t const  expect  [  ]  = {
#line 49 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x24,    0x8d,    0x6a,    0x61,
#line 50 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xd2,    0x06,    0x38,    0xb8,
#line 51 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xe5,    0xc0,    0x26,    0x93,
#line 52 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x0c,    0x3e,    0x60,    0x39,
#line 53 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xa3,    0x3c,    0xe4,    0x59,
#line 54 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x64,    0xff,    0x21,    0x67,
#line 55 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xf6,    0xec,    0xed,    0xd4,
#line 56 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x19,    0xdb,    0x06,    0xc1,};

#line 59 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  char const *  const  in  =     "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq";

#line 61 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  uint8_t output  [     32 ]  = {    0,};

#line 62 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  carrier_sha256_Sha256 s1  = {    0,};

#line 63 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_init(( &    s1)    );

#line 64 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_update(( &    s1),    (uint8_t const * )(    in),    56    );

#line 65 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_finish(( &    s1),    output    );

#line 67 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  return     (int)(    memcmp(    output,    expect,    32    ));

}


#line 70 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
int __attribute__ ((visibility ("hidden"))) carrier_tests_sha256_r4 ()
{

#line 71 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  uint8_t const  expect  [  ]  = {
#line 72 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xcf,    0x5b,    0x16,    0xa7,
#line 73 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x78,    0xaf,    0x83,    0x80,
#line 74 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x03,    0x6c,    0xe5,    0x9e,
#line 75 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x7b,    0x04,    0x92,    0x37,
#line 76 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x0b,    0x24,    0x9b,    0x11,
#line 77 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xe8,    0xf0,    0x7a,    0x51,
#line 78 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xaf,    0xac,    0x45,    0x03,
#line 79 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x7a,    0xfe,    0xe9,    0xd1,};

#line 82 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  char const *  const  in1  =     "abcdefghbcdefghicdefghijd";

#line 83 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  char const *  const  in2  =     "efghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrst";

#line 84 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  char const *  const  in3  =     "u";

#line 86 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  uint8_t output  [     32 ]  = {    0,};

#line 87 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  carrier_sha256_Sha256 s1  = {    0,};

#line 88 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_init(( &    s1)    );

#line 89 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_update(( &    s1),    (uint8_t const * )(    in1),    25    );

#line 90 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_update(( &    s1),    (uint8_t const * )(    in2),    86    );

#line 91 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_update(( &    s1),    (uint8_t const * )(    in3),    1    );

#line 92 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_finish(( &    s1),    output    );

#line 94 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  return     (int)(    memcmp(    output,    expect,    32    ));

}


#line 122 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
int main ()
{
if ((((((
#line 123 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_tests_sha256_r1(    ) >    0  ) ||(    carrier_tests_sha256_r2(    ) >    0  )  ) ||(    carrier_tests_sha256_r3(    ) >    0  )  ) ||(    carrier_tests_sha256_r4(    ) >    0  )  ) ||(    carrier_tests_sha256_r5(    ) >    0  )  )){

#line 124 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  return     1;

}


#line 126 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  return     0;

}


#line 97 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
int __attribute__ ((visibility ("hidden"))) carrier_tests_sha256_r5 ()
{

#line 98 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  uint8_t const  expect  [  ]  = {
#line 99 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xcd,    0xc7,    0x6e,    0x5c,
#line 100 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x99,    0x14,    0xfb,    0x92,
#line 101 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x81,    0xa1,    0xc7,    0xe2,
#line 102 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x84,    0xd7,    0x3e,    0x67,
#line 103 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xf1,    0x80,    0x9a,    0x48,
#line 104 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xa4,    0x97,    0x20,    0x0e,
#line 105 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0x04,    0x6d,    0x39,    0xcc,
#line 106 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    0xc7,    0x11,    0x2c,    0xd0,};

#line 109 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  char const *  const  in  =     "a";

#line 111 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  uint8_t output  [     32 ]  = {    0,};

#line 112 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  carrier_sha256_Sha256 s1  = {    0,};

#line 113 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_init(( &    s1)    );
  for (

#line 114 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  int i  =     0;(    i <    1000000  );
(    i ++)){

#line 115 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_update(( &    s1),    (uint8_t const * )(    in),    1    );

}


#line 117 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
    carrier_sha256_finish(( &    s1),    output    );

#line 119 "/home/aep/proj/devguard/carrier/tests/sha256.zz"
  return     (int)(    memcmp(    output,    expect,    32    ));

}

