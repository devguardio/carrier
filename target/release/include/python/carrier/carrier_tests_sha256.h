#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__carrier_tests_sha256
#define ZZ_EXPORT_HEADER__carrier_tests_sha256
struct carrier_sha256_Sha256_t;
typedef struct carrier_sha256_Sha256_t carrier_sha256_Sha256;
#include <stddef.h>

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
void carrier_sha256_init (carrier_sha256_Sha256*  const  self);
void carrier_sha256_update (carrier_sha256_Sha256*  const  self, uint8_t const *  data, uintptr_t l);
void carrier_sha256_finish (carrier_sha256_Sha256*  const  self, uint8_t*  const  out);
#include <string.h>
extern int carrier_tests_sha256_r2 ();
extern int carrier_tests_sha256_r1 ();
extern int carrier_tests_sha256_r3 ();
extern int carrier_tests_sha256_r4 ();
extern int carrier_tests_sha256_r5 ();
extern int carrier_tests_sha256_main ();
extern int carrier_tests_sha256_r5 ();
#endif
