#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__log
#define ZZ_EXPORT_HEADER__log
struct string_String_t;
typedef struct string_String_t string_String;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct string_String_t;
typedef struct string_String_t string_String;
#include <stdarg.h>
#include <stddef.h>
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
bool string_cstr_eq (char const *  const  a, char const *  const  b);

#ifndef ZZ_EXPORT_log_LogLevel
#define ZZ_EXPORT_log_LogLevel
typedef enum {
    log_LogLevel_Invalid = 99999,
    log_LogLevel_None = 0,
    log_LogLevel_Error = 1,
    log_LogLevel_Warn = 2,
    log_LogLevel_Info = 3,
    log_LogLevel_Debug = 4,

} log_LogLevel;

#endif
static log_LogLevel log_log_level ();
void log_debug (char const *  const  module, char const *  const  fmt, ...);
void string_clear (string_String*  const  self, uintptr_t const  tail);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
uintptr_t string_slen (string_String const *  const  self);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
void log_error (char const *  const  module, char const *  const  fmt, ...);
bool string_pop (string_String*  const  self, uintptr_t const  t);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);

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
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);
void string_make (string_String*  const  self, uintptr_t const  tail);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
void log_warn (char const *  const  module, char const *  const  fmt, ...);
void log_info (char const *  const  module, char const *  const  fmt, ...);
static log_LogLevel log_log_level ();
char  const * string_cstr (string_String const *  const  self);
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);

#ifndef ZZ_EXPORT_string_String
#define ZZ_EXPORT_string_String
struct string_String_t {
   uintptr_t len ;
   char mem[] ;
}
;
size_t sizeof_string_String(size_t tail);

#endif
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);
#endif
