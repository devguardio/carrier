#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_FORWARD_byteorder_swap32
#define ZZ_FORWARD_byteorder_swap32
#endif
#ifndef ZZ_FORWARD___home_aep_proj_zz_modules_byteorder_src_lib_h_
#define ZZ_FORWARD___home_aep_proj_zz_modules_byteorder_src_lib_h_
#endif
#ifndef ZZ_FORWARD_byteorder_swap64
#define ZZ_FORWARD_byteorder_swap64
#endif
#ifndef ZZ_FORWARD_byteorder_to_le64
#define ZZ_FORWARD_byteorder_to_le64
#endif
#ifndef ZZ_FORWARD_byteorder_swap16
#define ZZ_FORWARD_byteorder_swap16
#endif
#ifndef ZZ_FORWARD_byteorder_to_be16
#define ZZ_FORWARD_byteorder_to_be16
#endif
#ifndef ZZ_FORWARD_byteorder_to_le16
#define ZZ_FORWARD_byteorder_to_le16
#endif
#ifndef ZZ_FORWARD_byteorder_from_le16
#define ZZ_FORWARD_byteorder_from_le16
#endif
#ifndef ZZ_FORWARD_byteorder_to_be64
#define ZZ_FORWARD_byteorder_to_be64
#endif
#ifndef ZZ_FORWARD_byteorder_from_be64
#define ZZ_FORWARD_byteorder_from_be64
#endif
#ifndef ZZ_FORWARD_byteorder_to_le32
#define ZZ_FORWARD_byteorder_to_le32
#endif
#ifndef ZZ_FORWARD_byteorder_from_le32
#define ZZ_FORWARD_byteorder_from_le32
#endif
#ifndef ZZ_FORWARD_byteorder_from_le64
#define ZZ_FORWARD_byteorder_from_le64
#endif
#ifndef ZZ_FORWARD_byteorder_to_be32
#define ZZ_FORWARD_byteorder_to_be32
#endif
#ifndef ZZ_FORWARD_byteorder_from_be32
#define ZZ_FORWARD_byteorder_from_be32
#endif
#ifndef ZZ_FORWARD_byteorder_from_be16
#define ZZ_FORWARD_byteorder_from_be16
#endif
#ifndef ZZ_EXPORT_byteorder_swap32
#define ZZ_EXPORT_byteorder_swap32

#line 80 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint32_t  static inline byteorder_swap32 (uint32_t const  x);

#endif
#ifndef ZZ_EXPORT___home_aep_proj_zz_modules_byteorder_src_lib_h_
#define ZZ_EXPORT___home_aep_proj_zz_modules_byteorder_src_lib_h_

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

#endif
#ifndef ZZ_EXPORT_byteorder_swap64
#define ZZ_EXPORT_byteorder_swap64

#line 85 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint64_t  static inline byteorder_swap64 (uint64_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_to_le64
#define ZZ_EXPORT_byteorder_to_le64

#line 60 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint64_t  static inline byteorder_to_le64 (uint64_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_swap16
#define ZZ_EXPORT_byteorder_swap16

#line 75 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint16_t  static inline byteorder_swap16 (uint16_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_to_be16
#define ZZ_EXPORT_byteorder_to_be16

#line 5 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint16_t  static inline byteorder_to_be16 (uint16_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_to_le16
#define ZZ_EXPORT_byteorder_to_le16

#line 39 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint16_t  static inline byteorder_to_le16 (uint16_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_from_le16
#define ZZ_EXPORT_byteorder_from_le16

#line 45 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint16_t  static inline byteorder_from_le16 (uint16_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_to_be64
#define ZZ_EXPORT_byteorder_to_be64

#line 26 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint64_t  static inline byteorder_to_be64 (uint64_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_from_be64
#define ZZ_EXPORT_byteorder_from_be64

#line 32 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint64_t  static inline byteorder_from_be64 (uint64_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_to_le32
#define ZZ_EXPORT_byteorder_to_le32

#line 49 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint32_t  static inline byteorder_to_le32 (uint32_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_from_le32
#define ZZ_EXPORT_byteorder_from_le32

#line 55 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint32_t  static inline byteorder_from_le32 (uint32_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_from_le64
#define ZZ_EXPORT_byteorder_from_le64

#line 66 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint64_t  static inline byteorder_from_le64 (uint64_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_to_be32
#define ZZ_EXPORT_byteorder_to_be32

#line 15 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint32_t  static inline byteorder_to_be32 (uint32_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_from_be32
#define ZZ_EXPORT_byteorder_from_be32

#line 21 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint32_t  static inline byteorder_from_be32 (uint32_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_from_be16
#define ZZ_EXPORT_byteorder_from_be16

#line 11 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint16_t  static inline byteorder_from_be16 (uint16_t const  x);

#endif
#ifndef ZZ_IMPL_byteorder_swap32
#define ZZ_IMPL_byteorder_swap32

#line 80 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint32_t byteorder_swap32 (uint32_t const  x)
#if 0
#else
{

#line 82 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return ((((    x >>    0x18  ) |((    x >>    0x8  ) &    0xff00  )  ) |((    x <<    0x8  ) &    0xff0000  )  ) |(    x <<    0x18  )  );

}
#endif


#endif
#ifndef ZZ_IMPL_byteorder_swap64
#define ZZ_IMPL_byteorder_swap64

#line 85 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint64_t byteorder_swap64 (uint64_t const  x)
#if 0
#else
{

#line 87 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return (((    (uint64_t)(    byteorder_swap32(    x    )) +    (uint64_t)(    0x0)  ) <<    0x20  ) |    (uint64_t)(    byteorder_swap32((    x >>    0x20  )    ))  );

}
#endif


#endif
#ifndef ZZ_IMPL_byteorder_to_le64
#define ZZ_IMPL_byteorder_to_le64

#line 60 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint64_t byteorder_to_le64 (uint64_t const  x)
#if 0
#elif (    BYTE_ORDER ==    BIG_ENDIAN  )
{

#line 61 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_swap64(    x    );

}

#line 62 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
#elif (    BYTE_ORDER ==    LITTLE_ENDIAN  )
{

#line 63 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     x;

}
#else
;
#endif


#endif
#ifndef ZZ_IMPL_byteorder_swap16
#define ZZ_IMPL_byteorder_swap16

#line 75 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint16_t byteorder_swap16 (uint16_t const  x)
#if 0
#else
{

#line 77 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return ((    x <<    0x8  ) |(    x >>    0x8  )  );

}
#endif


#endif
#ifndef ZZ_IMPL_byteorder_to_be16
#define ZZ_IMPL_byteorder_to_be16

#line 5 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint16_t byteorder_to_be16 (uint16_t const  x)
#if 0
#elif (    BYTE_ORDER ==    LITTLE_ENDIAN  )
{

#line 6 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_swap16(    x    );

}

#line 7 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
#elif (    BYTE_ORDER ==    BIG_ENDIAN  )
{

#line 8 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     x;

}
#else
;
#endif


#endif
#ifndef ZZ_IMPL_byteorder_to_le16
#define ZZ_IMPL_byteorder_to_le16

#line 39 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint16_t byteorder_to_le16 (uint16_t const  x)
#if 0
#elif (    BYTE_ORDER ==    BIG_ENDIAN  )
{

#line 40 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_swap16(    x    );

}

#line 41 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
#elif (    BYTE_ORDER ==    LITTLE_ENDIAN  )
{

#line 42 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     x;

}
#else
;
#endif


#endif
#ifndef ZZ_IMPL_byteorder_from_le16
#define ZZ_IMPL_byteorder_from_le16

#line 45 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint16_t byteorder_from_le16 (uint16_t const  x)
#if 0
#else
{

#line 46 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_to_le16(    x    );

}
#endif


#endif
#ifndef ZZ_IMPL_byteorder_to_be64
#define ZZ_IMPL_byteorder_to_be64

#line 26 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint64_t byteorder_to_be64 (uint64_t const  x)
#if 0
#elif (    BYTE_ORDER ==    LITTLE_ENDIAN  )
{

#line 27 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_swap64(    x    );

}

#line 28 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
#elif (    BYTE_ORDER ==    BIG_ENDIAN  )
{

#line 29 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     x;

}
#else
;
#endif


#endif
#ifndef ZZ_IMPL_byteorder_from_be64
#define ZZ_IMPL_byteorder_from_be64

#line 32 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint64_t byteorder_from_be64 (uint64_t const  x)
#if 0
#else
{

#line 33 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_to_be64(    x    );

}
#endif


#endif
#ifndef ZZ_IMPL_byteorder_to_le32
#define ZZ_IMPL_byteorder_to_le32

#line 49 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint32_t byteorder_to_le32 (uint32_t const  x)
#if 0
#elif (    BYTE_ORDER ==    BIG_ENDIAN  )
{

#line 50 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_swap32(    x    );

}

#line 51 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
#elif (    BYTE_ORDER ==    LITTLE_ENDIAN  )
{

#line 52 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     x;

}
#else
;
#endif


#endif
#ifndef ZZ_IMPL_byteorder_from_le32
#define ZZ_IMPL_byteorder_from_le32

#line 55 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint32_t byteorder_from_le32 (uint32_t const  x)
#if 0
#else
{

#line 56 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_to_le32(    x    );

}
#endif


#endif
#ifndef ZZ_IMPL_byteorder_from_le64
#define ZZ_IMPL_byteorder_from_le64

#line 66 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint64_t byteorder_from_le64 (uint64_t const  x)
#if 0
#else
{

#line 67 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_to_le64(    x    );

}
#endif


#endif
#ifndef ZZ_IMPL_byteorder_to_be32
#define ZZ_IMPL_byteorder_to_be32

#line 15 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint32_t byteorder_to_be32 (uint32_t const  x)
#if 0
#elif (    BYTE_ORDER ==    LITTLE_ENDIAN  )
{

#line 16 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_swap32(    x    );

}

#line 17 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
#elif (    BYTE_ORDER ==    BIG_ENDIAN  )
{

#line 18 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     x;

}
#else
;
#endif


#endif
#ifndef ZZ_IMPL_byteorder_from_be32
#define ZZ_IMPL_byteorder_from_be32

#line 21 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint32_t byteorder_from_be32 (uint32_t const  x)
#if 0
#else
{

#line 22 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_to_be32(    x    );

}
#endif


#endif
#ifndef ZZ_IMPL_byteorder_from_be16
#define ZZ_IMPL_byteorder_from_be16

#line 11 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint16_t byteorder_from_be16 (uint16_t const  x)
#if 0
#else
{

#line 12 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  return     byteorder_to_be16(    x    );

}
#endif


#endif
