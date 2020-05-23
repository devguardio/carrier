#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

#line 1 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"

#line 1 "/home/aep/proj/zz/modules/byteorder/src/lib.h"
#if !defined(BYTE_ORDER)
    #if defined(__BYTE_ORDER__)
        #define BYTE_ORDER __BYTE_ORDER__
    #elif defined(__BYTE_ORDER)
        #define BYTE_ORDER __BYTE_ORDER
    #else
        #error cannot find a definition of BYTE_ORDER
    #endif
#endif

#if !defined(LITTLE_ENDIAN)
    #if defined(__LITTLE_ENDIAN)
        #define LITTLE_ENDIAN __LITTLE_ENDIAN
    #elif defined(__ORDER_LITTLE_ENDIAN__)
        #define LITTLE_ENDIAN __ORDER_LITTLE_ENDIAN__
    #else
        #error cannot find a definition of LITTLE_ENDIAN
    #endif
#endif

#if !defined(BIG_ENDIAN)
    #if defined(__BIG_ENDIAN)
        #define BIG_ENDIAN __BIG_ENDIAN
    #elif defined(__ORDER_BIG_ENDIAN__)
        #define BIG_ENDIAN __ORDER_BIG_ENDIAN__
    #else
        #error cannot find a definition of BIG_ENDIAN
    #endif
#endif

#if BYTE_ORDER == LITTLE_ENDIAN
    #if BYTE_ORDER == BIG_ENDIAN
        #error "compiler claims byte order is both little and big endian"
    #endif
#else
    #if BYTE_ORDER == BIG_ENDIAN

    #else
        #error "compiler claims byte order is neither little nor big endian"
    #endif
#endif

inline static uint16_t bswap_16(uint16_t x)
{
    return x<<8 | x>>8;
}

inline static uint32_t bswap_32(uint32_t x)
{
    return x>>24 | ( (x >> 8) & 0xff00) | ((x<<8) & 0xff0000) | x<<24;
}

inline static uint64_t bswap_64(uint64_t x)
{
    return (bswap_32(x) + ((uint64_t)0)) <<32 | bswap_32(x>>32);
}

#line 69 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint32_t  static inline byteorder_to_le32 (uint32_t const  x);

#line 80 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint32_t  static inline byteorder_from_le32 (uint32_t const  x);

#line 84 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint64_t  static inline byteorder_to_le64 (uint64_t const  x);

#line 95 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint64_t  static inline byteorder_from_le64 (uint64_t const  x);

#line 20 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint32_t  static inline byteorder_to_be32 (uint32_t const  x);

#line 31 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint32_t  static inline byteorder_from_be32 (uint32_t const  x);

#line 54 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint16_t  static inline byteorder_to_le16 (uint16_t const  x);

#line 65 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint16_t  static inline byteorder_from_le16 (uint16_t const  x);

#line 5 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint16_t  static inline byteorder_to_be16 (uint16_t const  x);

#line 16 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint16_t  static inline byteorder_from_be16 (uint16_t const  x);

#line 35 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint64_t  static inline byteorder_to_be64 (uint64_t const  x);

#line 46 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint64_t  static inline byteorder_from_be64 (uint64_t const  x);

#line 69 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint32_t byteorder_to_le32 (uint32_t const  x)
{

#line 70 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  int const  __workaround  =     BYTE_ORDER;

#line 72 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
(void)__workaround;
        #if BYTE_ORDER == BIG_ENDIAN
            return bswap_32(x);
        #else
            return x;
        #endif

}


#line 80 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint32_t byteorder_from_le32 (uint32_t const  x)
{

#line 81 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_to_le32(    x    );

}


#line 84 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint64_t byteorder_to_le64 (uint64_t const  x)
{

#line 85 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  int const  __workaround  =     BYTE_ORDER;

#line 87 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
(void)__workaround;
        #if BYTE_ORDER == BIG_ENDIAN
            return bswap_64(x);
        #else
            return x;
        #endif

}


#line 95 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint64_t byteorder_from_le64 (uint64_t const  x)
{

#line 96 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_to_le64(    x    );

}


#line 20 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint32_t byteorder_to_be32 (uint32_t const  x)
{

#line 21 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  int const  __workaround  =     BYTE_ORDER;

#line 23 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
(void)__workaround;
        #if BYTE_ORDER == LITTLE_ENDIAN
            return bswap_32(x);
        #else
            return x;
        #endif

}


#line 31 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint32_t byteorder_from_be32 (uint32_t const  x)
{

#line 32 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_to_be32(    x    );

}


#line 54 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint16_t byteorder_to_le16 (uint16_t const  x)
{

#line 55 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  int const  __workaround  =     BYTE_ORDER;

#line 57 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
(void)__workaround;
        #if BYTE_ORDER == BIG_ENDIAN
            return bswap_16(x);
        #else
            return x;
        #endif

}


#line 65 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint16_t byteorder_from_le16 (uint16_t const  x)
{

#line 66 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_to_le16(    x    );

}


#line 5 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint16_t byteorder_to_be16 (uint16_t const  x)
{

#line 6 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  int const  __workaround  =     BYTE_ORDER;

#line 8 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
(void)__workaround;
        #if BYTE_ORDER == LITTLE_ENDIAN
            return bswap_16(x);
        #else
            return x;
        #endif

}


#line 16 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint16_t byteorder_from_be16 (uint16_t const  x)
{

#line 17 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_to_be16(    x    );

}


#line 35 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint64_t byteorder_to_be64 (uint64_t const  x)
{

#line 36 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  int const  __workaround  =     BYTE_ORDER;

#line 38 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
(void)__workaround;
        #if BYTE_ORDER == LITTLE_ENDIAN
            return bswap_64(x);
        #else
            return x;
        #endif

}


#line 46 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint64_t byteorder_from_be64 (uint64_t const  x)
{

#line 47 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_to_be64(    x    );

}

