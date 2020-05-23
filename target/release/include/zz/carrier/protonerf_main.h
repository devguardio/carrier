#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__protonerf_main
#define ZZ_EXPORT_HEADER__protonerf_main
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_1000_t;
typedef struct string_String_1000_t string_String_1000;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_1000_t;
typedef struct err_Err_1000_t err_Err_1000;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_1000_t;
typedef struct string_String_1000_t string_String_1000;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct protonerf_Decoder_t;
typedef struct protonerf_Decoder_t protonerf_Decoder;
union protonerf_Value_t;
typedef union protonerf_Value_t protonerf_Value;
struct protonerf_Field_t;
typedef struct protonerf_Field_t protonerf_Field;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_1000_t;
typedef struct err_Err_1000_t err_Err_1000;

#ifndef ZZ_EXPORT_protonerf_main_SimpleMessageField
#define ZZ_EXPORT_protonerf_main_SimpleMessageField
typedef enum {
    protonerf_main_SimpleMessageField_lucky_number = 1,
    protonerf_main_SimpleMessageField_blurp = 2,
    protonerf_main_SimpleMessageField_bob = 3,

} protonerf_main_SimpleMessageField;

#endif
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
void string_make (string_String*  const  self, uintptr_t const  tail);
#include <stddef.h>
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);
void err_make (err_Err*  const  self, uintptr_t const  tail);

#ifndef ZZ_EXPORT_string_String
#define ZZ_EXPORT_string_String
struct string_String_t {
   uintptr_t len ;
   char mem[] ;
}
;
size_t sizeof_string_String(size_t tail);

#endif

#ifndef ZZ_EXPORT_string_String_1000_1000
#define ZZ_EXPORT_string_String_1000_1000
struct string_String_1000_t {
   uintptr_t len ;
   char mem[1000] ;
}
;
const size_t sizeof_string_String_1000;

#endif

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
void protonerf_encode_varint (slice_mut_slice_MutSlice*  const  str, err_Err*  const  e, uintptr_t const  et, uint8_t const  index, uint64_t value);
void protonerf_encode_bytes (slice_mut_slice_MutSlice*  const  str, err_Err*  const  e, uintptr_t const  et, uint8_t const  index, uint8_t const *  const  b, uintptr_t const  l);
void hex_dump (uint8_t const *  const  data, uintptr_t const  l);

#ifndef ZZ_EXPORT_protonerf_Decoder
#define ZZ_EXPORT_protonerf_Decoder
struct protonerf_Decoder_t {
   uint8_t const *  mem ;
   uintptr_t size ;
   uintptr_t at ;
}
;
const size_t sizeof_protonerf_Decoder;

#endif
protonerf_Decoder protonerf_decode (uint8_t const *  const  mem, uintptr_t const  size);

#ifndef ZZ_EXPORT_protonerf_Value
#define ZZ_EXPORT_protonerf_Value
union protonerf_Value_t {
   uintptr_t v_len ;
   uint64_t v_u64 ;
   int64_t v_i64 ;
   bool v_bool ;
}
;
const size_t sizeof_protonerf_Value;

#endif

#ifndef ZZ_EXPORT_protonerf_Field
#define ZZ_EXPORT_protonerf_Field
struct protonerf_Field_t {
   bool valid ;
   uint64_t index ;
   protonerf_Value value ;
   uint8_t const *  a ;
}
;
const size_t sizeof_protonerf_Field;

#endif
#include <stdio.h>
int protonerf_main_main ();
char  const * string_cstr (string_String const *  const  self);
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);
bool string_pop (string_String*  const  self, uintptr_t const  t);
uintptr_t string_slen (string_String const *  const  self);
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
static uint64_t protonerf_read_varint (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

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
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
#include <stdarg.h>
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
void err_elog (err_Err*  const  self, uintptr_t const  tail);
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
protonerf_Field protonerf_next (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
void string_clear (string_String*  const  self, uintptr_t const  tail);
#endif
