#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__carrier_cipher
#define ZZ_EXPORT_HEADER__carrier_cipher
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct string_String_t;
typedef struct string_String_t string_String;
struct carrier_sha256_Sha256_t;
typedef struct carrier_sha256_Sha256_t carrier_sha256_Sha256;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct carrier_cipher_CipherState_t;
typedef struct carrier_cipher_CipherState_t carrier_cipher_CipherState;
struct carrier_cipher_CipherState_t;
typedef struct carrier_cipher_CipherState_t carrier_cipher_CipherState;
struct carrier_sha256_Sha256_t;
typedef struct carrier_sha256_Sha256_t carrier_sha256_Sha256;
struct string_String_t;
typedef struct string_String_t string_String;
struct err_Err_t;
typedef struct err_Err_t err_Err;
#include <stddef.h>
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
void carrier_sha256_update (carrier_sha256_Sha256*  const  self, uint8_t const *  data, uintptr_t l);

#ifndef ZZ_EXPORT_slice_slice_Slice
#define ZZ_EXPORT_slice_slice_Slice
struct slice_slice_Slice_t {
   uintptr_t size ;
   uint8_t const *  mem ;
}
;
const size_t sizeof_slice_slice_Slice;

#endif

#ifndef ZZ_EXPORT_slice_mut_slice_MutSlice
#define ZZ_EXPORT_slice_mut_slice_MutSlice
struct slice_mut_slice_MutSlice_t {
   slice_slice_Slice slice ;
   uintptr_t at ;
}
;
const size_t sizeof_slice_mut_slice_MutSlice;

#endif
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);
#include <stdarg.h>
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);
void string_make (string_String*  const  self, uintptr_t const  tail);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);
void string_clear (string_String*  const  self, uintptr_t const  tail);
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
void carrier_sha256_init (carrier_sha256_Sha256*  const  self);
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);
uintptr_t carrier_cipher_decrypt_ad (carrier_cipher_CipherState*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  authtext, uintptr_t const  authtext_len, uint8_t const *  const  ciphertext, uintptr_t const  cipherlen, uint64_t const  nonce, uint8_t*  const  plain, uintptr_t const  plainlen_max);
uintptr_t carrier_cipher_decrypt (carrier_cipher_CipherState*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  ciphertext, uintptr_t const  cipherlen, uint64_t const  nonce, uint8_t*  const  plain, uintptr_t const  plainlen_max);
uintptr_t carrier_cipher_encrypt_ad (carrier_cipher_CipherState*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  authtext, uintptr_t const  authtext_len, uint8_t const *  const  plain, uintptr_t const  plainlen, uint64_t const  nonce, uint8_t*  const  ciphertext, uintptr_t const  cipherlen_max);
uintptr_t carrier_cipher_encrypt (carrier_cipher_CipherState*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  plain, uintptr_t const  plainlen, uint64_t const  nonce, uint8_t*  const  ciphertext, uintptr_t const  cipherlen_max);
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);

#ifndef ZZ_EXPORT_carrier_cipher_EncryptionError
#define ZZ_EXPORT_carrier_cipher_EncryptionError
extern const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError;

#endif
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
#include <string.h>
void carrier_cipher_init (carrier_cipher_CipherState*  const  self, uint8_t const *  const  k);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);

#ifndef ZZ_EXPORT_carrier_cipher_CipherState
#define ZZ_EXPORT_carrier_cipher_CipherState
struct carrier_cipher_CipherState_t {
   uint8_t key[    32] ;
   bool has_key ;
}
;
const size_t sizeof_carrier_cipher_CipherState;

#endif
#include <stdio.h>
#include "/home/aep/proj/devguard/carrier/3rdparty/hacl-star/snapshots/hacl-c/Hacl_Chacha20Poly1305.h"

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
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
uint64_t  static inline byteorder_to_le64 (uint64_t const  x);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
#include <assert.h>
void err_make (err_Err*  const  self, uintptr_t const  tail);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);

#ifndef ZZ_EXPORT_string_String
#define ZZ_EXPORT_string_String
struct string_String_t {
   uintptr_t len ;
   char mem[] ;
}
;
size_t sizeof_string_String(size_t tail);

#endif
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
void err_assert (bool const  a, char const *  const  file, char const *  const  scope, uintptr_t const  line);
uintptr_t carrier_cipher_decrypt_ad (carrier_cipher_CipherState*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  authtext, uintptr_t const  authtext_len, uint8_t const *  const  ciphertext, uintptr_t const  cipherlen, uint64_t const  nonce, uint8_t*  const  plain, uintptr_t const  plainlen_max);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
uintptr_t string_slen (string_String const *  const  self);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
uintptr_t carrier_cipher_encrypt_ad (carrier_cipher_CipherState*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  authtext, uintptr_t const  authtext_len, uint8_t const *  const  plain, uintptr_t const  plainlen, uint64_t const  nonce, uint8_t*  const  ciphertext, uintptr_t const  cipherlen_max);
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
void err_elog (err_Err*  const  self, uintptr_t const  tail);

#ifndef ZZ_EXPORT_err_Err
#define ZZ_EXPORT_err_Err
struct err_Err_t {
   uintptr_t error ;
   int system ;
   string_String trace ;
}
;
size_t sizeof_err_Err(size_t tail);

#endif
bool string_pop (string_String*  const  self, uintptr_t const  t);
char  const * string_cstr (string_String const *  const  self);
void carrier_sha256_finish (carrier_sha256_Sha256*  const  self, uint8_t*  const  out);
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
#endif
