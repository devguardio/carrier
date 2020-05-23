#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#include <Python.h>

#ifndef ZZ_EXPORT_HEADER__carrier_cmd_config_auth_add
#define ZZ_EXPORT_HEADER__carrier_cmd_config_auth_add
struct carrier_sync_Sync_t;
typedef struct carrier_sync_Sync_t carrier_sync_Sync;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_0_t;
typedef struct err_Err_0_t err_Err_0;
struct err_Err_200_t;
typedef struct err_Err_200_t err_Err_200;
struct toml_Parser_t;
typedef struct toml_Parser_t toml_Parser;
struct toml_Value_t;
typedef struct toml_Value_t toml_Value;
struct toml_U_t;
typedef struct toml_U_t toml_U;
struct carrier_stream_Stream_t;
typedef struct carrier_stream_Stream_t carrier_stream_Stream;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct toml_ParserStack_t;
typedef struct toml_ParserStack_t toml_ParserStack;
struct carrier_identity_Signature_t;
typedef struct carrier_identity_Signature_t carrier_identity_Signature;
struct net_udp_Socket_t;
typedef struct net_udp_Socket_t net_udp_Socket;
struct carrier_sha256_Sha256_t;
typedef struct carrier_sha256_Sha256_t carrier_sha256_Sha256;
struct hpack_decoder_Iterator_t;
typedef struct hpack_decoder_Iterator_t hpack_decoder_Iterator;
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_1024_t;
typedef struct string_String_1024_t string_String_1024;
struct string_String_300_t;
typedef struct string_String_300_t string_String_300;
struct string_String_1500_t;
typedef struct string_String_1500_t string_String_1500;
struct string_String_200_t;
typedef struct string_String_200_t string_String_200;
struct string_String_150_t;
typedef struct string_String_150_t string_String_150;
struct string_String_256_t;
typedef struct string_String_256_t string_String_256;
struct string_String_10_t;
typedef struct string_String_10_t string_String_10;
struct string_String_20_t;
typedef struct string_String_20_t string_String_20;
struct string_String_8_t;
typedef struct string_String_8_t string_String_8;
struct string_String_1000_t;
typedef struct string_String_1000_t string_String_1000;
struct string_String_2000_t;
typedef struct string_String_2000_t string_String_2000;
struct string_String_100_t;
typedef struct string_String_100_t string_String_100;
struct net_address_Address_t;
typedef struct net_address_Address_t net_address_Address;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct carrier_vault_Vault_t;
typedef struct carrier_vault_Vault_t carrier_vault_Vault;
struct carrier_identity_Identity_t;
typedef struct carrier_identity_Identity_t carrier_identity_Identity;
struct net_tcp_server_Server_t;
typedef struct net_tcp_server_Server_t net_tcp_server_Server;
struct net_tcp_Socket_t;
typedef struct net_tcp_Socket_t net_tcp_Socket;
struct io_Async_t;
typedef struct io_Async_t io_Async;
struct carrier_stream_Config_t;
typedef struct carrier_stream_Config_t carrier_stream_Config;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct carrier_channel_Channel_t;
typedef struct carrier_channel_Channel_t carrier_channel_Channel;
struct carrier_identity_Secret_t;
typedef struct carrier_identity_Secret_t carrier_identity_Secret;
union protonerf_Value_t;
typedef union protonerf_Value_t protonerf_Value;
struct io_Context_t;
typedef struct io_Context_t io_Context;
struct carrier_endpoint_Endpoint_t;
typedef struct carrier_endpoint_Endpoint_t carrier_endpoint_Endpoint;
struct carrier_identity_Secret_t;
typedef struct carrier_identity_Secret_t carrier_identity_Secret;
struct pool_Pool_t;
typedef struct pool_Pool_t pool_Pool;
struct pool_Pool_1024_t;
typedef struct pool_Pool_1024_t pool_Pool_1024;
struct pool_Pool_t;
typedef struct pool_Pool_t pool_Pool;
struct pool_Pool_1024_t;
typedef struct pool_Pool_1024_t pool_Pool_1024;
struct hpack_decoder_Entry_t;
typedef struct hpack_decoder_Entry_t hpack_decoder_Entry;
struct carrier_cipher_CipherState_t;
typedef struct carrier_cipher_CipherState_t carrier_cipher_CipherState;
struct carrier_identity_Address_t;
typedef struct carrier_identity_Address_t carrier_identity_Address;
struct carrier_noise_Responder_t;
typedef struct carrier_noise_Responder_t carrier_noise_Responder;
struct carrier_cipher_CipherState_t;
typedef struct carrier_cipher_CipherState_t carrier_cipher_CipherState;
struct carrier_symmetric_SymmetricState_t;
typedef struct carrier_symmetric_SymmetricState_t carrier_symmetric_SymmetricState;
struct carrier_identity_Address_t;
typedef struct carrier_identity_Address_t carrier_identity_Address;
struct carrier_noise_Initiator_t;
typedef struct carrier_noise_Initiator_t carrier_noise_Initiator;
struct io_Context_t;
typedef struct io_Context_t io_Context;
struct io_Io_t;
typedef struct io_Io_t io_Io;
struct protonerf_Decoder_t;
typedef struct protonerf_Decoder_t protonerf_Decoder;
struct carrier_bootstrap_Bootstrap_t;
typedef struct carrier_bootstrap_Bootstrap_t carrier_bootstrap_Bootstrap;
struct carrier_router_Router_t;
typedef struct carrier_router_Router_t carrier_router_Router;
struct carrier_initiator_Initiator_t;
typedef struct carrier_initiator_Initiator_t carrier_initiator_Initiator;
struct carrier_vault_Broker_t;
typedef struct carrier_vault_Broker_t carrier_vault_Broker;
struct carrier_identity_Identity_t;
typedef struct carrier_identity_Identity_t carrier_identity_Identity;
struct carrier_pq_Frame_t;
typedef struct carrier_pq_Frame_t carrier_pq_Frame;
struct carrier_pq_Q_t;
typedef struct carrier_pq_Q_t carrier_pq_Q;
struct carrier_pq_Q_64_t;
typedef struct carrier_pq_Q_64_t carrier_pq_Q_64;
struct net_address_Address_t;
typedef struct net_address_Address_t net_address_Address;
struct carrier_peering_Path_t;
typedef struct carrier_peering_Path_t carrier_peering_Path;
struct carrier_peering_Peering_t;
typedef struct carrier_peering_Peering_t carrier_peering_Peering;
struct carrier_channel_Channel_t;
typedef struct carrier_channel_Channel_t carrier_channel_Channel;
struct io_unix_Async_t;
typedef struct io_unix_Async_t io_unix_Async;
struct io_unix_Async_100_t;
typedef struct io_unix_Async_100_t io_unix_Async_100;
struct net_udp_Socket_t;
typedef struct net_udp_Socket_t net_udp_Socket;
struct net_Engine_t;
typedef struct net_Engine_t net_Engine;
struct net_tcp_Socket_t;
typedef struct net_tcp_Socket_t net_tcp_Socket;
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_1024_t;
typedef struct string_String_1024_t string_String_1024;
struct string_String_300_t;
typedef struct string_String_300_t string_String_300;
struct string_String_1500_t;
typedef struct string_String_1500_t string_String_1500;
struct string_String_200_t;
typedef struct string_String_200_t string_String_200;
struct string_String_150_t;
typedef struct string_String_150_t string_String_150;
struct string_String_256_t;
typedef struct string_String_256_t string_String_256;
struct string_String_10_t;
typedef struct string_String_10_t string_String_10;
struct string_String_20_t;
typedef struct string_String_20_t string_String_20;
struct string_String_8_t;
typedef struct string_String_8_t string_String_8;
struct string_String_1000_t;
typedef struct string_String_1000_t string_String_1000;
struct string_String_2000_t;
typedef struct string_String_2000_t string_String_2000;
struct string_String_100_t;
typedef struct string_String_100_t string_String_100;
struct carrier_vault_toml_Authorize_t;
typedef struct carrier_vault_toml_Authorize_t carrier_vault_toml_Authorize;
struct carrier_vault_toml_Mem_t;
typedef struct carrier_vault_toml_Mem_t carrier_vault_toml_Mem;
struct carrier_vault_Broker_t;
typedef struct carrier_vault_Broker_t carrier_vault_Broker;
struct carrier_initiator_Initiator_t;
typedef struct carrier_initiator_Initiator_t carrier_initiator_Initiator;
struct carrier_endpoint_ConnectingState_t;
typedef struct carrier_endpoint_ConnectingState_t carrier_endpoint_ConnectingState;
struct carrier_vault_authorize_open_stream_cb_s_t;
typedef struct carrier_vault_authorize_open_stream_cb_s_t carrier_vault_authorize_open_stream_cb_s;
struct toml_Parser_t;
typedef struct toml_Parser_t toml_Parser;
struct time_Time_t;
typedef struct time_Time_t time_Time;
struct net_tcp_server_Server_t;
typedef struct net_tcp_server_Server_t net_tcp_server_Server;
struct carrier_vault_Vault_t;
typedef struct carrier_vault_Vault_t carrier_vault_Vault;
struct carrier_router_Router_t;
typedef struct carrier_router_Router_t carrier_router_Router;
union carrier_endpoint_StateM_t;
typedef union carrier_endpoint_StateM_t carrier_endpoint_StateM;
struct carrier_endpoint_Endpoint_t;
typedef struct carrier_endpoint_Endpoint_t carrier_endpoint_Endpoint;
struct protonerf_Field_t;
typedef struct protonerf_Field_t protonerf_Field;
struct net_Engine_t;
typedef struct net_Engine_t net_Engine;
struct io_Async_t;
typedef struct io_Async_t io_Async;
struct io_unix_Async_t;
typedef struct io_unix_Async_t io_unix_Async;
struct io_unix_Async_100_t;
typedef struct io_unix_Async_100_t io_unix_Async_100;
struct carrier_connect_Connect_t;
typedef struct carrier_connect_Connect_t carrier_connect_Connect;
struct carrier_sync_Sync_t;
typedef struct carrier_sync_Sync_t carrier_sync_Sync;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_0_t;
typedef struct err_Err_0_t err_Err_0;
struct err_Err_200_t;
typedef struct err_Err_200_t err_Err_200;
struct carrier_stream_Stream_t;
typedef struct carrier_stream_Stream_t carrier_stream_Stream;
struct carrier_noise_Responder_t;
typedef struct carrier_noise_Responder_t carrier_noise_Responder;
struct carrier_bootstrap_Bootstrap_t;
typedef struct carrier_bootstrap_Bootstrap_t carrier_bootstrap_Bootstrap;
struct hpack_decoder_Iterator_t;
typedef struct hpack_decoder_Iterator_t hpack_decoder_Iterator;
struct carrier_bootstrap_DnsPacket_t;
typedef struct carrier_bootstrap_DnsPacket_t carrier_bootstrap_DnsPacket;
struct carrier_sha256_Sha256_t;
typedef struct carrier_sha256_Sha256_t carrier_sha256_Sha256;
void carrier_sync_wait (carrier_sync_Sync*  const  self, err_Err*  const  e, uintptr_t const  et);
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
static void carrier_cmd_config_net_on_close (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et);
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);

#ifndef ZZ_EXPORT_carrier_proto_AuthorizationAdd
#define ZZ_EXPORT_carrier_proto_AuthorizationAdd
typedef enum {
    carrier_proto_AuthorizationAdd_Identity = 1,
    carrier_proto_AuthorizationAdd_Path = 2,

} carrier_proto_AuthorizationAdd;

#endif

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

#ifndef ZZ_EXPORT_carrier_identity_Signature
#define ZZ_EXPORT_carrier_identity_Signature
struct carrier_identity_Signature_t {
   uint8_t k[    64] ;
}
;
const size_t sizeof_carrier_identity_Signature;

#endif
void net_udp_close (net_udp_Socket*  const  self);
void carrier_sha256_update (carrier_sha256_Sha256*  const  self, uint8_t const *  data, uintptr_t l);
bool hpack_decoder_next (hpack_decoder_Iterator*  const  self, err_Err*  const  e, uintptr_t const  et);

#ifndef ZZ_EXPORT_io_Result
#define ZZ_EXPORT_io_Result
typedef enum {
    io_Result_Ready = 0,
    io_Result_Later = 1,
    io_Result_Error = 2,
    io_Result_Eof = 3,

} io_Result;

#endif
io_Result net_udp_sendto (net_udp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String const *  const  buf, uintptr_t const  st, net_address_Address const *  const  to);
slice_mut_slice_MutSlice * carrier_stream_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, uintptr_t const  reserved_size);
bool net_address_eq (net_address_Address const *  const  self, net_address_Address const *  const  other);
void toml_parser (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, toml_U const  u);
static bool carrier_cmd_config_net_on_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  msg);
static void carrier_vault_toml_i_add_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  addme, char const *  const  resource);
typedef io_Result (*net_tcp_server_accept_fn) (net_tcp_server_Server*  const  self, err_Err*  const  e, uintptr_t const  et, net_tcp_Socket*  const  client);
typedef void (*carrier_stream_open_fn) (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  headers);
typedef void (*carrier_stream_close_fn) (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et);
typedef bool (*carrier_stream_stream_fn) (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  b);
typedef void (*carrier_stream_poll_fn) (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, io_Async*  const  async);

#ifndef ZZ_EXPORT_carrier_stream_Config
#define ZZ_EXPORT_carrier_stream_Config
struct carrier_stream_Config_t {
   char const *  path ;
   carrier_stream_open_fn open ;
   carrier_stream_close_fn close ;
   carrier_stream_stream_fn stream ;
   carrier_stream_poll_fn poll ;
}
;
const size_t sizeof_carrier_stream_Config;

#endif
extern bool carrier_cmd_config_on_result_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  msg);
static void carrier_cmd_config_auth_add_on_close (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et);

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
extern void carrier_channel_ack (carrier_channel_Channel*  const  self, err_Err*  const  e, uint64_t const  ackd);
void carrier_identity_secret_generate (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et);
void err_assert (bool const  a, char const *  const  file, char const *  const  scope, uintptr_t const  line);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
uintptr_t carrier_identity_identity_to_str (err_Err*  const  e, uintptr_t const  et, char*  const  to, uintptr_t const  l, carrier_identity_Identity const *  const  from);
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#ifndef ZZ_EXPORT_carrier_cmd_config_RemoteOpFailed
#define ZZ_EXPORT_carrier_cmd_config_RemoteOpFailed
extern const __attribute__ ((unused)) size_t carrier_cmd_config_RemoteOpFailed;

#endif
static void carrier_cmd_config_auth_add_on_close (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et);
void string_clear (string_String*  const  self, uintptr_t const  tail);

#ifndef ZZ_EXPORT_net_address_Type
#define ZZ_EXPORT_net_address_Type
typedef enum {
    net_address_Type_Invalid = 0,
    net_address_Type_Ipv4 = 1,
    net_address_Type_Ipv6 = 2,

} net_address_Type;

#endif
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
static void carrier_connect_on_close (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et);

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
typedef io_Result (*io_read_fn) (io_Context*  const  ctx, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  to, uintptr_t*  const  len);
void carrier_endpoint_register_stream (carrier_endpoint_Endpoint*  const  self, carrier_stream_Config const *  const  conf);
void carrier_identity_identity_to_string (carrier_identity_Identity const *  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);

#ifndef ZZ_EXPORT_carrier_identity_Secret
#define ZZ_EXPORT_carrier_identity_Secret
struct carrier_identity_Secret_t {
   uint8_t k[    32] ;
}
;
const size_t sizeof_carrier_identity_Secret;

#endif
uint8_t  const * net_address_get_ip (net_address_Address const *  const  self);
uint64_t carrier_vault_vector_time (carrier_vault_Vault const *  const  self);
#include <stdarg.h>
void net_address_from_string (net_address_Address*  const  self, string_String const *  const  s, uintptr_t const  st);

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

#ifndef ZZ_EXPORT_pool_Pool_1024_1024
#define ZZ_EXPORT_pool_Pool_1024_1024
struct pool_Pool_1024_t {
   uintptr_t blocksize ;
   uintptr_t poolsize ;
   uint8_t*  used ;
   uint8_t*  pool ;
   uint8_t mem[1024] ;
}
;
const size_t sizeof_pool_Pool_1024;

#endif
void * pool_alloc (pool_Pool*  const  self);

#ifndef ZZ_EXPORT_hpack_decoder_Entry
#define ZZ_EXPORT_hpack_decoder_Entry
struct hpack_decoder_Entry_t {
   slice_slice_Slice key ;
   slice_slice_Slice val ;
}
;
const size_t sizeof_hpack_decoder_Entry;

#endif
uintptr_t carrier_cipher_decrypt_ad (carrier_cipher_CipherState*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  authtext, uintptr_t const  authtext_len, uint8_t const *  const  ciphertext, uintptr_t const  cipherlen, uint64_t const  nonce, uint8_t*  const  plain, uintptr_t const  plainlen_max);
void carrier_sha256_finish (carrier_sha256_Sha256*  const  self, uint8_t*  const  out);
typedef void (*carrier_vault_get_network_fn) (carrier_vault_Vault const *  const  self, carrier_identity_Address*  const  address);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
typedef void (*carrier_vault_list_authorizations_cb) (void*  const  user, carrier_identity_Identity const *  const  id, char const *  const  resource);
void carrier_vault_list_authorizations (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_list_authorizations_cb const  cb, void*  const  user);
void carrier_vault_set_network (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Secret const *  const  network);

#ifndef ZZ_EXPORT_io_Ready
#define ZZ_EXPORT_io_Ready
typedef enum {
    io_Ready_Read = 0,
    io_Ready_Write = 1,

} io_Ready;

#endif
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);
extern void carrier_noise_receive_insecure (carrier_noise_Responder*  const  self, uint8_t const *  const  prologue, uintptr_t const  prologue_len, uint8_t const *  const  packet, uintptr_t const  packet_len);
typedef void (*pool_iterator) (pool_Pool*  const  self, void*  const  block, void*  const  user);
void pool_each (pool_Pool*  const  self, pool_iterator const  it, void*  const  user);
extern void carrier_cmd_common_print_identity (carrier_endpoint_Endpoint const *  const  self);

#ifndef ZZ_EXPORT_carrier_sha256_HASHLEN
#define ZZ_EXPORT_carrier_sha256_HASHLEN
#define carrier_sha256_HASHLEN ((uintptr_t )    32)

#endif

#ifndef ZZ_EXPORT_carrier_cipher_CipherState
#define ZZ_EXPORT_carrier_cipher_CipherState
struct carrier_cipher_CipherState_t {
   uint8_t key[    32] ;
   bool has_key ;
}
;
const size_t sizeof_carrier_cipher_CipherState;

#endif

#ifndef ZZ_EXPORT_carrier_symmetric_SymmetricState
#define ZZ_EXPORT_carrier_symmetric_SymmetricState
struct carrier_symmetric_SymmetricState_t {
   uint8_t ck[    carrier_sha256_HASHLEN] ;
   uint8_t h[    carrier_sha256_HASHLEN] ;
   carrier_cipher_CipherState cipher ;
}
;
const size_t sizeof_carrier_symmetric_SymmetricState;

#endif

#ifndef ZZ_EXPORT_carrier_identity_Address
#define ZZ_EXPORT_carrier_identity_Address
struct carrier_identity_Address_t {
   uint8_t k[    32] ;
}
;
const size_t sizeof_carrier_identity_Address;

#endif

#ifndef ZZ_EXPORT_carrier_noise_Initiator
#define ZZ_EXPORT_carrier_noise_Initiator
struct carrier_noise_Initiator_t {
   carrier_symmetric_SymmetricState symm ;
   carrier_identity_Secret ephemeral ;
   carrier_identity_Address remote_static ;
   carrier_identity_Address remote_ephemeral ;
}
;
const size_t sizeof_carrier_noise_Initiator;

#endif
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
void net_address_from_cstr (net_address_Address*  const  self, char const *  const  s);

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
io_Result io_read_slice (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, slice_mut_slice_MutSlice*  const  slice);
io_Result io_write (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);
io_Result io_readline (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);
void carrier_endpoint_none (carrier_endpoint_Endpoint*  const  self, uintptr_t const  xt);

#ifndef ZZ_EXPORT_carrier_cmd_config_Method
#define ZZ_EXPORT_carrier_cmd_config_Method
typedef enum {
    carrier_cmd_config_Method_None = 0,
    carrier_cmd_config_Method_Get = 1,
    carrier_cmd_config_Method_Add = 2,
    carrier_cmd_config_Method_Remove = 3,
    carrier_cmd_config_Method_Join = 4,

} carrier_cmd_config_Method;

#endif

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
bool net_address_valid (net_address_Address const *  const  self);
void carrier_identity_address_from_str (carrier_identity_Address*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
void carrier_bootstrap_close (carrier_bootstrap_Bootstrap*  const  self);
extern io_Result carrier_router_poll (carrier_router_Router*  const  self, err_Err*  const  e, uintptr_t const  et, io_Async*  const  async);
extern void carrier_initiator_complete (carrier_initiator_Initiator*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_channel_Channel*  const  chan, carrier_vault_Broker*  const  redirect, string_String*  const  pkt, uintptr_t const  st, carrier_identity_Identity const *  const  expect_identity);
void carrier_sync_close (carrier_sync_Sync*  const  self, int const  exit_code);

#ifndef ZZ_EXPORT_carrier_identity_Identity
#define ZZ_EXPORT_carrier_identity_Identity
struct carrier_identity_Identity_t {
   uint8_t k[    32] ;
}
;
const size_t sizeof_carrier_identity_Identity;

#endif

#ifndef ZZ_EXPORT_carrier_pq_Frame
#define ZZ_EXPORT_carrier_pq_Frame
struct carrier_pq_Frame_t {
   uint64_t acked_at ;
   uint64_t sent_at ;
   uint64_t packet ;
   uint8_t typ ;
   slice_mut_slice_MutSlice buf ;
}
;
const size_t sizeof_carrier_pq_Frame;

#endif

#ifndef ZZ_EXPORT_carrier_pq_Q
#define ZZ_EXPORT_carrier_pq_Q
struct carrier_pq_Q_t {
   uintptr_t count ;
   uintptr_t back ;
   uintptr_t front ;
   uintptr_t sent ;
   uint64_t rtt ;
   uint64_t tlp_counter ;
   uint64_t time_last_ack_received ;
   uint64_t time_last_ping_sent ;
   pool_Pool*  allocator ;
   carrier_pq_Frame q[] ;
}
;
size_t sizeof_carrier_pq_Q(size_t tail);

#endif

#ifndef ZZ_EXPORT_carrier_pq_Q_64_64
#define ZZ_EXPORT_carrier_pq_Q_64_64
struct carrier_pq_Q_64_t {
   uintptr_t count ;
   uintptr_t back ;
   uintptr_t front ;
   uintptr_t sent ;
   uint64_t rtt ;
   uint64_t tlp_counter ;
   uint64_t time_last_ack_received ;
   uint64_t time_last_ping_sent ;
   pool_Pool*  allocator ;
   carrier_pq_Frame q[64] ;
}
;
const size_t sizeof_carrier_pq_Q_64;

#endif

#ifndef ZZ_EXPORT_carrier_peering_Transport
#define ZZ_EXPORT_carrier_peering_Transport
typedef enum {
    carrier_peering_Transport_Tcp = 0,
    carrier_peering_Transport_Udp = 1,

} carrier_peering_Transport;

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

#ifndef ZZ_EXPORT_carrier_peering_Class
#define ZZ_EXPORT_carrier_peering_Class
typedef enum {
    carrier_peering_Class_Invalid = 0,
    carrier_peering_Class_Local = 1,
    carrier_peering_Class_Internet = 2,
    carrier_peering_Class_BrokerOrigin = 3,

} carrier_peering_Class;

#endif

#ifndef ZZ_EXPORT_carrier_peering_Path
#define ZZ_EXPORT_carrier_peering_Path
struct carrier_peering_Path_t {
   carrier_peering_Transport transport ;
   net_address_Address addr ;
   carrier_peering_Class klass ;
   bool active ;
   bool used ;
}
;
const size_t sizeof_carrier_peering_Path;

#endif

#ifndef ZZ_EXPORT_carrier_peering_Peering
#define ZZ_EXPORT_carrier_peering_Peering
struct carrier_peering_Peering_t {
   carrier_peering_Path paths[    16] ;
}
;
const size_t sizeof_carrier_peering_Peering;

#endif

#ifndef ZZ_EXPORT_carrier_channel_Channel
#define ZZ_EXPORT_carrier_channel_Channel
struct carrier_channel_Channel_t {
   carrier_identity_Identity peer ;
   carrier_vault_Vault*  store ;
   carrier_endpoint_Endpoint*  endpoint ;
   uint8_t version ;
   uint64_t route ;
   bool responder ;
   uint64_t counter_out ;
   bool this_is_the_broker_channel ;
   bool errors_are_fatal ;
   carrier_cipher_CipherState c_mine ;
   carrier_cipher_CipherState c_them ;
   carrier_pq_Q_64 q ;
   io_Io timer ;
   uint32_t streamidcounter ;
   carrier_stream_Stream*  streams[    16] ;
   carrier_peering_Peering peering ;
   uint64_t outgoing_acks[    32] ;
   uint8_t outgoing_acks_at ;
}
;
const size_t sizeof_carrier_channel_Channel;

#endif
static void io_unix_reset (io_unix_Async*  const  self);

#ifndef ZZ_EXPORT_carrier_initiator_Move
#define ZZ_EXPORT_carrier_initiator_Move
typedef enum {
    carrier_initiator_Move_Self = 0,
    carrier_initiator_Move_Never = 1,
    carrier_initiator_Move_Target = 2,

} carrier_initiator_Move;

#endif
extern void carrier_initiator_initiate (carrier_initiator_Initiator*  const  self, err_Err*  const  e, uintptr_t const  et, bool const  secure, carrier_vault_Vault const *  const  vault, carrier_initiator_Move const  move, carrier_identity_Identity const *  const  cluster_target, carrier_identity_Address const *  const  xaddr, uint64_t const  vector_time, string_String*  const  pkt, uintptr_t const  st);
io_Result io_read (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);

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
extern bool carrier_stream_incomming_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, uint64_t const  order, slice_slice_Slice const *  const  b);
typedef io_Result (*net_tcp_send_fn) (net_tcp_Socket*  const  sock, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  mem, uintptr_t*  const  memlen);
typedef io_Result (*net_tcp_recv_fn) (net_tcp_Socket*  const  sock, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  mem, uintptr_t*  const  memlen);

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

#ifndef ZZ_EXPORT_string_String
#define ZZ_EXPORT_string_String
struct string_String_t {
   uintptr_t len ;
   char mem[] ;
}
;
size_t sizeof_string_String(size_t tail);

#endif

#ifndef ZZ_EXPORT_string_String_1024_1024
#define ZZ_EXPORT_string_String_1024_1024
struct string_String_1024_t {
   uintptr_t len ;
   char mem[1024] ;
}
;
const size_t sizeof_string_String_1024;

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

#ifndef ZZ_EXPORT_string_String_1500_1500
#define ZZ_EXPORT_string_String_1500_1500
struct string_String_1500_t {
   uintptr_t len ;
   char mem[1500] ;
}
;
const size_t sizeof_string_String_1500;

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

#ifndef ZZ_EXPORT_string_String_150_150
#define ZZ_EXPORT_string_String_150_150
struct string_String_150_t {
   uintptr_t len ;
   char mem[150] ;
}
;
const size_t sizeof_string_String_150;

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

#ifndef ZZ_EXPORT_string_String_10_10
#define ZZ_EXPORT_string_String_10_10
struct string_String_10_t {
   uintptr_t len ;
   char mem[10] ;
}
;
const size_t sizeof_string_String_10;

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

#ifndef ZZ_EXPORT_string_String_2000_2000
#define ZZ_EXPORT_string_String_2000_2000
struct string_String_2000_t {
   uintptr_t len ;
   char mem[2000] ;
}
;
const size_t sizeof_string_String_2000;

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

#ifndef ZZ_EXPORT_carrier_vault_toml_Authorize
#define ZZ_EXPORT_carrier_vault_toml_Authorize
struct carrier_vault_toml_Authorize_t {
   bool used ;
   carrier_identity_Identity identity ;
   string_String_300 path ;
}
;
const size_t sizeof_carrier_vault_toml_Authorize;

#endif

#ifndef ZZ_EXPORT_carrier_vault_toml_Mem
#define ZZ_EXPORT_carrier_vault_toml_Mem
struct carrier_vault_toml_Mem_t {
   carrier_identity_Secret secret ;
   carrier_identity_Address network ;
   carrier_identity_Secret network_secret ;
   carrier_vault_toml_Authorize auth[    32] ;
   string_String_2000 file_name ;
}
;
const size_t sizeof_carrier_vault_toml_Mem;

#endif
typedef void (*carrier_vault_list_authorizations_fn) (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_list_authorizations_cb const  cb, void*  const  user);
void carrier_endpoint_start (carrier_endpoint_Endpoint*  const  self, err_Err*  const  e, uintptr_t const  et, net_Engine const *  const  netengine, io_Async*  const  async);
static void carrier_vault_toml_i_get_secret (carrier_vault_Vault const *  const  self, carrier_identity_Secret*  const  secret);
io_Result net_tcp_server_accept (net_tcp_server_Server*  const  self, err_Err*  const  e, uintptr_t const  et, net_tcp_Socket*  const  client);
void net_udp (net_udp_Socket*  const  self, net_Engine const *  const  engine, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);
typedef void (*io_select_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Context*  const  ctx, io_Ready const  w);
void io_channel (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, io_Io*  const  read, io_Io*  const  write);
extern void carrier_router_close (carrier_router_Router*  const  self);
bool carrier_vault_authorize_open_stream (carrier_vault_Vault const *  const  self, carrier_identity_Identity const *  const  ii, char const *  const  path);
void toml_next (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, toml_U const  u);

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

#ifndef ZZ_EXPORT_carrier_initiator_Initiator
#define ZZ_EXPORT_carrier_initiator_Initiator
struct carrier_initiator_Initiator_t {
   carrier_noise_Initiator noise ;
   uint64_t tick_time_start ;
   bool secure ;
}
;
const size_t sizeof_carrier_initiator_Initiator;

#endif

#ifndef ZZ_EXPORT_carrier_endpoint_ConnectingState
#define ZZ_EXPORT_carrier_endpoint_ConnectingState
struct carrier_endpoint_ConnectingState_t {
   carrier_vault_Broker current_broker ;
   carrier_initiator_Initiator initiator ;
   string_String_1024 pkt_in ;
   string_String_1024 pkt_out ;
   uintptr_t trying_broker_index ;
   uintptr_t retry_sending ;
}
;
const size_t sizeof_carrier_endpoint_ConnectingState;

#endif
extern carrier_channel_Channel * carrier_router_next_channel (carrier_router_Router*  const  self);
extern uintptr_t carrier_noise_initiate (carrier_noise_Initiator*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  pkt, uintptr_t const  pktlen, uint8_t const *  const  prologue, uintptr_t const  prologue_len, uint8_t const *  const  payload, uintptr_t const  payload_len);
bool net_address_from_str_ipv6 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);
static void carrier_vault_toml_load_from_toml_authorize_iter (toml_U const *  const  self, err_Err*  const  e, uintptr_t const  et, toml_Parser*  const  p, uintptr_t const  pt, char const *  const  k, toml_Value const  v);

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
typedef void (*carrier_vault_del_authorization_fn) (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);
#include <poll.h>
void io_close (io_Io*  const  self);

#ifndef ZZ_EXPORT_toml_MAX_DEPTH
#define ZZ_EXPORT_toml_MAX_DEPTH
#define toml_MAX_DEPTH ((uintptr_t )    64)

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
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);
void carrier_endpoint_close (carrier_endpoint_Endpoint*  const  self);
extern void carrier_symmetric_mix_key (carrier_symmetric_SymmetricState*  self, uint8_t const *  const  data, uintptr_t l);

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
typedef void (*io_make_channel_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Io*  const  read, io_Io*  const  write);
void string_make (string_String*  const  self, uintptr_t const  tail);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
uintptr_t carrier_pq_send (carrier_pq_Q*  const  self, uintptr_t const  qt, uint64_t const  time, uint8_t*  const  buf, uint16_t const  buflen, uint64_t const  counter);
void net_address_set_port (net_address_Address*  const  self, uint16_t const  port);
typedef void (*io_wake_fn) (io_Async*  const  async);
void carrier_pq_cancel (carrier_pq_Q*  const  self, uintptr_t const  qt);

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
void net_address_to_string (net_address_Address const *  const  self, string_String*  const  to, uintptr_t const  st);
extern carrier_stream_Stream * carrier_channel_open (carrier_channel_Channel*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_stream_Config const *  const  conf);
bool carrier_cmd_common_on_stream_want_header_200 (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  msg);
static void carrier_vault_toml_i_list_authorizations (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_list_authorizations_cb const  cb, void*  const  user);
typedef void (*carrier_vault_close_fn) (carrier_vault_Vault*  const  self);
typedef void (*carrier_vault_get_secret_fn) (carrier_vault_Vault const *  const  self, carrier_identity_Secret*  const  secret);
typedef uint64_t (*carrier_vault_advance_clock_fn) (carrier_vault_Vault const *  const  self);
typedef void (*carrier_vault_set_network_fn) (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Secret const *  const  secret);
typedef void (*carrier_vault_add_authorization_fn) (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  addme, char const *  const  resource);

#ifndef ZZ_EXPORT_carrier_vault_MAX_BROKERS
#define ZZ_EXPORT_carrier_vault_MAX_BROKERS
#define carrier_vault_MAX_BROKERS ((uintptr_t )    16)

#endif

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
#include <stdio.h>
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
static bool carrier_cmd_config_auth_list_on_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  msg);
void net_tcp_server_close (net_tcp_server_Server*  const  self);
uintptr_t carrier_cipher_encrypt (carrier_cipher_CipherState*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  plain, uintptr_t const  plainlen, uint64_t const  nonce, uint8_t*  const  ciphertext, uintptr_t const  cipherlen_max);
void net_address_from_str (net_address_Address*  const  self, char const *  s, uintptr_t slen);
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);
static bool carrier_connect_on_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  bs);

#ifndef ZZ_EXPORT_carrier_endpoint_State
#define ZZ_EXPORT_carrier_endpoint_State
typedef enum {
    carrier_endpoint_State_Invalid = 0,
    carrier_endpoint_State_Connecting = 1,
    carrier_endpoint_State_Connected = 2,
    carrier_endpoint_State_Closed = 3,

} carrier_endpoint_State;

#endif

#ifndef ZZ_EXPORT_carrier_router_MAX_CHANNELS
#define ZZ_EXPORT_carrier_router_MAX_CHANNELS
#define carrier_router_MAX_CHANNELS ((uintptr_t )    6)

#endif

#ifndef ZZ_EXPORT_carrier_router_Router
#define ZZ_EXPORT_carrier_router_Router
struct carrier_router_Router_t {
   string_String_1500 pkt ;
   net_udp_Socket udp4 ;
   net_udp_Socket udp6 ;
   carrier_channel_Channel channels[    carrier_router_MAX_CHANNELS] ;
}
;
const size_t sizeof_carrier_router_Router;

#endif

#ifndef ZZ_EXPORT_carrier_endpoint_StateM
#define ZZ_EXPORT_carrier_endpoint_StateM
union carrier_endpoint_StateM_t {
   carrier_endpoint_ConnectingState connecting ;
   carrier_router_Router connected ;
}
;
const size_t sizeof_carrier_endpoint_StateM;

#endif

#ifndef ZZ_EXPORT_carrier_endpoint_Endpoint
#define ZZ_EXPORT_carrier_endpoint_Endpoint
struct carrier_endpoint_Endpoint_t {
   net_Engine const *  netengine ;
   carrier_vault_Vault vault ;
   carrier_initiator_Move cluster_move ;
   carrier_identity_Identity cluster_target ;
   carrier_stream_Config const *  broker_stream_registry[    2] ;
   carrier_stream_Config const *  p2p_stream_registry[    32] ;
   net_udp_Socket udp4 ;
   net_udp_Socket udp6 ;
   io_Io timeout ;
   carrier_endpoint_State state ;
   carrier_endpoint_StateM statem ;
   pool_Pool_1024 streampool ;
   pool_Pool framebuffer ;
}
;
size_t sizeof_carrier_endpoint_Endpoint(size_t tail);

#endif
void hpack_decoder_decode (hpack_decoder_Iterator*  const  self, slice_slice_Slice const *  const  wire);
void err_elog (err_Err*  const  self, uintptr_t const  tail);

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
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);
static void carrier_vault_toml_save_to_toml (carrier_vault_toml_Mem const *  const  self, err_Err*  const  e, uintptr_t const  et);
typedef net_tcp_server_Server (*net_new_tcp_server_fn) (net_Engine const *  const  self, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);

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
extern uintptr_t carrier_symmetric_encrypt_and_mix_hash (carrier_symmetric_SymmetricState*  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  plain, uintptr_t const  plain_len, uint64_t const  nonce, uint8_t*  const  ciphertext, uintptr_t const  cipher_len_max);
uintptr_t pool_free_bytes (pool_Pool const *  const  self);
void carrier_vault_add_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);
typedef io_Io (*io_make_timeout_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);
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

#ifndef ZZ_EXPORT_io_unix_Async
#define ZZ_EXPORT_io_unix_Async
struct io_unix_Async_t {
   io_Async base ;
   int timeout ;
   uintptr_t count ;
   uintptr_t tail ;
   struct pollfd fds[] ;
}
;
size_t sizeof_io_unix_Async(size_t tail);

#endif

#ifndef ZZ_EXPORT_io_unix_Async_100_100
#define ZZ_EXPORT_io_unix_Async_100_100
struct io_unix_Async_100_t {
   io_Async base ;
   int timeout ;
   uintptr_t count ;
   uintptr_t tail ;
   struct pollfd fds[100] ;
}
;
const size_t sizeof_io_unix_Async_100;

#endif
typedef void (*carrier_connect_disconnect_t) (carrier_connect_Connect*  const  con, carrier_endpoint_Endpoint*  const  ep);
typedef void (*carrier_connect_connect_t) (carrier_connect_Connect*  const  con, carrier_channel_Channel*  const  chan);

#ifndef ZZ_EXPORT_carrier_connect_Connect
#define ZZ_EXPORT_carrier_connect_Connect
struct carrier_connect_Connect_t {
   carrier_identity_Identity target ;
   carrier_identity_Identity principal ;
   carrier_initiator_Initiator initiator ;
   uint64_t initiator_time ;
   string_String_1024 initiator_pkt ;
   carrier_connect_disconnect_t on_disconnect ;
   carrier_connect_connect_t on_connect ;
   void*  user1 ;
   uintptr_t user2 ;
}
;
const size_t sizeof_carrier_connect_Connect;

#endif

#ifndef ZZ_EXPORT_carrier_sync_Sync
#define ZZ_EXPORT_carrier_sync_Sync
struct carrier_sync_Sync_t {
   io_unix_Async_100 async ;
   carrier_endpoint_Endpoint*  ep ;
   carrier_connect_Connect con ;
   carrier_channel_Channel*  chan ;
   bool waiting ;
   bool error ;
}
;
const size_t sizeof_carrier_sync_Sync;

#endif
extern uintptr_t carrier_noise_initiate_insecure (carrier_noise_Initiator*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  pkt, uintptr_t const  pktlen, uint8_t const *  const  prologue, uintptr_t const  prologue_len, uint8_t const *  const  payload, uintptr_t const  payload_len);
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
extern void carrier_symmetric_mix_hash (carrier_symmetric_SymmetricState*  const  self, uint8_t const *  const  data, uintptr_t l);
void carrier_pq_clear (carrier_pq_Q*  const  self, uintptr_t const  qt);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);

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

#ifndef ZZ_EXPORT_err_Err_0_0
#define ZZ_EXPORT_err_Err_0_0
struct err_Err_0_t {
   uintptr_t error ;
   int system ;
   string_String trace ;
   char _____tail [0];
}
;
const size_t sizeof_err_Err_0;

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
void carrier_identity_address_from_cstr (carrier_identity_Address*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);
bool time_more_than (time_Time const *  const  self, time_Time const *  const  other);
extern bool carrier_router_push (carrier_router_Router*  const  self, err_Err*  const  e, uintptr_t const  et);
extern io_Result carrier_channel_poll (carrier_channel_Channel*  const  self, err_Err*  const  e, uintptr_t const  et, io_Async*  const  async, string_String*  const  buf, uintptr_t const  st);
io_Result io_write_cstr (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  b);
bool carrier_identity_eq (carrier_identity_Identity const *  const  self, carrier_identity_Identity const *  const  other);
void net_tcp_server (net_tcp_server_Server*  const  self, net_Engine const *  const  engine, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);
io_Result net_tcp_send (net_tcp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String const *  const  buf, uintptr_t const  st);
PyAPI_FUNC(void*) carrier_endpoint_from_home_carriertoml (PyObject *self, PyObject *xt, PyObject *e, PyObject *et);
void err_make (err_Err*  const  self, uintptr_t const  tail);
void carrier_vault_toml_from_home_carriertoml (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et);
void carrier_cipher_init (carrier_cipher_CipherState*  const  self, uint8_t const *  const  k);
void net_address_none (net_address_Address*  const  self);

#ifndef ZZ_EXPORT_carrier_channel_FrameType
#define ZZ_EXPORT_carrier_channel_FrameType
typedef enum {
    carrier_channel_FrameType_Ack = 1,
    carrier_channel_FrameType_Ping = 2,
    carrier_channel_FrameType_Disconnect = 3,
    carrier_channel_FrameType_Open = 4,
    carrier_channel_FrameType_Stream = 5,
    carrier_channel_FrameType_Close = 6,
    carrier_channel_FrameType_Configure = 7,
    carrier_channel_FrameType_Fragmented = 8,

} carrier_channel_FrameType;

#endif
slice_mut_slice_MutSlice * carrier_pq_alloc (carrier_pq_Q*  const  self, uintptr_t const  qt, err_Err*  const  e, uintptr_t const  et, carrier_channel_FrameType const  typ, uintptr_t const  size);
uintptr_t carrier_cipher_decrypt (carrier_cipher_CipherState*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  ciphertext, uintptr_t const  cipherlen, uint64_t const  nonce, uint8_t*  const  plain, uintptr_t const  plainlen_max);
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
extern bool carrier_cmd_common_on_printer_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  msg);
extern carrier_stream_Stream * carrier_channel_alloc_stream (carrier_channel_Channel*  const  self, uint32_t const  streamid, carrier_stream_Config const *  const  config);
static uint64_t carrier_vault_toml_i_advance_clock (carrier_vault_Vault const *  const  self);
static void carrier_sync_iwait (carrier_sync_Sync*  const  self, err_Err*  const  e, uintptr_t const  et);
void carrier_sync_start (carrier_sync_Sync*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_endpoint_Endpoint*  const  ep);
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
uintptr_t string_strlen (char const *  s);
void protonerf_encode_bytes (slice_mut_slice_MutSlice*  const  str, err_Err*  const  e, uintptr_t const  et, uint8_t const  index, uint8_t const *  const  b, uintptr_t const  l);
void log_info (char const *  const  module, char const *  const  fmt, ...);
void carrier_cmd_config_auth_add_run_remote (err_Err*  const  e, uintptr_t const  et, carrier_endpoint_Endpoint*  const  ep, carrier_identity_Identity const *  const  target, carrier_identity_Identity const *  const  addme, char const *  const  resource, carrier_cmd_config_Method const  method);
void carrier_sha256_init (carrier_sha256_Sha256*  const  self);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
void carrier_identity_identity_from_str (carrier_identity_Identity*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
static bool carrier_endpoint_next_broker (carrier_endpoint_Endpoint*  const  self);
static void carrier_channel_disco (carrier_channel_Channel*  const  self, err_Err*  const  e, uintptr_t const  et, uint32_t const  stream_id);
static void carrier_endpoint_do_state_connect (carrier_endpoint_Endpoint*  const  self, err_Err*  const  e, uintptr_t const  et, io_Async*  const  async);
void carrier_connect_start (carrier_connect_Connect*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_endpoint_Endpoint*  const  ep, carrier_identity_Identity const *  const  target);
void carrier_peering_received (carrier_peering_Peering*  const  self, carrier_peering_Transport const  transport, net_address_Address const  addr, carrier_peering_Class const  klass);
void io_unix_make (io_unix_Async*  const  self, uintptr_t const  tail);
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);
static void carrier_vault_toml_close (carrier_vault_Vault*  const  self);
io_Io io_timeout (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);
void carrier_vault_sign (carrier_vault_Vault const *  const  self, carrier_identity_Signature*  const  s, uint8_t const *  const  subject, uintptr_t const  subject_len);
io_Result carrier_endpoint_poll (carrier_endpoint_Endpoint*  const  self, err_Err*  const  e, uintptr_t const  et, io_Async*  const  async);
io_Result net_udp_recvfrom (net_udp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  buf, uintptr_t const  st, net_address_Address*  const  from);
static uintptr_t carrier_pq_wrapdec (carrier_pq_Q const *  const  self, uintptr_t const  qt, uintptr_t*  const  i);
void toml_push (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, char const *  const  str, uintptr_t const  strlen);

#ifndef ZZ_EXPORT_carrier_stream_Stream
#define ZZ_EXPORT_carrier_stream_Stream
struct carrier_stream_Stream_t {
   carrier_stream_Config const *  config ;
   carrier_channel_Channel*  chan ;
   uint32_t id ;
   uint64_t order_incomming ;
   uint64_t order_outgoing ;
   bool errors_are_fatal ;
   bool closing ;
   uint64_t broker_route ;
   uintptr_t state ;
   uint64_t user1 ;
   void*  user2 ;
   bool memory_pressure ;
   io_Io memory_pressure_timer_io ;
}
;
const size_t sizeof_carrier_stream_Stream;

#endif
extern bool carrier_stream_incomming_close (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, uint64_t const  order);
void * pool_malloc (pool_Pool*  const  self, uintptr_t size);
extern uintptr_t carrier_noise_receive (carrier_noise_Responder*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  payload, uintptr_t const  payload_len, uint8_t const *  const  prologue, uintptr_t const  prologue_len, uint8_t const *  const  packet, uintptr_t const  packet_len);
extern void carrier_symmetric_init (carrier_symmetric_SymmetricState*  const  self, char const *  const  protocolname);
static void carrier_cmd_config_auth_list_on_close (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et);

#ifndef ZZ_EXPORT_carrier_noise_Responder
#define ZZ_EXPORT_carrier_noise_Responder
struct carrier_noise_Responder_t {
   carrier_symmetric_SymmetricState symm ;
   carrier_identity_Secret ephemeral ;
   carrier_identity_Secret statickey ;
   carrier_identity_Address remote_ephemeral ;
}
;
const size_t sizeof_carrier_noise_Responder;

#endif
uint64_t time_to_millis (time_Time const *  const  self);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
static void carrier_vault_toml_i_set_network (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Secret const *  const  secret);
void carrier_cmd_config_auth_add_run_self (err_Err*  const  e, uintptr_t const  et, carrier_endpoint_Endpoint*  const  endpoint, carrier_identity_Identity const *  const  addme, char const *  const  resource, carrier_cmd_config_Method const  method);
static bool hpack_decoder_decode_literal (hpack_decoder_Iterator*  const  self, err_Err*  const  e, uintptr_t const  et, bool const  index);
extern uintptr_t carrier_symmetric_decrypt_and_mix_hash (carrier_symmetric_SymmetricState*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  ciphertext, uintptr_t const  cipher_len, uint64_t const  nonce, uint8_t*  const  plain, uintptr_t const  plain_len_max);
void carrier_bootstrap_bootstrap (carrier_bootstrap_Bootstrap*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_Vault*  const  store, net_Engine const *  const  netengine, io_Async*  const  async);
void carrier_vault_toml_from_carriertoml (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  file_name);
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
uintptr_t string_slen (string_String const *  const  self);
char  const * string_cstr (string_String const *  const  self);
uint64_t carrier_pq_keepalive (carrier_pq_Q*  const  self, uintptr_t const  qt, uint64_t const  now);
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
void carrier_endpoint_native (carrier_endpoint_Endpoint*  const  self, uintptr_t const  xt, err_Err*  const  e, uintptr_t const  et);
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
static uint64_t protonerf_read_varint (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);

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
uint16_t net_address_get_port (net_address_Address const *  const  self);
carrier_channel_Channel * carrier_endpoint_broker (carrier_endpoint_Endpoint*  const  self);
extern unsigned int hpack_decoder_decode_integer (hpack_decoder_Iterator*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const  prefix_size);
extern void carrier_channel_cleanup (carrier_channel_Channel*  const  self, err_Err*  const  e, uintptr_t const  et);
extern void carrier_channel_push (carrier_channel_Channel*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  body, uintptr_t const  l, uint64_t const  counter, uint8_t const  version);
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
void io_select (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, io_Context*  const  ctx, io_Ready const  w);
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
bool carrier_vault_authorize_connect (carrier_vault_Vault const *  const  self, carrier_identity_Identity const *  const  ii);
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
void net_address_ip_to_string (net_address_Address const *  const  self, string_String*  const  to, uintptr_t const  st);
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
void carrier_stream_cancel (carrier_stream_Stream*  const  self);
void carrier_identity_secret_from_str (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
void carrier_identity_identity_from_cstr (carrier_identity_Identity*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);
void net_tcp_close (net_tcp_Socket*  const  self);
static void carrier_channel_clean_closed (carrier_channel_Channel*  const  self, err_Err*  const  e, uintptr_t const  et);
carrier_stream_Stream * carrier_sync_open (carrier_sync_Sync*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_stream_Config const *  const  sc);
io_Result io_write_bytes (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  b, uintptr_t*  const  blen);
void carrier_identity_signature_from_str (carrier_identity_Signature*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
static void carrier_channel_send_close_frame (carrier_channel_Channel*  const  self, err_Err*  const  e, uintptr_t const  et, uint32_t const  streamid, uint64_t const  order);
extern uintptr_t carrier_noise_complete (carrier_noise_Initiator*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  payload, uintptr_t const  payload_len, uint8_t const *  const  packet, uintptr_t const  packet_len);
void carrier_vault_del_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);
void net_address_set_ip (net_address_Address*  const  self, net_address_Type const  t, uint8_t const *  const  b);
bool net_address_from_str_ipv4 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);
extern void carrier_router_disconnect (carrier_router_Router*  const  self, err_Err*  const  e, uintptr_t const  et, uint64_t const  route);
void carrier_pq_ack (carrier_pq_Q*  const  self, uintptr_t const  qt, uint64_t const  time, uint64_t const  counter);
bool string_pop (string_String*  const  self, uintptr_t const  t);
uint64_t time_to_seconds (time_Time const *  const  self);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
protonerf_Field protonerf_next (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);
static void carrier_vault_toml_i_get_network (carrier_vault_Vault const *  const  self, carrier_identity_Address*  const  network);
void io_wait (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et);
void pool_free (pool_Pool*  const  self, void const *  ptr_);
void carrier_endpoint_cluster_target (carrier_endpoint_Endpoint*  const  self, carrier_identity_Identity const *  const  target);
extern bool io_unix_select_fd (io_unix_Async*  const  self, int const  fd, int const  events);
extern bool carrier_channel_stream_exists (carrier_channel_Channel*  const  self, uint32_t const  streamid);
extern void carrier_stream_do_poll (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, io_Async*  const  async);
void carrier_endpoint_from_vault (carrier_endpoint_Endpoint*  const  self, uintptr_t const  xt, err_Err*  const  e, uintptr_t const  et, carrier_vault_Vault const  vault);

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
extern uintptr_t carrier_noise_accept (carrier_noise_Responder*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  pkt, uintptr_t const  pktlen, uint8_t const *  const  payload, uintptr_t const  payload_len);
io_Result net_tcp_recv (net_tcp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  buf, uintptr_t const  st);
void carrier_peering_from_proto (carrier_peering_Peering*  const  self, err_Err*  const  e, uintptr_t const  et, protonerf_Field const  field);
bool io_valid (io_Context const *  const  self);
static uintptr_t carrier_pq_wrapinc (carrier_pq_Q const *  const  self, uintptr_t const  qt, uintptr_t*  const  i);
void io_await (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, void const *  const  poll, void*  const  user, time_Time const  timeout_);
uintptr_t carrier_pq_window (carrier_pq_Q const *  const  self, uintptr_t const  qt);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
uintptr_t carrier_vault_broker_count (carrier_vault_Vault const *  const  self);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
void toml_close (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et);
void carrier_sync_connect (carrier_sync_Sync*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  target);
void carrier_vault_get_network (carrier_vault_Vault const *  const  self, carrier_identity_Address*  const  addr);
void pool_make (pool_Pool*  const  self, uintptr_t const  pt, uintptr_t blocksize);
static void carrier_vault_toml_i_del_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);
void carrier_vault_get_identity (carrier_vault_Vault const *  const  self, carrier_identity_Identity*  const  id);
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);
io_Result carrier_bootstrap_poll (carrier_bootstrap_Bootstrap*  const  self, err_Err*  const  e, uintptr_t const  et, io_Async*  const  async);
extern void carrier_symmetric_split (carrier_symmetric_SymmetricState const *  const  self, carrier_cipher_CipherState*  const  ini, carrier_cipher_CipherState*  const  resp);
void carrier_identity_secret_from_cstr (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);
uintptr_t carrier_cipher_encrypt_ad (carrier_cipher_CipherState*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  authtext, uintptr_t const  authtext_len, uint8_t const *  const  plain, uintptr_t const  plainlen, uint64_t const  nonce, uint8_t*  const  ciphertext, uintptr_t const  cipherlen_max);
io_Result io_read_bytes (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  mem, uintptr_t*  const  memlen);
void io_wake (io_Async*  const  self);
void carrier_endpoint_from_carriertoml (carrier_endpoint_Endpoint*  const  self, uintptr_t const  xt, err_Err*  const  e, uintptr_t const  et, char const *  const  file_name);

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
void carrier_stream_close (carrier_stream_Stream*  const  self);
#endif
