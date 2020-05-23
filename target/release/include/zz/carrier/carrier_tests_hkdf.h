#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__carrier_tests_hkdf
#define ZZ_EXPORT_HEADER__carrier_tests_hkdf
struct carrier_sha256_Sha256_t;
typedef struct carrier_sha256_Sha256_t carrier_sha256_Sha256;

#ifndef ZZ_EXPORT_carrier_sha256_Sha256
#define ZZ_EXPORT_carrier_sha256_Sha256
struct carrier_sha256_Sha256_t {
   uint32_t state[    137] ;
   uint8_t block[    64] ;
   uint8_t at ;
}
;
const size_t sizeof_carrier_sha256_Sha256;

#endif
void carrier_sha256_update (carrier_sha256_Sha256*  const  self, uint8_t const *  data, uintptr_t l);
void carrier_sha256_finish (carrier_sha256_Sha256*  const  self, uint8_t*  const  out);

#ifndef ZZ_EXPORT_carrier_sha256_HASHLEN
#define ZZ_EXPORT_carrier_sha256_HASHLEN
#define carrier_sha256_HASHLEN ((uintptr_t )    32)

#endif
extern void carrier_sha256_hkdf (uint8_t const *  const  chaining_key, uint8_t const *  const  input_key_material, uintptr_t const  input_key_material_len, uint8_t*  const  out1, uint8_t*  const  out2, uint8_t*  const  out3);
#include <string.h>
extern int carrier_tests_hkdf_main ();
void carrier_sha256_init (carrier_sha256_Sha256*  const  self);
#endif
