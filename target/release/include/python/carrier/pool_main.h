#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__pool_main
#define ZZ_EXPORT_HEADER__pool_main
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct pool_Pool_t;
typedef struct pool_Pool_t pool_Pool;
struct pool_Pool_1000_t;
typedef struct pool_Pool_1000_t pool_Pool_1000;
struct string_String_t;
typedef struct string_String_t string_String;
struct pool_Pool_t;
typedef struct pool_Pool_t pool_Pool;
struct pool_Pool_1000_t;
typedef struct pool_Pool_1000_t pool_Pool_1000;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct string_String_t;
typedef struct string_String_t string_String;
struct err_Err_t;
typedef struct err_Err_t err_Err;

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
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);

#ifndef ZZ_EXPORT_pool_Pool
#define ZZ_EXPORT_pool_Pool
struct pool_Pool_t {
   uintptr_t blocksize ;
   uintptr_t poolsize ;
   uint8_t*  used ;
   uint8_t*  pool ;
   uint8_t mem[] ;
}
;
size_t sizeof_pool_Pool(size_t tail);

#endif

#ifndef ZZ_EXPORT_pool_Pool_1000_1000
#define ZZ_EXPORT_pool_Pool_1000_1000
struct pool_Pool_1000_t {
   uintptr_t blocksize ;
   uintptr_t poolsize ;
   uint8_t*  used ;
   uint8_t*  pool ;
   uint8_t mem[1000] ;
}
;
const size_t sizeof_pool_Pool_1000;

#endif
void pool_make (pool_Pool*  const  self, uintptr_t const  pt, uintptr_t blocksize);
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);
void * pool_alloc (pool_Pool*  const  self);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
uintptr_t pool_free_bytes (pool_Pool const *  const  self);
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
#include <stdio.h>
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
void string_clear (string_String*  const  self, uintptr_t const  tail);
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);
typedef void (*pool_iterator) (pool_Pool*  const  self, void*  const  block, void*  const  user);
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
typedef void (*pool_iterator) (pool_Pool*  const  self, void*  const  block, void*  const  user);
void pool_each (pool_Pool*  const  self, pool_iterator const  it, void*  const  user);
char  const * string_cstr (string_String const *  const  self);
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
void pool_free (pool_Pool*  const  self, void const *  ptr_);
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
void err_elog (err_Err*  const  self, uintptr_t const  tail);
void err_make (err_Err*  const  self, uintptr_t const  tail);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
uintptr_t string_slen (string_String const *  const  self);
static void pool_main_it (pool_Pool*  const  pool, void*  const  item, void*  const  user);

#ifndef ZZ_EXPORT_string_String
#define ZZ_EXPORT_string_String
struct string_String_t {
   uintptr_t len ;
   char mem[] ;
}
;
size_t sizeof_string_String(size_t tail);

#endif
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);
bool string_pop (string_String*  const  self, uintptr_t const  t);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
#include <stdarg.h>
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
void string_make (string_String*  const  self, uintptr_t const  tail);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);

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
int pool_main_main ();
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
void * pool_malloc (pool_Pool*  const  self, uintptr_t size);
#endif
