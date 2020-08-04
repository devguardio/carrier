#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_FORWARD_carrier_crc8_crc8_table
#define ZZ_FORWARD_carrier_crc8_crc8_table
#endif
#ifndef ZZ_FORWARD_carrier_crc8_crc8_slow
#define ZZ_FORWARD_carrier_crc8_crc8_slow
#endif
#ifndef ZZ_FORWARD_carrier_crc8_crc8
#define ZZ_FORWARD_carrier_crc8_crc8
#endif
#ifndef ZZ_FORWARD_carrier_crc8_broken_crc8
#define ZZ_FORWARD_carrier_crc8_broken_crc8
#endif
#ifndef ZZ_EXPORT_carrier_crc8_crc8_slow
#define ZZ_EXPORT_carrier_crc8_crc8_slow
extern uint8_t carrier_crc8_crc8_slow (uint8_t crc, uint8_t const *  data, uintptr_t l);

#endif
#ifndef ZZ_EXPORT_carrier_crc8_crc8
#define ZZ_EXPORT_carrier_crc8_crc8
uint8_t carrier_crc8_crc8 (uint8_t crc, uint8_t const *  data, uintptr_t const  l);

#endif
#ifndef ZZ_EXPORT_carrier_crc8_broken_crc8
#define ZZ_EXPORT_carrier_crc8_broken_crc8
uint8_t carrier_crc8_broken_crc8 (uint8_t crc, uint8_t const *  data, uintptr_t const  length);

#endif
