#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__net_tcp
#define ZZ_EXPORT_HEADER__net_tcp
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct io_Async_t;
typedef struct io_Async_t io_Async;
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_8_t;
typedef struct string_String_8_t string_String_8;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct net_address_Address_t;
typedef struct net_address_Address_t net_address_Address;
struct io_Io_t;
typedef struct io_Io_t io_Io;
struct io_Context_t;
typedef struct io_Context_t io_Context;
struct io_Io_t;
typedef struct io_Io_t io_Io;
struct time_Time_t;
typedef struct time_Time_t time_Time;
struct io_Async_t;
typedef struct io_Async_t io_Async;
struct net_tcp_server_Server_t;
typedef struct net_tcp_server_Server_t net_tcp_server_Server;
struct net_Engine_t;
typedef struct net_Engine_t net_Engine;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct net_address_Address_t;
typedef struct net_address_Address_t net_address_Address;
struct net_tcp_Socket_t;
typedef struct net_tcp_Socket_t net_tcp_Socket;
struct net_udp_Socket_t;
typedef struct net_udp_Socket_t net_udp_Socket;
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_8_t;
typedef struct string_String_8_t string_String_8;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct net_tcp_server_Server_t;
typedef struct net_tcp_server_Server_t net_tcp_server_Server;
struct net_udp_Socket_t;
typedef struct net_udp_Socket_t net_udp_Socket;
struct net_Engine_t;
typedef struct net_Engine_t net_Engine;
struct net_tcp_Socket_t;
typedef struct net_tcp_Socket_t net_tcp_Socket;
#include <stdio.h>
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
void io_wake (io_Async*  const  self);
#include <stddef.h>
#include <stdarg.h>
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);
typedef void (*io_wait_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et);
void net_address_none (net_address_Address*  const  self);
void io_close (io_Io*  const  self);

#ifndef ZZ_EXPORT_err_NotImplemented
#define ZZ_EXPORT_err_NotImplemented
extern const __attribute__ ((unused)) size_t err_NotImplemented;

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
typedef io_Io (*io_make_timeout_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);
typedef void (*io_make_channel_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Io*  const  read, io_Io*  const  write);

#ifndef ZZ_EXPORT_io_Ready
#define ZZ_EXPORT_io_Ready
typedef enum {
    io_Ready_Read = 0,
    io_Ready_Write = 1,

} io_Ready;

#endif
typedef void (*io_select_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Context*  const  ctx, io_Ready const  w);
typedef void (*io_wake_fn) (io_Async*  const  async);

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
bool time_more_than (time_Time const *  const  self, time_Time const *  const  other);
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
void net_address_to_string (net_address_Address const *  const  self, string_String*  const  to, uintptr_t const  st);
io_Result io_read_bytes (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  mem, uintptr_t*  const  memlen);
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
void net_tcp_server (net_tcp_server_Server*  const  self, net_Engine const *  const  engine, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
io_Result io_write (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);

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
void string_make (string_String*  const  self, uintptr_t const  tail);

#ifndef ZZ_EXPORT_net_address_Type
#define ZZ_EXPORT_net_address_Type
typedef enum {
    net_address_Type_Invalid = 0,
    net_address_Type_Ipv4 = 1,
    net_address_Type_Ipv6 = 2,

} net_address_Type;

#endif

#ifndef ZZ_EXPORT_net_address_Address
#define ZZ_EXPORT_net_address_Address
struct net_address_Address_t {
   net_address_Type typ ;
   uint8_t os[    24] ;
}
;
const size_t sizeof_net_address_Address;

#endif
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
typedef io_Result (*net_tcp_recv_fn) (net_tcp_Socket*  const  sock, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  mem, uintptr_t*  const  memlen);
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
io_Result net_tcp_recv (net_tcp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  buf, uintptr_t const  st);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
bool net_address_from_str_ipv4 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);
void io_wait (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et);
void net_udp_close (net_udp_Socket*  const  self);
uint16_t net_address_get_port (net_address_Address const *  const  self);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
void net_address_from_string (net_address_Address*  const  self, string_String const *  const  s, uintptr_t const  st);
void net_address_from_cstr (net_address_Address*  const  self, char const *  const  s);
void net_address_from_str (net_address_Address*  const  self, char const *  s, uintptr_t slen);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);
uint8_t  const * net_address_get_ip (net_address_Address const *  const  self);
io_Result net_udp_sendto (net_udp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String const *  const  buf, uintptr_t const  st, net_address_Address const *  const  to);
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
io_Result io_readline (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);
void net_tcp_server_close (net_tcp_server_Server*  const  self);
void io_select (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, io_Context*  const  ctx, io_Ready const  w);

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
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
void string_clear (string_String*  const  self, uintptr_t const  tail);
void net_address_set_port (net_address_Address*  const  self, uint16_t const  port);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
io_Result io_read (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);
void io_await (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, void const *  const  poll, void*  const  user, time_Time const  timeout_);
typedef io_Result (*net_tcp_send_fn) (net_tcp_Socket*  const  sock, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  mem, uintptr_t*  const  memlen);
io_Result net_tcp_send (net_tcp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String const *  const  buf, uintptr_t const  st);
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);
io_Result net_tcp_server_accept (net_tcp_server_Server*  const  self, err_Err*  const  e, uintptr_t const  et, net_tcp_Socket*  const  client);
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
bool net_address_eq (net_address_Address const *  const  self, net_address_Address const *  const  other);
uintptr_t string_slen (string_String const *  const  self);
typedef io_Result (*net_tcp_server_accept_fn) (net_tcp_server_Server*  const  self, err_Err*  const  e, uintptr_t const  et, net_tcp_Socket*  const  client);

#ifndef ZZ_EXPORT_net_tcp_server_Server
#define ZZ_EXPORT_net_tcp_server_Server
struct net_tcp_server_Server_t {
   io_Context ctx ;
   io_close_fn impl_close ;
   net_tcp_server_accept_fn impl_accept ;
}
;
const size_t sizeof_net_tcp_server_Server;

#endif
bool net_address_from_str_ipv6 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);
io_Result net_udp_recvfrom (net_udp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  buf, uintptr_t const  st, net_address_Address*  const  from);
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
bool io_valid (io_Context const *  const  self);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
void net_address_set_ip (net_address_Address*  const  self, net_address_Type const  t, uint8_t const *  const  b);
io_Result io_write_bytes (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  b, uintptr_t*  const  blen);

#ifndef ZZ_EXPORT_net_udp_Socket
#define ZZ_EXPORT_net_udp_Socket
struct net_udp_Socket_t {
   io_Context ctx ;
   void const *  impl_sendto ;
   void const *  impl_recvfrom ;
   io_close_fn impl_close ;
}
;
const size_t sizeof_net_udp_Socket;

#endif
typedef net_udp_Socket (*net_new_udp_fn) (net_Engine const *  const  self, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);
uint64_t time_to_seconds (time_Time const *  const  self);
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
void err_elog (err_Err*  const  self, uintptr_t const  tail);
void net_tcp_close (net_tcp_Socket*  const  self);
typedef net_tcp_server_Server (*net_new_tcp_server_fn) (net_Engine const *  const  self, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);
void net_address_ip_to_string (net_address_Address const *  const  self, string_String*  const  to, uintptr_t const  st);
void err_make (err_Err*  const  self, uintptr_t const  tail);
void net_udp (net_udp_Socket*  const  self, net_Engine const *  const  engine, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);
bool string_pop (string_String*  const  self, uintptr_t const  t);
io_Result io_read_slice (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, slice_mut_slice_MutSlice*  const  slice);

#ifndef ZZ_EXPORT_net_Engine
#define ZZ_EXPORT_net_Engine
struct net_Engine_t {
   void const *  handle1 ;
   int handle2 ;
   int handle3 ;
   net_new_udp_fn impl_new_udp ;
   net_new_tcp_server_fn impl_new_tcp_server ;
}
;
const size_t sizeof_net_Engine;

#endif
void io_channel (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, io_Io*  const  read, io_Io*  const  write);
io_Io io_timeout (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);
io_Result io_write_cstr (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  b);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
uint64_t time_to_millis (time_Time const *  const  self);
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
bool net_address_valid (net_address_Address const *  const  self);

#ifndef ZZ_EXPORT_net_tcp_Socket
#define ZZ_EXPORT_net_tcp_Socket
struct net_tcp_Socket_t {
   io_Context ctx ;
   io_close_fn impl_close ;
   net_address_Address remote_addr ;
   net_tcp_send_fn impl_send ;
   net_tcp_recv_fn impl_recv ;
}
;
const size_t sizeof_net_tcp_Socket;

#endif
char  const * string_cstr (string_String const *  const  self);
#endif
