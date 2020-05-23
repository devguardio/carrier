#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__carrier_sha256
#define ZZ_EXPORT_HEADER__carrier_sha256
struct carrier_sha256_Sha256_t;
typedef struct carrier_sha256_Sha256_t carrier_sha256_Sha256;

#ifndef ZZ_EXPORT_carrier_sha256_BLOCKLEN
#define ZZ_EXPORT_carrier_sha256_BLOCKLEN
#define carrier_sha256_BLOCKLEN ((uintptr_t )    64)

#endif
uintptr_t carrier_sha256_blocklen ();

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
#include <stddef.h>
extern void mem_copy (void const *  const  src, void*  const  dst, uintptr_t const  n);
#include "/home/aep/proj/devguard/carrier/3rdparty/hacl-star/snapshots/hacl-c/Hacl_SHA2_256.h"
void carrier_sha256_update (carrier_sha256_Sha256*  const  self, uint8_t const *  data, uintptr_t l);
#include <string.h>
#include <assert.h>

#ifndef ZZ_EXPORT_carrier_sha256_HASHLEN
#define ZZ_EXPORT_carrier_sha256_HASHLEN
#define carrier_sha256_HASHLEN ((uintptr_t )    32)

#endif
void carrier_sha256_init (carrier_sha256_Sha256*  const  self);
void carrier_sha256_finish (carrier_sha256_Sha256*  const  self, uint8_t*  const  out);
extern void carrier_sha256_hmac (uint8_t const *  const  key, uintptr_t const  keylen, uint8_t const *  const  data, uintptr_t const  datalen, uint8_t*  const  out);
void carrier_sha256_init (carrier_sha256_Sha256*  const  self);
extern void carrier_sha256_hkdf (uint8_t const *  const  chaining_key, uint8_t const *  const  input_key_material, uintptr_t const  input_key_material_len, uint8_t*  const  out1, uint8_t*  const  out2, uint8_t*  const  out3);
uintptr_t carrier_sha256_hashlen ();
void carrier_sha256_finish (carrier_sha256_Sha256*  const  self, uint8_t*  const  out);
#endif
