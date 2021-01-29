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
uint32_t  static inline byteorder_swap32 (uint32_t const  x);

#endif
#ifndef ZZ_EXPORT___home_aep_proj_zz_modules_byteorder_src_lib_h_
#define ZZ_EXPORT___home_aep_proj_zz_modules_byteorder_src_lib_h_

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
uint64_t  static inline byteorder_swap64 (uint64_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_to_le64
#define ZZ_EXPORT_byteorder_to_le64
uint64_t  static inline byteorder_to_le64 (uint64_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_swap16
#define ZZ_EXPORT_byteorder_swap16
uint16_t  static inline byteorder_swap16 (uint16_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_to_be16
#define ZZ_EXPORT_byteorder_to_be16
uint16_t  static inline byteorder_to_be16 (uint16_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_to_le16
#define ZZ_EXPORT_byteorder_to_le16
uint16_t  static inline byteorder_to_le16 (uint16_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_from_le16
#define ZZ_EXPORT_byteorder_from_le16
uint16_t  static inline byteorder_from_le16 (uint16_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_to_be64
#define ZZ_EXPORT_byteorder_to_be64
uint64_t  static inline byteorder_to_be64 (uint64_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_from_be64
#define ZZ_EXPORT_byteorder_from_be64
uint64_t  static inline byteorder_from_be64 (uint64_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_to_le32
#define ZZ_EXPORT_byteorder_to_le32
uint32_t  static inline byteorder_to_le32 (uint32_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_from_le32
#define ZZ_EXPORT_byteorder_from_le32
uint32_t  static inline byteorder_from_le32 (uint32_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_from_le64
#define ZZ_EXPORT_byteorder_from_le64
uint64_t  static inline byteorder_from_le64 (uint64_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_to_be32
#define ZZ_EXPORT_byteorder_to_be32
uint32_t  static inline byteorder_to_be32 (uint32_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_from_be32
#define ZZ_EXPORT_byteorder_from_be32
uint32_t  static inline byteorder_from_be32 (uint32_t const  x);

#endif
#ifndef ZZ_EXPORT_byteorder_from_be16
#define ZZ_EXPORT_byteorder_from_be16
uint16_t  static inline byteorder_from_be16 (uint16_t const  x);

#endif
