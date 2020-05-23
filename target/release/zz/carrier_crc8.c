#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

#line 15 "/home/aep/proj/devguard/carrier/src/crc8.zz"
static const  __attribute__ ((unused)) uint8_t carrier_crc8_crc8_table  [     256 ] ={
#line 16 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0xea,    0xd4,    0x96,    0xa8,    0x12,    0x2c,    0x6e,    0x50,    0x7f,    0x41,    0x03,    0x3d,
#line 17 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0x87,    0xb9,    0xfb,    0xc5,    0xa5,    0x9b,    0xd9,    0xe7,    0x5d,    0x63,    0x21,    0x1f,
#line 18 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0x30,    0x0e,    0x4c,    0x72,    0xc8,    0xf6,    0xb4,    0x8a,    0x74,    0x4a,    0x08,    0x36,
#line 19 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0x8c,    0xb2,    0xf0,    0xce,    0xe1,    0xdf,    0x9d,    0xa3,    0x19,    0x27,    0x65,    0x5b,
#line 20 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0x3b,    0x05,    0x47,    0x79,    0xc3,    0xfd,    0xbf,    0x81,    0xae,    0x90,    0xd2,    0xec,
#line 21 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0x56,    0x68,    0x2a,    0x14,    0xb3,    0x8d,    0xcf,    0xf1,    0x4b,    0x75,    0x37,    0x09,
#line 22 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0x26,    0x18,    0x5a,    0x64,    0xde,    0xe0,    0xa2,    0x9c,    0xfc,    0xc2,    0x80,    0xbe,
#line 23 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0x04,    0x3a,    0x78,    0x46,    0x69,    0x57,    0x15,    0x2b,    0x91,    0xaf,    0xed,    0xd3,
#line 24 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0x2d,    0x13,    0x51,    0x6f,    0xd5,    0xeb,    0xa9,    0x97,    0xb8,    0x86,    0xc4,    0xfa,
#line 25 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0x40,    0x7e,    0x3c,    0x02,    0x62,    0x5c,    0x1e,    0x20,    0x9a,    0xa4,    0xe6,    0xd8,
#line 26 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0xf7,    0xc9,    0x8b,    0xb5,    0x0f,    0x31,    0x73,    0x4d,    0x58,    0x66,    0x24,    0x1a,
#line 27 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0xa0,    0x9e,    0xdc,    0xe2,    0xcd,    0xf3,    0xb1,    0x8f,    0x35,    0x0b,    0x49,    0x77,
#line 28 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0x17,    0x29,    0x6b,    0x55,    0xef,    0xd1,    0x93,    0xad,    0x82,    0xbc,    0xfe,    0xc0,
#line 29 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0x7a,    0x44,    0x06,    0x38,    0xc6,    0xf8,    0xba,    0x84,    0x3e,    0x00,    0x42,    0x7c,
#line 30 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0x53,    0x6d,    0x2f,    0x11,    0xab,    0x95,    0xd7,    0xe9,    0x89,    0xb7,    0xf5,    0xcb,
#line 31 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0x71,    0x4f,    0x0d,    0x33,    0x1c,    0x22,    0x60,    0x5e,    0xe4,    0xda,    0x98,    0xa6,
#line 32 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0x01,    0x3f,    0x7d,    0x43,    0xf9,    0xc7,    0x85,    0xbb,    0x94,    0xaa,    0xe8,    0xd6,
#line 33 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0x6c,    0x52,    0x10,    0x2e,    0x4e,    0x70,    0x32,    0x0c,    0xb6,    0x88,    0xca,    0xf4,
#line 34 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0xdb,    0xe5,    0xa7,    0x99,    0x23,    0x1d,    0x5f,    0x61,    0x9f,    0xa1,    0xe3,    0xdd,
#line 35 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0x67,    0x59,    0x1b,    0x25,    0x0a,    0x34,    0x76,    0x48,    0xf2,    0xcc,    0x8e,    0xb0,
#line 36 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0xd0,    0xee,    0xac,    0x92,    0x28,    0x16,    0x54,    0x6a,    0x45,    0x7b,    0x39,    0x07,
#line 37 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    0xbd,    0x83,    0xc1,    0xff,};

#line 69 "/home/aep/proj/devguard/carrier/src/crc8.zz"
extern uint8_t carrier_crc8_crc8_slow (uint8_t crc, uint8_t const *  data, uintptr_t l);

#line 91 "/home/aep/proj/devguard/carrier/src/crc8.zz"
uint8_t carrier_crc8_broken_crc8 (uint8_t crc, uint8_t const *  data, uintptr_t const  length);

#line 46 "/home/aep/proj/devguard/carrier/src/crc8.zz"
uint8_t carrier_crc8_crc8 (uint8_t crc, uint8_t const *  data, uintptr_t const  l);

#line 69 "/home/aep/proj/devguard/carrier/src/crc8.zz"
uint8_t __attribute__ ((visibility ("hidden"))) carrier_crc8_crc8_slow (uint8_t crc, uint8_t const *  data, uintptr_t l)
{
if ((
#line 70 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    data ==    0  )){

#line 71 "/home/aep/proj/devguard/carrier/src/crc8.zz"
  return     crc;

}


#line 73 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    crc = (( ~    crc) &    0xff  );
while (((
#line 74 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    l --) >    0  )){

#line 75 "/home/aep/proj/devguard/carrier/src/crc8.zz"
;

#line 76 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    crc = (    crc ^( *    data)  );

#line 77 "/home/aep/proj/devguard/carrier/src/crc8.zz"
(    data ++);
  for (

#line 78 "/home/aep/proj/devguard/carrier/src/crc8.zz"
  unsigned int k  =     0;(    k <    8  );
(    k ++)){
if (((
#line 79 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    crc &    1  ) >    0  )){

#line 80 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    crc = ((    crc >>    1  ) ^    0xb2  );

}
 else {

#line 82 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    crc = (    crc >>    1  );

}


}


}


#line 86 "/home/aep/proj/devguard/carrier/src/crc8.zz"
  return (    crc ^    0xff  );

}


#line 91 "/home/aep/proj/devguard/carrier/src/crc8.zz"
uint8_t __attribute__ ((visibility ("default"))) carrier_crc8_broken_crc8 (uint8_t crc, uint8_t const *  data, uintptr_t const  length)
{
  for (

#line 94 "/home/aep/proj/devguard/carrier/src/crc8.zz"
  uintptr_t i  =     0;(    i <    length  );
(    i ++)){
if ((((
#line 95 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    crc ^    data [     i]  ) %    2  ) >    0  )){

#line 96 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    crc =     84;

}
 else {

#line 98 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    crc =     0;

}


}


#line 101 "/home/aep/proj/devguard/carrier/src/crc8.zz"
  return     crc;

}


#line 46 "/home/aep/proj/devguard/carrier/src/crc8.zz"
uint8_t __attribute__ ((visibility ("default"))) carrier_crc8_crc8 (uint8_t crc, uint8_t const *  data, uintptr_t const  l)
{
if ((
#line 49 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    data ==    0  )){

#line 50 "/home/aep/proj/devguard/carrier/src/crc8.zz"
  return     crc;

}


#line 52 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    crc &=     0xff;

#line 53 "/home/aep/proj/devguard/carrier/src/crc8.zz"
  uint8_t const *  end ;
{

#line 55 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    end = (    data +    l  );

}

while ((
#line 57 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    data <    end  )){
{

#line 59 "/home/aep/proj/devguard/carrier/src/crc8.zz"
    crc =     carrier_crc8_crc8_table [ (    crc ^( *(    data ++))  )];

}


}


#line 62 "/home/aep/proj/devguard/carrier/src/crc8.zz"
  return     crc;

}

