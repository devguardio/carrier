#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_FORWARD_carrier_sha256_Sha256
#define ZZ_FORWARD_carrier_sha256_Sha256
struct carrier_sha256_Sha256_t;
typedef struct carrier_sha256_Sha256_t carrier_sha256_Sha256;
#endif
#ifndef ZZ_FORWARD_carrier_sha256_update
#define ZZ_FORWARD_carrier_sha256_update
#endif
#ifndef ZZ_FORWARD_carrier_sha256_HASHLEN
#define ZZ_FORWARD_carrier_sha256_HASHLEN
#endif
#ifndef ZZ_FORWARD_carrier_sha256_hkdf
#define ZZ_FORWARD_carrier_sha256_hkdf
#endif
#ifndef ZZ_FORWARD_carrier_sha256_init
#define ZZ_FORWARD_carrier_sha256_init
#endif
#ifndef ZZ_FORWARD__string_h_
#define ZZ_FORWARD__string_h_
#endif
#ifndef ZZ_FORWARD_carrier_tests_hkdf_main
#define ZZ_FORWARD_carrier_tests_hkdf_main
#endif
#ifndef ZZ_FORWARD_carrier_sha256_Sha256
#define ZZ_FORWARD_carrier_sha256_Sha256
struct carrier_sha256_Sha256_t;
typedef struct carrier_sha256_Sha256_t carrier_sha256_Sha256;
#endif
#ifndef ZZ_FORWARD_carrier_sha256_finish
#define ZZ_FORWARD_carrier_sha256_finish
#endif
#ifndef ZZ_EXPORT_carrier_sha256_update
#define ZZ_EXPORT_carrier_sha256_update
void carrier_sha256_update (carrier_sha256_Sha256*  const  self, uint8_t const *  data, uintptr_t l);

#endif
#ifndef ZZ_EXPORT_carrier_sha256_HASHLEN
#define ZZ_EXPORT_carrier_sha256_HASHLEN
#define carrier_sha256_HASHLEN ((uintptr_t )    32)

#endif
#ifndef ZZ_EXPORT_carrier_sha256_hkdf
#define ZZ_EXPORT_carrier_sha256_hkdf
extern void carrier_sha256_hkdf (uint8_t const *  const  chaining_key, uint8_t const *  const  input_key_material, uintptr_t const  input_key_material_len, uint8_t*  const  out1, uint8_t*  const  out2, uint8_t*  const  out3);

#endif
#ifndef ZZ_EXPORT_carrier_sha256_init
#define ZZ_EXPORT_carrier_sha256_init
void carrier_sha256_init (carrier_sha256_Sha256*  const  self);

#endif
#ifndef ZZ_EXPORT__string_h_
#define ZZ_EXPORT__string_h_
#include <string.h>

#endif
#ifndef ZZ_EXPORT_carrier_tests_hkdf_main
#define ZZ_EXPORT_carrier_tests_hkdf_main
extern int carrier_tests_hkdf_main ();

#endif
#ifndef ZZ_EXPORT_carrier_sha256_Sha256
#define ZZ_EXPORT_carrier_sha256_Sha256
struct carrier_sha256_Sha256_t {
   uint32_t state[    8] ;
   uint8_t block[    64] ;
   uint8_t at ;
   uintptr_t blockcounter ;
}
;
size_t sizeof_carrier_sha256_Sha256();

#endif
#ifndef ZZ_EXPORT_carrier_sha256_finish
#define ZZ_EXPORT_carrier_sha256_finish
void carrier_sha256_finish (carrier_sha256_Sha256*  const  self, uint8_t*  const  out);

#endif
