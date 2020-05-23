#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__carrier_crc8
#define ZZ_EXPORT_HEADER__carrier_crc8
extern uint8_t carrier_crc8_crc8_slow (uint8_t crc, uint8_t const *  data, uintptr_t l);
uint8_t carrier_crc8_broken_crc8 (uint8_t crc, uint8_t const *  data, uintptr_t const  length);
uint8_t carrier_crc8_crc8 (uint8_t crc, uint8_t const *  data, uintptr_t const  l);
#endif
