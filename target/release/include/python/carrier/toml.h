#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__toml
#define ZZ_EXPORT_HEADER__toml
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct toml_Parser_t;
typedef struct toml_Parser_t toml_Parser;
struct toml_Value_t;
typedef struct toml_Value_t toml_Value;
struct toml_U_t;
typedef struct toml_U_t toml_U;
struct string_String_t;
typedef struct string_String_t string_String;
struct toml_ParserStack_t;
typedef struct toml_ParserStack_t toml_ParserStack;
struct string_String_t;
typedef struct string_String_t string_String;
struct toml_ParserStack_t;
typedef struct toml_ParserStack_t toml_ParserStack;
struct toml_Parser_t;
typedef struct toml_Parser_t toml_Parser;
struct err_Err_t;
typedef struct err_Err_t err_Err;
void err_elog (err_Err*  const  self, uintptr_t const  tail);

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
#include <stddef.h>

#ifndef ZZ_EXPORT_toml_ValueType
#define ZZ_EXPORT_toml_ValueType
typedef enum {
    toml_ValueType_String = 0,
    toml_ValueType_Object = 1,
    toml_ValueType_Integer = 2,
    toml_ValueType_Array = 3,

} toml_ValueType;

#endif

#ifndef ZZ_EXPORT_toml_Value
#define ZZ_EXPORT_toml_Value
struct toml_Value_t {
   toml_ValueType t ;
   char const *  string ;
   int integer ;
   uintptr_t index ;
}
;
const size_t sizeof_toml_Value;

#endif
typedef void (*toml_Iter) (toml_U const *  const  u, err_Err*  const  e, uintptr_t const  et, toml_Parser*  const  p, uintptr_t const  pt, char const *  const  k, toml_Value const  v);
typedef void (*toml_Pop) (toml_U const *  const  u, err_Err*  const  e, uintptr_t const  et, toml_Parser*  const  p, uintptr_t const  pt);

#ifndef ZZ_EXPORT_toml_U
#define ZZ_EXPORT_toml_U
struct toml_U_t {
   toml_Iter it ;
   toml_Pop pop ;
   void*  user1 ;
   uintptr_t user2 ;
}
;
const size_t sizeof_toml_U;

#endif
uintptr_t string_slen (string_String const *  const  self);
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);

#ifndef ZZ_EXPORT_toml_MAX_DEPTH
#define ZZ_EXPORT_toml_MAX_DEPTH
#define toml_MAX_DEPTH ((uintptr_t )    64)

#endif
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);

#ifndef ZZ_EXPORT_toml_ParserState
#define ZZ_EXPORT_toml_ParserState
typedef enum {
    toml_ParserState_Document = 0,
    toml_ParserState_SectionKey = 1,
    toml_ParserState_Object = 2,
    toml_ParserState_Key = 3,
    toml_ParserState_PostKey = 4,
    toml_ParserState_PreVal = 5,
    toml_ParserState_StringVal = 6,
    toml_ParserState_IntVal = 7,
    toml_ParserState_PostVal = 8,

} toml_ParserState;

#endif
#include <stdio.h>
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#ifndef ZZ_EXPORT_err_OutOfTail
#define ZZ_EXPORT_err_OutOfTail
extern const __attribute__ ((unused)) size_t err_OutOfTail;

#endif

#ifndef ZZ_EXPORT_err_InvalidArgument
#define ZZ_EXPORT_err_InvalidArgument
extern const __attribute__ ((unused)) size_t err_InvalidArgument;

#endif
void toml_next (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, toml_U const  u);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
#include <stdlib.h>

#ifndef ZZ_EXPORT_string_String
#define ZZ_EXPORT_string_String
struct string_String_t {
   uintptr_t len ;
   char mem[] ;
}
;
size_t sizeof_string_String(size_t tail);

#endif
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
void err_make (err_Err*  const  self, uintptr_t const  tail);
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
void string_make (string_String*  const  self, uintptr_t const  tail);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
bool string_pop (string_String*  const  self, uintptr_t const  t);
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
void toml_close (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et);
#include <string.h>
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
void string_clear (string_String*  const  self, uintptr_t const  tail);
void toml_parser (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, toml_U const  u);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);

#ifndef ZZ_EXPORT_toml_ParserStack
#define ZZ_EXPORT_toml_ParserStack
struct toml_ParserStack_t {
   toml_ParserState state ;
   toml_U user ;
   bool in_array ;
   uintptr_t index ;
}
;
const size_t sizeof_toml_ParserStack;

#endif

#ifndef ZZ_EXPORT_toml_Parser
#define ZZ_EXPORT_toml_Parser
struct toml_Parser_t {
   uintptr_t col ;
   uintptr_t line ;
   bool esc ;
   bool comment ;
   toml_ParserStack state[    toml_MAX_DEPTH] ;
   uintptr_t depth ;
   uintptr_t keylen ;
   string_String capture ;
}
;
size_t sizeof_toml_Parser(size_t tail);

#endif

#ifndef ZZ_EXPORT_toml_ParseError
#define ZZ_EXPORT_toml_ParseError
extern const __attribute__ ((unused)) size_t toml_ParseError;

#endif
void toml_push (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, char const *  const  str, uintptr_t const  strlen);
#include <stdarg.h>
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
char  const * string_cstr (string_String const *  const  self);
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);

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
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
#endif
