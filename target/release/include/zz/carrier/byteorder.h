#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__byteorder
#define ZZ_EXPORT_HEADER__byteorder
uint32_t  static inline byteorder_to_le32 (uint32_t const  x);
uint32_t  static inline byteorder_from_le32 (uint32_t const  x);
uint16_t  static inline byteorder_to_le16 (uint16_t const  x);
uint16_t  static inline byteorder_to_be16 (uint16_t const  x);
uint16_t  static inline byteorder_from_be16 (uint16_t const  x);
uint16_t  static inline byteorder_from_le16 (uint16_t const  x);
uint64_t  static inline byteorder_to_be64 (uint64_t const  x);
uint32_t  static inline byteorder_to_be32 (uint32_t const  x);
uint32_t  static inline byteorder_from_be32 (uint32_t const  x);
uint64_t  static inline byteorder_to_le64 (uint64_t const  x);
uint64_t  static inline byteorder_from_le64 (uint64_t const  x);
uint64_t  static inline byteorder_from_be64 (uint64_t const  x);
#endif
