#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__io
#define ZZ_EXPORT_HEADER__io
struct io_Async_t;
typedef struct io_Async_t io_Async;
struct io_Context_t;
typedef struct io_Context_t io_Context;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct io_Io_t;
typedef struct io_Io_t io_Io;
struct time_Time_t;
typedef struct time_Time_t time_Time;
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_8_t;
typedef struct string_String_8_t string_String_8;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct io_Async_t;
typedef struct io_Async_t io_Async;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct err_Err_t;
typedef struct err_Err_t err_Err;
#include <stddef.h>

#ifndef ZZ_EXPORT_io_Context
#define ZZ_EXPORT_io_Context
struct io_Context_t {
   bool isvalid ;
   io_Async*  async ;
   uint64_t time ;
   int fd ;
   void*  handle ;
}
;
const size_t sizeof_io_Context;

#endif

#ifndef ZZ_EXPORT_io_Result
#define ZZ_EXPORT_io_Result
typedef enum {
    io_Result_Ready = 0,
    io_Result_Later = 1,
    io_Result_Error = 2,
    io_Result_Eof = 3,

} io_Result;

#endif
typedef io_Result (*io_read_fn) (io_Context*  const  ctx, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  to, uintptr_t*  const  len);
typedef io_Result (*io_write_fn) (io_Context*  const  ctx, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  to, uintptr_t*  const  len);
typedef void (*io_close_fn) (io_Context*  const  ctx);

#ifndef ZZ_EXPORT_io_Io
#define ZZ_EXPORT_io_Io
struct io_Io_t {
   io_Context ctx ;
   io_read_fn read_impl ;
   io_write_fn write_impl ;
   io_close_fn close_impl ;
}
;
const size_t sizeof_io_Io;

#endif

#ifndef ZZ_EXPORT_time_Time
#define ZZ_EXPORT_time_Time
struct time_Time_t {
   uint64_t secs ;
   uint64_t nano ;
   bool finite ;
}
;
const size_t sizeof_time_Time;

#endif
io_Io io_timeout (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);

#ifndef ZZ_EXPORT_string_String
#define ZZ_EXPORT_string_String
struct string_String_t {
   uintptr_t len ;
   char mem[] ;
}
;
size_t sizeof_string_String(size_t tail);

#endif

#ifndef ZZ_EXPORT_string_String_8_8
#define ZZ_EXPORT_string_String_8_8
struct string_String_8_t {
   uintptr_t len ;
   char mem[8] ;
}
;
const size_t sizeof_string_String_8;

#endif
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
typedef io_Result (*io_poll_fn) (void*  const  user, err_Err*  const  e, uintptr_t const  et, io_Async*  const  async);
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#ifndef ZZ_EXPORT_io_Timeout
#define ZZ_EXPORT_io_Timeout
extern const __attribute__ ((unused)) size_t io_Timeout;

#endif
void io_await (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, void const *  const  poll, void*  const  user, time_Time const  timeout_);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);

#ifndef ZZ_EXPORT_err_OutOfTail
#define ZZ_EXPORT_err_OutOfTail
extern const __attribute__ ((unused)) size_t err_OutOfTail;

#endif
io_Io io_timeout (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);

#ifndef ZZ_EXPORT_io_NotImplemented
#define ZZ_EXPORT_io_NotImplemented
extern const __attribute__ ((unused)) size_t io_NotImplemented;

#endif
io_Result io_readline (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);
#include <stdio.h>
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#ifndef ZZ_EXPORT_slice_slice_Slice
#define ZZ_EXPORT_slice_slice_Slice
struct slice_slice_Slice_t {
   uintptr_t size ;
   uint8_t const *  mem ;
}
;
const size_t sizeof_slice_slice_Slice;

#endif
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
typedef void (*io_make_channel_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Io*  const  read, io_Io*  const  write);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
void err_elog (err_Err*  const  self, uintptr_t const  tail);
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);
void string_clear (string_String*  const  self, uintptr_t const  tail);
typedef io_Io (*io_make_timeout_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);

#ifndef ZZ_EXPORT_io_Ready
#define ZZ_EXPORT_io_Ready
typedef enum {
    io_Ready_Read = 0,
    io_Ready_Write = 1,

} io_Ready;

#endif
typedef void (*io_select_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Context*  const  ctx, io_Ready const  w);
typedef void (*io_wake_fn) (io_Async*  const  async);
typedef void (*io_wait_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et);

#ifndef ZZ_EXPORT_io_Async
#define ZZ_EXPORT_io_Async
struct io_Async_t {
   void const *  upper ;
   io_make_timeout_fn impl_make_timeout ;
   io_make_channel_fn impl_make_channel ;
   io_select_fn impl_select ;
   io_wake_fn impl_wake ;
   io_wait_fn impl_wait ;
}
;
const size_t sizeof_io_Async;

#endif
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
char  const * string_cstr (string_String const *  const  self);
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);

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
io_Result io_write_bytes (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  b, uintptr_t*  const  blen);
io_Result io_write (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);
uint64_t time_to_millis (time_Time const *  const  self);
uintptr_t string_slen (string_String const *  const  self);
#include <stdarg.h>
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
io_Result io_write_bytes (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  b, uintptr_t*  const  blen);
void io_close (io_Io*  const  self);
uint64_t time_to_seconds (time_Time const *  const  self);
bool time_more_than (time_Time const *  const  self, time_Time const *  const  other);
void io_channel (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, io_Io*  const  read, io_Io*  const  write);
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
io_Result io_read_slice (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, slice_mut_slice_MutSlice*  const  slice);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
uintptr_t string_strlen (char const *  s);
io_Result io_write_cstr (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  b);
void err_make (err_Err*  const  self, uintptr_t const  tail);
io_Result io_read (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);
void string_make (string_String*  const  self, uintptr_t const  tail);
void io_select (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, io_Context*  const  ctx, io_Ready const  w);
bool string_pop (string_String*  const  self, uintptr_t const  t);
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);
bool io_valid (io_Context const *  const  self);

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
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
io_Result io_read_bytes (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  mem, uintptr_t*  const  memlen);
void io_wake (io_Async*  const  self);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
void io_wait (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
#endif
