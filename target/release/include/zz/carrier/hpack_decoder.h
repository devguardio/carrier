#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__hpack_decoder
#define ZZ_EXPORT_HEADER__hpack_decoder
struct string_String_t;
typedef struct string_String_t string_String;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct string_String_t;
typedef struct string_String_t string_String;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct hpack_decoder_Iterator_t;
typedef struct hpack_decoder_Iterator_t hpack_decoder_Iterator;
struct hpack_decoder_Entry_t;
typedef struct hpack_decoder_Entry_t hpack_decoder_Entry;
struct hpack_decoder_Iterator_t;
typedef struct hpack_decoder_Iterator_t hpack_decoder_Iterator;
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);

#ifndef ZZ_EXPORT_hpack_decoder_Invalid
#define ZZ_EXPORT_hpack_decoder_Invalid
extern const __attribute__ ((unused)) size_t hpack_decoder_Invalid;

#endif
#include <stddef.h>
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);

#ifndef ZZ_EXPORT_slice_slice_Slice
#define ZZ_EXPORT_slice_slice_Slice
struct slice_slice_Slice_t {
   uintptr_t size ;
   uint8_t const *  mem ;
}
;
const size_t sizeof_slice_slice_Slice;

#endif
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);

#ifndef ZZ_EXPORT_hpack_decoder_Repr
#define ZZ_EXPORT_hpack_decoder_Repr
typedef enum {
    hpack_decoder_Repr_Indexed = 0,
    hpack_decoder_Repr_LiteralWithIncrementalIndexing = 1,
    hpack_decoder_Repr_SizeUpdate = 2,
    hpack_decoder_Repr_LiteralNeverIndexed = 3,
    hpack_decoder_Repr_LiteralWithoutIndexing = 4,

} hpack_decoder_Repr;

#endif
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

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
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
typedef void (*hpack_decoder_callback) (err_Err*  const  e, uintptr_t const  et, void*  const  user, slice_slice_Slice const *  const  key, slice_slice_Slice const *  const  val);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#ifndef ZZ_EXPORT_err_NotImplemented
#define ZZ_EXPORT_err_NotImplemented
extern const __attribute__ ((unused)) size_t err_NotImplemented;

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
#include <string.h>
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
char  const * string_cstr (string_String const *  const  self);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
#include <stdarg.h>
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);
void hpack_decoder_decode (hpack_decoder_Iterator*  const  self, slice_slice_Slice const *  const  wire);

#ifndef ZZ_EXPORT_hpack_decoder_Entry
#define ZZ_EXPORT_hpack_decoder_Entry
struct hpack_decoder_Entry_t {
   slice_slice_Slice key ;
   slice_slice_Slice val ;
}
;
const size_t sizeof_hpack_decoder_Entry;

#endif

#ifndef ZZ_EXPORT_hpack_decoder_DYNSIZE
#define ZZ_EXPORT_hpack_decoder_DYNSIZE
#define hpack_decoder_DYNSIZE ((uintptr_t )    16)

#endif

#ifndef ZZ_EXPORT_hpack_decoder_Iterator
#define ZZ_EXPORT_hpack_decoder_Iterator
struct hpack_decoder_Iterator_t {
   slice_slice_Slice key ;
   slice_slice_Slice val ;
   slice_slice_Slice wire ;
   uintptr_t at ;
   hpack_decoder_Entry dyn[    hpack_decoder_DYNSIZE] ;
}
;
const size_t sizeof_hpack_decoder_Iterator;

#endif
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
void err_make (err_Err*  const  self, uintptr_t const  tail);
#include <stdio.h>
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
void err_elog (err_Err*  const  self, uintptr_t const  tail);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
static hpack_decoder_Repr hpack_decoder_get_repr (uint8_t const  b);
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
bool hpack_decoder_next (hpack_decoder_Iterator*  const  self, err_Err*  const  e, uintptr_t const  et);
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
static hpack_decoder_Repr hpack_decoder_get_repr (uint8_t const  b);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
bool string_pop (string_String*  const  self, uintptr_t const  t);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
void string_make (string_String*  const  self, uintptr_t const  tail);
extern unsigned int hpack_decoder_decode_integer (hpack_decoder_Iterator*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const  prefix_size);
static bool hpack_decoder_decode_literal (hpack_decoder_Iterator*  const  self, err_Err*  const  e, uintptr_t const  et, bool const  index);
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
void string_clear (string_String*  const  self, uintptr_t const  tail);
uintptr_t string_slen (string_String const *  const  self);
#endif
