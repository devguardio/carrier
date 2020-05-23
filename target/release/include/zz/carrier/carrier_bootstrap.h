#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__carrier_bootstrap
#define ZZ_EXPORT_HEADER__carrier_bootstrap
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_200_t;
typedef struct err_Err_200_t err_Err_200;
struct err_Err_1_t;
typedef struct err_Err_1_t err_Err_1;
struct net_address_Address_t;
typedef struct net_address_Address_t net_address_Address;
struct io_Async_t;
typedef struct io_Async_t io_Async;
struct io_Io_t;
typedef struct io_Io_t io_Io;
struct carrier_identity_Identity_t;
typedef struct carrier_identity_Identity_t carrier_identity_Identity;
struct carrier_vault_Vault_t;
typedef struct carrier_vault_Vault_t carrier_vault_Vault;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct net_address_Address_t;
typedef struct net_address_Address_t net_address_Address;
struct io_Context_t;
typedef struct io_Context_t io_Context;
struct net_udp_Socket_t;
typedef struct net_udp_Socket_t net_udp_Socket;
struct io_Io_t;
typedef struct io_Io_t io_Io;
struct carrier_bootstrap_Bootstrap_t;
typedef struct carrier_bootstrap_Bootstrap_t carrier_bootstrap_Bootstrap;
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_10_t;
typedef struct string_String_10_t string_String_10;
struct string_String_256_t;
typedef struct string_String_256_t string_String_256;
struct string_String_300_t;
typedef struct string_String_300_t string_String_300;
struct string_String_200_t;
typedef struct string_String_200_t string_String_200;
struct string_String_8_t;
typedef struct string_String_8_t string_String_8;
struct string_String_1000_t;
typedef struct string_String_1000_t string_String_1000;
struct string_String_20_t;
typedef struct string_String_20_t string_String_20;
struct string_String_100_t;
typedef struct string_String_100_t string_String_100;
struct string_String_1500_t;
typedef struct string_String_1500_t string_String_1500;
struct net_tcp_Socket_t;
typedef struct net_tcp_Socket_t net_tcp_Socket;
struct net_tcp_Socket_t;
typedef struct net_tcp_Socket_t net_tcp_Socket;
struct carrier_vault_Broker_t;
typedef struct carrier_vault_Broker_t carrier_vault_Broker;
struct carrier_identity_Secret_t;
typedef struct carrier_identity_Secret_t carrier_identity_Secret;
struct carrier_identity_Signature_t;
typedef struct carrier_identity_Signature_t carrier_identity_Signature;
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_10_t;
typedef struct string_String_10_t string_String_10;
struct string_String_256_t;
typedef struct string_String_256_t string_String_256;
struct string_String_300_t;
typedef struct string_String_300_t string_String_300;
struct string_String_200_t;
typedef struct string_String_200_t string_String_200;
struct string_String_8_t;
typedef struct string_String_8_t string_String_8;
struct string_String_1000_t;
typedef struct string_String_1000_t string_String_1000;
struct string_String_20_t;
typedef struct string_String_20_t string_String_20;
struct string_String_100_t;
typedef struct string_String_100_t string_String_100;
struct string_String_1500_t;
typedef struct string_String_1500_t string_String_1500;
struct carrier_bootstrap_DnsPacket_t;
typedef struct carrier_bootstrap_DnsPacket_t carrier_bootstrap_DnsPacket;
struct time_Time_t;
typedef struct time_Time_t time_Time;
struct carrier_identity_Secret_t;
typedef struct carrier_identity_Secret_t carrier_identity_Secret;
struct net_tcp_server_Server_t;
typedef struct net_tcp_server_Server_t net_tcp_server_Server;
struct net_Engine_t;
typedef struct net_Engine_t net_Engine;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_200_t;
typedef struct err_Err_200_t err_Err_200;
struct err_Err_1_t;
typedef struct err_Err_1_t err_Err_1;
struct carrier_identity_Identity_t;
typedef struct carrier_identity_Identity_t carrier_identity_Identity;
struct carrier_identity_Signature_t;
typedef struct carrier_identity_Signature_t carrier_identity_Signature;
struct carrier_identity_Address_t;
typedef struct carrier_identity_Address_t carrier_identity_Address;
struct carrier_vault_authorize_open_stream_cb_s_t;
typedef struct carrier_vault_authorize_open_stream_cb_s_t carrier_vault_authorize_open_stream_cb_s;
struct net_Engine_t;
typedef struct net_Engine_t net_Engine;
struct carrier_vault_Vault_t;
typedef struct carrier_vault_Vault_t carrier_vault_Vault;
struct io_Async_t;
typedef struct io_Async_t io_Async;
struct carrier_bootstrap_DnsPacket_t;
typedef struct carrier_bootstrap_DnsPacket_t carrier_bootstrap_DnsPacket;
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
void err_make (err_Err*  const  self, uintptr_t const  tail);
#include <stddef.h>
void net_address_from_str (net_address_Address*  const  self, char const *  s, uintptr_t slen);
void io_channel (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, io_Io*  const  read, io_Io*  const  write);
bool carrier_identity_eq (carrier_identity_Identity const *  const  self, carrier_identity_Identity const *  const  other);
#include <stdio.h>
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
bool carrier_vault_authorize_open_stream (carrier_vault_Vault const *  const  self, carrier_identity_Identity const *  const  ii, char const *  const  path);

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
typedef void (*io_close_fn) (io_Context*  const  ctx);

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

#ifndef ZZ_EXPORT_carrier_bootstrap_Bootstrap
#define ZZ_EXPORT_carrier_bootstrap_Bootstrap
struct carrier_bootstrap_Bootstrap_t {
   net_address_Address dns_servers[    16] ;
   uintptr_t dns_servers_count ;
   net_udp_Socket sock4 ;
   net_udp_Socket sock6 ;
   io_Io retry_timer ;
   carrier_vault_Vault*  store ;
}
;
const size_t sizeof_carrier_bootstrap_Bootstrap;

#endif
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
void net_address_to_string (net_address_Address const *  const  self, string_String*  const  to, uintptr_t const  st);
io_Result net_tcp_recv (net_tcp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  buf, uintptr_t const  st);
typedef io_Result (*net_tcp_send_fn) (net_tcp_Socket*  const  sock, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  mem, uintptr_t*  const  memlen);
typedef void (*io_wait_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et);
typedef io_Result (*net_tcp_recv_fn) (net_tcp_Socket*  const  sock, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  mem, uintptr_t*  const  memlen);
uint16_t  static inline byteorder_to_be16 (uint16_t const  x);

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
bool carrier_vault_authorize_connect (carrier_vault_Vault const *  const  self, carrier_identity_Identity const *  const  ii);
uint64_t carrier_vault_vector_time (carrier_vault_Vault const *  const  self);

#ifndef ZZ_EXPORT_carrier_vault_Broker
#define ZZ_EXPORT_carrier_vault_Broker
struct carrier_vault_Broker_t {
   uint8_t protocol ;
   uint8_t reserved[    3] ;
   uint8_t xaddr[    32] ;
   uint8_t ip4addr[    4] ;
   uint8_t ip6addr[    16] ;
}
 __attribute__((__packed__)) ;
const size_t sizeof_carrier_vault_Broker;

#endif
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
void net_tcp_close (net_tcp_Socket*  const  self);
uint8_t  const * net_address_get_ip (net_address_Address const *  const  self);
typedef void (*carrier_vault_add_authorization_fn) (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  addme, char const *  const  resource);
void carrier_identity_secret_from_cstr (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
void net_address_ip_to_string (net_address_Address const *  const  self, string_String*  const  to, uintptr_t const  st);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
void carrier_identity_signature_from_str (carrier_identity_Signature*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
void carrier_vault_set_network (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Secret const *  const  network);

#ifndef ZZ_EXPORT_string_String
#define ZZ_EXPORT_string_String
struct string_String_t {
   uintptr_t len ;
   char mem[] ;
}
;
size_t sizeof_string_String(size_t tail);

#endif

#ifndef ZZ_EXPORT_string_String_10_10
#define ZZ_EXPORT_string_String_10_10
struct string_String_10_t {
   uintptr_t len ;
   char mem[10] ;
}
;
const size_t sizeof_string_String_10;

#endif

#ifndef ZZ_EXPORT_string_String_256_256
#define ZZ_EXPORT_string_String_256_256
struct string_String_256_t {
   uintptr_t len ;
   char mem[256] ;
}
;
const size_t sizeof_string_String_256;

#endif

#ifndef ZZ_EXPORT_string_String_300_300
#define ZZ_EXPORT_string_String_300_300
struct string_String_300_t {
   uintptr_t len ;
   char mem[300] ;
}
;
const size_t sizeof_string_String_300;

#endif

#ifndef ZZ_EXPORT_string_String_200_200
#define ZZ_EXPORT_string_String_200_200
struct string_String_200_t {
   uintptr_t len ;
   char mem[200] ;
}
;
const size_t sizeof_string_String_200;

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

#ifndef ZZ_EXPORT_string_String_1000_1000
#define ZZ_EXPORT_string_String_1000_1000
struct string_String_1000_t {
   uintptr_t len ;
   char mem[1000] ;
}
;
const size_t sizeof_string_String_1000;

#endif

#ifndef ZZ_EXPORT_string_String_20_20
#define ZZ_EXPORT_string_String_20_20
struct string_String_20_t {
   uintptr_t len ;
   char mem[20] ;
}
;
const size_t sizeof_string_String_20;

#endif

#ifndef ZZ_EXPORT_string_String_100_100
#define ZZ_EXPORT_string_String_100_100
struct string_String_100_t {
   uintptr_t len ;
   char mem[100] ;
}
;
const size_t sizeof_string_String_100;

#endif

#ifndef ZZ_EXPORT_string_String_1500_1500
#define ZZ_EXPORT_string_String_1500_1500
struct string_String_1500_t {
   uintptr_t len ;
   char mem[1500] ;
}
;
const size_t sizeof_string_String_1500;

#endif
void string_clear (string_String*  const  self, uintptr_t const  tail);
bool string_pop (string_String*  const  self, uintptr_t const  t);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
void net_address_from_string (net_address_Address*  const  self, string_String const *  const  s, uintptr_t const  st);
static void carrier_bootstrap_get_system_dns_servers (net_address_Address*  const  dns_servers, uintptr_t*  const  at);
void carrier_identity_identity_from_cstr (carrier_identity_Identity*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);
typedef void (*carrier_vault_set_network_fn) (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Secret const *  const  secret);
uint16_t  static inline byteorder_from_be16 (uint16_t const  x);
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
extern bool carrier_bootstrap_parse_record (string_String const *  const  record, uintptr_t const  st, carrier_vault_Broker*  const  entry);

#ifndef ZZ_EXPORT_carrier_vault_MAX_BROKERS
#define ZZ_EXPORT_carrier_vault_MAX_BROKERS
#define carrier_vault_MAX_BROKERS ((uintptr_t )    16)

#endif
#include <string.h>
extern bool carrier_bootstrap_parse_query (string_String const *  const  pkt, uintptr_t const  t, carrier_vault_Vault*  const  store);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);
void string_make (string_String*  const  self, uintptr_t const  tail);
void io_wake (io_Async*  const  self);

#ifndef ZZ_EXPORT_io_Ready
#define ZZ_EXPORT_io_Ready
typedef enum {
    io_Ready_Read = 0,
    io_Ready_Write = 1,

} io_Ready;

#endif
io_Result io_readline (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);
typedef void (*carrier_vault_get_secret_fn) (carrier_vault_Vault const *  const  self, carrier_identity_Secret*  const  secret);

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
void io_await (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, void const *  const  poll, void*  const  user, time_Time const  timeout_);

#ifndef ZZ_EXPORT_carrier_identity_Secret
#define ZZ_EXPORT_carrier_identity_Secret
struct carrier_identity_Secret_t {
   uint8_t k[    32] ;
}
;
const size_t sizeof_carrier_identity_Secret;

#endif
bool net_address_valid (net_address_Address const *  const  self);
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
typedef net_tcp_server_Server (*net_new_tcp_server_fn) (net_Engine const *  const  self, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);
void net_address_set_port (net_address_Address*  const  self, uint16_t const  port);

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

#ifndef ZZ_EXPORT_err_Err_1_1
#define ZZ_EXPORT_err_Err_1_1
struct err_Err_1_t {
   uintptr_t error ;
   int system ;
   string_String trace ;
   char _____tail [1];
}
;
const size_t sizeof_err_Err_1;

#endif
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);
io_Result net_tcp_send (net_tcp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String const *  const  buf, uintptr_t const  st);

#ifndef ZZ_EXPORT_carrier_identity_Identity
#define ZZ_EXPORT_carrier_identity_Identity
struct carrier_identity_Identity_t {
   uint8_t k[    32] ;
}
;
const size_t sizeof_carrier_identity_Identity;

#endif
typedef void (*carrier_vault_del_authorization_fn) (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
typedef uint64_t (*carrier_vault_advance_clock_fn) (carrier_vault_Vault const *  const  self);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
io_Result io_read_bytes (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  mem, uintptr_t*  const  memlen);
void net_udp (net_udp_Socket*  const  self, net_Engine const *  const  engine, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
io_Io io_timeout (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);
time_Time time_from_seconds (uint64_t const  secs);
#include <stdlib.h>
static void carrier_bootstrap_send_query (err_Err*  const  e, uintptr_t const  et, string_String const *  const  name, uintptr_t const  st, net_udp_Socket*  const  sock, net_address_Address const *  const  dns_server);
void net_address_none (net_address_Address*  const  self);
io_Result carrier_bootstrap_poll (carrier_bootstrap_Bootstrap*  const  self, err_Err*  const  e, uintptr_t const  et, io_Async*  const  async);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);

#ifndef ZZ_EXPORT_carrier_identity_Signature
#define ZZ_EXPORT_carrier_identity_Signature
struct carrier_identity_Signature_t {
   uint8_t k[    64] ;
}
;
const size_t sizeof_carrier_identity_Signature;

#endif
io_Result net_udp_sendto (net_udp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String const *  const  buf, uintptr_t const  st, net_address_Address const *  const  to);

#ifndef ZZ_EXPORT_carrier_identity_Address
#define ZZ_EXPORT_carrier_identity_Address
struct carrier_identity_Address_t {
   uint8_t k[    32] ;
}
;
const size_t sizeof_carrier_identity_Address;

#endif
void net_address_from_cstr (net_address_Address*  const  self, char const *  const  s);
void carrier_bootstrap_bootstrap (carrier_bootstrap_Bootstrap*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_Vault*  const  store, net_Engine const *  const  netengine, io_Async*  const  async);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
void carrier_bootstrap_sync (err_Err*  const  e, uintptr_t const  et, carrier_vault_Vault*  const  store, net_Engine const *  const  netengine, io_Async*  const  async, time_Time const  timeout);
void io_select (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, io_Context*  const  ctx, io_Ready const  w);
typedef void (*carrier_vault_list_authorizations_cb) (void*  const  user, carrier_identity_Identity const *  const  id, char const *  const  resource);
#include <stdarg.h>
bool time_more_than (time_Time const *  const  self, time_Time const *  const  other);
void carrier_identity_secret_generate (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
void carrier_identity_address_from_cstr (carrier_identity_Address*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);
io_Result io_write_bytes (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  b, uintptr_t*  const  blen);
io_Result net_tcp_server_accept (net_tcp_server_Server*  const  self, err_Err*  const  e, uintptr_t const  et, net_tcp_Socket*  const  client);
void carrier_vault_del_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);
io_Result io_write_cstr (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  b);
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);
void carrier_identity_identity_to_string (carrier_identity_Identity const *  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);
void net_tcp_server_close (net_tcp_server_Server*  const  self);
uint16_t net_address_get_port (net_address_Address const *  const  self);
uintptr_t string_slen (string_String const *  const  self);
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
void io_close (io_Io*  const  self);
typedef io_Io (*io_make_timeout_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);
void io_wait (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et);
typedef void (*io_make_channel_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Io*  const  read, io_Io*  const  write);
void net_address_set_ip (net_address_Address*  const  self, net_address_Type const  t, uint8_t const *  const  b);
bool carrier_bootstrap_from_store (carrier_vault_Broker const *  const  b, net_address_Address*  const  ip4addr, net_address_Address*  const  ip6addr, carrier_identity_Address*  const  xaddr);
io_Result io_read_slice (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, slice_mut_slice_MutSlice*  const  slice);
bool net_address_from_str_ipv6 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);
typedef void (*carrier_vault_close_fn) (carrier_vault_Vault*  const  self);
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
typedef void (*carrier_vault_list_authorizations_cb) (void*  const  user, carrier_identity_Identity const *  const  id, char const *  const  resource);
void carrier_vault_list_authorizations (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_list_authorizations_cb const  cb, void*  const  user);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);
bool net_address_from_str_ipv4 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
static void carrier_bootstrap_send_query (err_Err*  const  e, uintptr_t const  et, string_String const *  const  name, uintptr_t const  st, net_udp_Socket*  const  sock, net_address_Address const *  const  dns_server);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);
uint64_t time_to_millis (time_Time const *  const  self);
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
void carrier_identity_secret_from_str (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
typedef net_udp_Socket (*net_new_udp_fn) (net_Engine const *  const  self, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);
void carrier_identity_address_from_str (carrier_identity_Address*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
char  const * string_cstr (string_String const *  const  self);
void carrier_identity_identity_from_str (carrier_identity_Identity*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
void net_tcp_server (net_tcp_server_Server*  const  self, net_Engine const *  const  engine, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);

#ifndef ZZ_EXPORT_carrier_vault_authorize_open_stream_cb_s
#define ZZ_EXPORT_carrier_vault_authorize_open_stream_cb_s
struct carrier_vault_authorize_open_stream_cb_s_t {
   carrier_identity_Identity const *  ii ;
   char const *  path ;
   bool accepted ;
   bool has_any ;
}
;
const size_t sizeof_carrier_vault_authorize_open_stream_cb_s;

#endif
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
void err_elog (err_Err*  const  self, uintptr_t const  tail);
void carrier_vault_get_network (carrier_vault_Vault const *  const  self, carrier_identity_Address*  const  addr);
void carrier_vault_sign (carrier_vault_Vault const *  const  self, carrier_identity_Signature*  const  s, uint8_t const *  const  subject, uintptr_t const  subject_len);
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
void carrier_vault_get_identity (carrier_vault_Vault const *  const  self, carrier_identity_Identity*  const  id);
bool io_valid (io_Context const *  const  self);
void net_udp_close (net_udp_Socket*  const  self);
typedef void (*io_wake_fn) (io_Async*  const  async);
void carrier_bootstrap_close (carrier_bootstrap_Bootstrap*  const  self);
typedef void (*carrier_vault_get_network_fn) (carrier_vault_Vault const *  const  self, carrier_identity_Address*  const  address);

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
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
typedef void (*carrier_vault_list_authorizations_fn) (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_list_authorizations_cb const  cb, void*  const  user);

#ifndef ZZ_EXPORT_carrier_vault_Vault
#define ZZ_EXPORT_carrier_vault_Vault
struct carrier_vault_Vault_t {
   carrier_vault_close_fn i_close ;
   carrier_vault_get_secret_fn i_get_secret ;
   carrier_vault_get_network_fn i_get_network ;
   carrier_vault_advance_clock_fn i_advance_clock ;
   carrier_vault_set_network_fn i_set_network ;
   carrier_vault_list_authorizations_fn i_list_authorizations ;
   carrier_vault_del_authorization_fn i_del_authorization ;
   carrier_vault_add_authorization_fn i_add_authorization ;
   void*  user ;
   carrier_vault_Broker broker[    carrier_vault_MAX_BROKERS] ;
}
;
const size_t sizeof_carrier_vault_Vault;

#endif
io_Result io_write (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);
uint64_t time_to_seconds (time_Time const *  const  self);
void carrier_vault_add_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);
uintptr_t carrier_vault_broker_count (carrier_vault_Vault const *  const  self);
bool net_address_eq (net_address_Address const *  const  self, net_address_Address const *  const  other);
typedef void (*io_select_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Context*  const  ctx, io_Ready const  w);

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
io_Result net_udp_recvfrom (net_udp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  buf, uintptr_t const  st, net_address_Address*  const  from);
extern bool carrier_bootstrap_parse_record (string_String const *  const  record, uintptr_t const  st, carrier_vault_Broker*  const  entry);
io_Result io_read (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);

#ifndef ZZ_EXPORT_carrier_bootstrap_DnsPacket
#define ZZ_EXPORT_carrier_bootstrap_DnsPacket
struct carrier_bootstrap_DnsPacket_t {
   uint16_t id ;
   uint16_t flags ;
   uint16_t queries ;
   uint16_t answers ;
   uint16_t authorities ;
   uint16_t additionals ;
}
 __attribute__((__packed__)) ;
const size_t sizeof_carrier_bootstrap_DnsPacket;

#endif
#endif
