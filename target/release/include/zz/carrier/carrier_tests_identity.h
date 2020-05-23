#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__carrier_tests_identity
#define ZZ_EXPORT_HEADER__carrier_tests_identity
struct string_String_t;
typedef struct string_String_t string_String;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_200_t;
typedef struct err_Err_200_t err_Err_200;
struct err_Err_1000_t;
typedef struct err_Err_1000_t err_Err_1000;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct carrier_identity_Secret_t;
typedef struct carrier_identity_Secret_t carrier_identity_Secret;
struct carrier_identity_Address_t;
typedef struct carrier_identity_Address_t carrier_identity_Address;
struct carrier_identity_Identity_t;
typedef struct carrier_identity_Identity_t carrier_identity_Identity;
struct carrier_identity_Address_t;
typedef struct carrier_identity_Address_t carrier_identity_Address;
struct carrier_identity_Identity_t;
typedef struct carrier_identity_Identity_t carrier_identity_Identity;
struct carrier_identity_Signature_t;
typedef struct carrier_identity_Signature_t carrier_identity_Signature;
struct carrier_identity_Secret_t;
typedef struct carrier_identity_Secret_t carrier_identity_Secret;
#include <stddef.h>

#ifndef ZZ_EXPORT_string_String
#define ZZ_EXPORT_string_String
struct string_String_t {
   uintptr_t len ;
   char mem[] ;
}
;
size_t sizeof_string_String(size_t tail);

#endif

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

#ifndef ZZ_EXPORT_err_Err_200_200
#define ZZ_EXPORT_err_Err_200_200
struct err_Err_200_t {
   uintptr_t error ;
   int system ;
   string_String trace ;
   char _____tail [200];
}
;
const size_t sizeof_err_Err_200;

#endif

#ifndef ZZ_EXPORT_err_Err_1000_1000
#define ZZ_EXPORT_err_Err_1000_1000
struct err_Err_1000_t {
   uintptr_t error ;
   int system ;
   string_String trace ;
   char _____tail [1000];
}
;
const size_t sizeof_err_Err_1000;

#endif
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);

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
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);

#ifndef ZZ_EXPORT_err_InvalidArgument
#define ZZ_EXPORT_err_InvalidArgument
extern const __attribute__ ((unused)) size_t err_InvalidArgument;

#endif
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
uintptr_t carrier_identity_secret_to_str (err_Err*  const  e, uintptr_t const  et, char*  const  to, uintptr_t const  l, carrier_identity_Secret const *  const  from);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
void carrier_identity_address_from_str (carrier_identity_Address*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
void carrier_identity_secret_generate (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et);
#include <string.h>
#include <assert.h>
#include <stdarg.h>
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
uintptr_t string_slen (string_String const *  const  self);
void carrier_identity_identity_to_string (carrier_identity_Identity const *  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);
char  const * string_cstr (string_String const *  const  self);
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
bool string_pop (string_String*  const  self, uintptr_t const  t);
void carrier_identity_address_from_secret (carrier_identity_Address*  const  pk, carrier_identity_Secret const *  const  sk);
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);

#ifndef ZZ_EXPORT_carrier_identity_Address
#define ZZ_EXPORT_carrier_identity_Address
struct carrier_identity_Address_t {
   uint8_t k[    32] ;
}
;
const size_t sizeof_carrier_identity_Address;

#endif
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
void carrier_identity_secret_from_cstr (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);
void carrier_identity_identity_from_cstr (carrier_identity_Identity*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);
static void carrier_tests_identity_test_corrupt_identity (err_Err*  const  e, uintptr_t const  et);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
bool carrier_identity_eq (carrier_identity_Identity const *  const  self, carrier_identity_Identity const *  const  other);

#ifndef ZZ_EXPORT_carrier_identity_Identity
#define ZZ_EXPORT_carrier_identity_Identity
struct carrier_identity_Identity_t {
   uint8_t k[    32] ;
}
;
const size_t sizeof_carrier_identity_Identity;

#endif
void carrier_identity_identity_from_secret (carrier_identity_Identity*  const  pk, carrier_identity_Secret const *  const  sk);
uintptr_t carrier_identity_identity_to_str (err_Err*  const  e, uintptr_t const  et, char*  const  to, uintptr_t const  l, carrier_identity_Identity const *  const  from);
#include <stdio.h>
static void carrier_tests_identity_test_identity (err_Err*  const  e, uintptr_t const  et);

#ifndef ZZ_EXPORT_carrier_identity_Signature
#define ZZ_EXPORT_carrier_identity_Signature
struct carrier_identity_Signature_t {
   uint8_t k[    64] ;
}
;
const size_t sizeof_carrier_identity_Signature;

#endif
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
void carrier_identity_signature_from_str (carrier_identity_Signature*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
void err_make (err_Err*  const  self, uintptr_t const  tail);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
static void carrier_tests_identity_test_address (err_Err*  const  e, uintptr_t const  et);
int carrier_tests_identity_main ();
void err_elog (err_Err*  const  self, uintptr_t const  tail);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#ifndef ZZ_EXPORT_carrier_identity_Secret
#define ZZ_EXPORT_carrier_identity_Secret
struct carrier_identity_Secret_t {
   uint8_t k[    32] ;
}
;
const size_t sizeof_carrier_identity_Secret;

#endif
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
void string_clear (string_String*  const  self, uintptr_t const  tail);
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);
void carrier_identity_address_from_cstr (carrier_identity_Address*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);
uintptr_t carrier_identity_address_to_str (err_Err*  const  e, uintptr_t const  et, char*  const  to, uintptr_t const  l, carrier_identity_Address const *  const  from);
static void carrier_tests_identity_test_address (err_Err*  const  e, uintptr_t const  et);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
void carrier_identity_secret_from_str (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
void carrier_identity_identity_from_str (carrier_identity_Identity*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
void string_make (string_String*  const  self, uintptr_t const  tail);
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
#endif
