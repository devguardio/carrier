#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

#line 16 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
struct io_Async_t;
typedef struct io_Async_t io_Async;

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_0_t;
typedef struct err_Err_0_t err_Err_0;
struct err_Err_100_t;
typedef struct err_Err_100_t err_Err_100;
struct err_Err_1000_t;
typedef struct err_Err_1000_t err_Err_1000;
struct err_Err_200_t;
typedef struct err_Err_200_t err_Err_200;

#line 13 "/home/aep/proj/zz/modules/time/src/lib.zz"
struct time_Time_t;
typedef struct time_Time_t time_Time;

#line 31 "/Users/simon/Sites/carrier/src/vault.zz"
struct carrier_vault_Vault_t;
typedef struct carrier_vault_Vault_t carrier_vault_Vault;

#line 12 "/Users/simon/Sites/carrier/src/cipher.zz"
struct carrier_cipher_CipherState_t;
typedef struct carrier_cipher_CipherState_t carrier_cipher_CipherState;

#line 12 "/Users/simon/Sites/carrier/src/symmetric.zz"
struct carrier_symmetric_SymmetricState_t;
typedef struct carrier_symmetric_SymmetricState_t carrier_symmetric_SymmetricState;

#line 18 "/Users/simon/Sites/carrier/src/identity.zz"
struct carrier_identity_Secret_t;
typedef struct carrier_identity_Secret_t carrier_identity_Secret;

#line 19 "/Users/simon/Sites/carrier/src/identity.zz"
struct carrier_identity_Address_t;
typedef struct carrier_identity_Address_t carrier_identity_Address;

#line 22 "/Users/simon/Sites/carrier/src/noise.zz"
struct carrier_noise_Initiator_t;
typedef struct carrier_noise_Initiator_t carrier_noise_Initiator;

#line 24 "/Users/simon/Sites/carrier/src/initiator.zz"
struct carrier_initiator_Initiator_t;
typedef struct carrier_initiator_Initiator_t carrier_initiator_Initiator;

#line 16 "/home/aep/proj/zznursery/modules/net/src/address.zz"
struct net_address_Address_t;
typedef struct net_address_Address_t net_address_Address;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_100_t;
typedef struct string_String_100_t string_String_100;
struct string_String_8_t;
typedef struct string_String_8_t string_String_8;
struct string_String_1500_t;
typedef struct string_String_1500_t string_String_1500;
struct string_String_2000_t;
typedef struct string_String_2000_t string_String_2000;
struct string_String_10_t;
typedef struct string_String_10_t string_String_10;
struct string_String_1000_t;
typedef struct string_String_1000_t string_String_1000;
struct string_String_1024_t;
typedef struct string_String_1024_t string_String_1024;
struct string_String_256_t;
typedef struct string_String_256_t string_String_256;
struct string_String_150_t;
typedef struct string_String_150_t string_String_150;
struct string_String_20_t;
typedef struct string_String_20_t string_String_20;
struct string_String_200_t;
typedef struct string_String_200_t string_String_200;
struct string_String_300_t;
typedef struct string_String_300_t string_String_300;

#line 54 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
struct io_Io_t;
typedef struct io_Io_t io_Io;

#line 23 "/Users/simon/Sites/carrier/src/stream.zz"
struct carrier_stream_Stream_t;
typedef struct carrier_stream_Stream_t carrier_stream_Stream;

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;

#line 15 "/Users/simon/Sites/carrier/src/stream.zz"
struct carrier_stream_Config_t;
typedef struct carrier_stream_Config_t carrier_stream_Config;

#line 70 "/Users/simon/Sites/carrier/src/endpoint.zz"
struct carrier_endpoint_Endpoint_t;
typedef struct carrier_endpoint_Endpoint_t carrier_endpoint_Endpoint;

#line 20 "/Users/simon/Sites/carrier/src/identity.zz"
struct carrier_identity_Identity_t;
typedef struct carrier_identity_Identity_t carrier_identity_Identity;

#line 44 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
struct io_Context_t;
typedef struct io_Context_t io_Context;
struct io_Context_t;
typedef struct io_Context_t io_Context;

#line 54 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
struct io_Io_t;
typedef struct io_Io_t io_Io;

#line 16 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
struct io_Async_t;
typedef struct io_Async_t io_Async;

#line 44 "/Users/simon/Sites/carrier/src/pq.zz"
struct carrier_pq_Q_t;
typedef struct carrier_pq_Q_t carrier_pq_Q;
struct carrier_pq_Q_64_t;
typedef struct carrier_pq_Q_64_t carrier_pq_Q_64;

#line 20 "/Users/simon/Sites/carrier/src/identity.zz"
struct carrier_identity_Identity_t;
typedef struct carrier_identity_Identity_t carrier_identity_Identity;

#line 105 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
struct protonerf_Decoder_t;
typedef struct protonerf_Decoder_t protonerf_Decoder;

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;

#line 42 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
struct net_tcp_Socket_t;
typedef struct net_tcp_Socket_t net_tcp_Socket;

#line 21 "/home/aep/proj/zz/modules/pool/src/lib.zz"
struct pool_Pool_t;
typedef struct pool_Pool_t pool_Pool;
struct pool_Pool_1024_t;
typedef struct pool_Pool_1024_t pool_Pool_1024;

#line 182 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
struct hpack_decoder_Iterator_t;
typedef struct hpack_decoder_Iterator_t hpack_decoder_Iterator;

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;

#line 42 "/Users/simon/Sites/carrier/src/channel.zz"
struct carrier_channel_Channel_t;
typedef struct carrier_channel_Channel_t carrier_channel_Channel;

#line 22 "/Users/simon/Sites/carrier/src/vault.zz"
struct carrier_vault_Broker_t;
typedef struct carrier_vault_Broker_t carrier_vault_Broker;

#line 44 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
struct net_udp_Socket_t;
typedef struct net_udp_Socket_t net_udp_Socket;

#line 23 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
struct net_Engine_t;
typedef struct net_Engine_t net_Engine;

#line 128 "/Users/simon/Sites/carrier/src/vault.zz"
struct carrier_vault_authorize_open_stream_cb_s_t;
typedef struct carrier_vault_authorize_open_stream_cb_s_t carrier_vault_authorize_open_stream_cb_s;

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;

#line 35 "/Users/simon/Sites/carrier/src/pq.zz"
struct carrier_pq_Frame_t;
typedef struct carrier_pq_Frame_t carrier_pq_Frame;

#line 44 "/Users/simon/Sites/carrier/src/pq.zz"
struct carrier_pq_Q_t;
typedef struct carrier_pq_Q_t carrier_pq_Q;
struct carrier_pq_Q_64_t;
typedef struct carrier_pq_Q_64_t carrier_pq_Q_64;

#line 21 "/Users/simon/Sites/carrier/src/identity.zz"
struct carrier_identity_Signature_t;
typedef struct carrier_identity_Signature_t carrier_identity_Signature;

#line 17 "/Users/simon/Sites/carrier/src/sha256.zz"
struct carrier_sha256_Sha256_t;
typedef struct carrier_sha256_Sha256_t carrier_sha256_Sha256;

#line 27 "/Users/simon/Sites/carrier/src/router.zz"
struct carrier_router_Router_t;
typedef struct carrier_router_Router_t carrier_router_Router;

#line 34 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
struct net_tcp_server_Server_t;
typedef struct net_tcp_server_Server_t net_tcp_server_Server;

#line 42 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_U_t;
typedef struct toml_U_t toml_U;

#line 57 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_Parser_t;
typedef struct toml_Parser_t toml_Parser;

#line 20 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_Value_t;
typedef struct toml_Value_t toml_Value;

#line 42 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_U_t;
typedef struct toml_U_t toml_U;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_100_t;
typedef struct string_String_100_t string_String_100;
struct string_String_8_t;
typedef struct string_String_8_t string_String_8;
struct string_String_1500_t;
typedef struct string_String_1500_t string_String_1500;
struct string_String_2000_t;
typedef struct string_String_2000_t string_String_2000;
struct string_String_10_t;
typedef struct string_String_10_t string_String_10;
struct string_String_1000_t;
typedef struct string_String_1000_t string_String_1000;
struct string_String_1024_t;
typedef struct string_String_1024_t string_String_1024;
struct string_String_256_t;
typedef struct string_String_256_t string_String_256;
struct string_String_150_t;
typedef struct string_String_150_t string_String_150;
struct string_String_20_t;
typedef struct string_String_20_t string_String_20;
struct string_String_200_t;
typedef struct string_String_200_t string_String_200;
struct string_String_300_t;
typedef struct string_String_300_t string_String_300;

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_0_t;
typedef struct err_Err_0_t err_Err_0;
struct err_Err_100_t;
typedef struct err_Err_100_t err_Err_100;
struct err_Err_1000_t;
typedef struct err_Err_1000_t err_Err_1000;
struct err_Err_200_t;
typedef struct err_Err_200_t err_Err_200;

#line 16 "/home/aep/proj/zznursery/modules/net/src/address.zz"
struct net_address_Address_t;
typedef struct net_address_Address_t net_address_Address;

#line 23 "/Users/simon/Sites/carrier/src/peering.zz"
struct carrier_peering_Path_t;
typedef struct carrier_peering_Path_t carrier_peering_Path;

#line 133 "/Users/simon/Sites/carrier/src/noise.zz"
struct carrier_noise_Responder_t;
typedef struct carrier_noise_Responder_t carrier_noise_Responder;

#line 23 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
struct net_Engine_t;
typedef struct net_Engine_t net_Engine;

#line 9 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
struct hpack_decoder_Entry_t;
typedef struct hpack_decoder_Entry_t hpack_decoder_Entry;

#line 182 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
struct hpack_decoder_Iterator_t;
typedef struct hpack_decoder_Iterator_t hpack_decoder_Iterator;

#line 22 "/Users/simon/Sites/carrier/src/vault.zz"
struct carrier_vault_Broker_t;
typedef struct carrier_vault_Broker_t carrier_vault_Broker;

#line 56 "/Users/simon/Sites/carrier/src/endpoint.zz"
struct carrier_endpoint_ConnectingState_t;
typedef struct carrier_endpoint_ConnectingState_t carrier_endpoint_ConnectingState;

#line 31 "/Users/simon/Sites/carrier/src/peering.zz"
struct carrier_peering_Peering_t;
typedef struct carrier_peering_Peering_t carrier_peering_Peering;

#line 42 "/Users/simon/Sites/carrier/src/channel.zz"
struct carrier_channel_Channel_t;
typedef struct carrier_channel_Channel_t carrier_channel_Channel;

#line 27 "/Users/simon/Sites/carrier/src/router.zz"
struct carrier_router_Router_t;
typedef struct carrier_router_Router_t carrier_router_Router;

#line 65 "/Users/simon/Sites/carrier/src/endpoint.zz"
union carrier_endpoint_StateM_t;
typedef union carrier_endpoint_StateM_t carrier_endpoint_StateM;

#line 50 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_ParserStack_t;
typedef struct toml_ParserStack_t toml_ParserStack;

#line 133 "/Users/simon/Sites/carrier/src/noise.zz"
struct carrier_noise_Responder_t;
typedef struct carrier_noise_Responder_t carrier_noise_Responder;

#line 13 "/Users/simon/Sites/carrier/src/vault_toml.zz"
struct carrier_vault_toml_Authorize_t;
typedef struct carrier_vault_toml_Authorize_t carrier_vault_toml_Authorize;

#line 57 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_Parser_t;
typedef struct toml_Parser_t toml_Parser;

#line 119 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
union protonerf_Value_t;
typedef union protonerf_Value_t protonerf_Value;

#line 126 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
struct protonerf_Field_t;
typedef struct protonerf_Field_t protonerf_Field;

#line 158 "/Users/simon/Sites/carrier/src/bootstrap.zz"
struct carrier_bootstrap_DnsPacket_t;
typedef struct carrier_bootstrap_DnsPacket_t carrier_bootstrap_DnsPacket;

#line 31 "/Users/simon/Sites/carrier/src/vault.zz"
struct carrier_vault_Vault_t;
typedef struct carrier_vault_Vault_t carrier_vault_Vault;

#line 19 "/Users/simon/Sites/carrier/src/vault_toml.zz"
struct carrier_vault_toml_Mem_t;
typedef struct carrier_vault_toml_Mem_t carrier_vault_toml_Mem;

#line 39 "/Users/simon/Sites/carrier/src/bootstrap.zz"
struct carrier_bootstrap_Bootstrap_t;
typedef struct carrier_bootstrap_Bootstrap_t carrier_bootstrap_Bootstrap;

#line 23 "/Users/simon/Sites/carrier/src/stream.zz"
struct carrier_stream_Stream_t;
typedef struct carrier_stream_Stream_t carrier_stream_Stream;

#line 39 "/Users/simon/Sites/carrier/src/bootstrap.zz"
struct carrier_bootstrap_Bootstrap_t;
typedef struct carrier_bootstrap_Bootstrap_t carrier_bootstrap_Bootstrap;

#line 17 "/Users/simon/Sites/carrier/src/sha256.zz"
struct carrier_sha256_Sha256_t;
typedef struct carrier_sha256_Sha256_t carrier_sha256_Sha256;

#line 70 "/Users/simon/Sites/carrier/src/endpoint.zz"
struct carrier_endpoint_Endpoint_t;
typedef struct carrier_endpoint_Endpoint_t carrier_endpoint_Endpoint;

#line 42 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
struct net_tcp_Socket_t;
typedef struct net_tcp_Socket_t net_tcp_Socket;

#line 19 "/Users/simon/Sites/carrier/src/vault_toml.zz"
struct carrier_vault_toml_Mem_t;
typedef struct carrier_vault_toml_Mem_t carrier_vault_toml_Mem;

#line 1 ""
#include <stddef.h>

#line 13 "/home/aep/proj/zz/modules/time/src/lib.zz"
struct time_Time_t {

#line 14 "/home/aep/proj/zz/modules/time/src/lib.zz"
   uint64_t secs ;

#line 15 "/home/aep/proj/zz/modules/time/src/lib.zz"
   uint64_t nano ;

#line 16 "/home/aep/proj/zz/modules/time/src/lib.zz"
   bool finite ;
}
;

#line 280 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
void io_await (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, void const *  const  poll, void*  const  user, time_Time const  timeout_);

#line 80 "/Users/simon/Sites/carrier/src/vault.zz"
uint64_t carrier_vault_vector_time (carrier_vault_Vault const *  const  self);

#line 6 "/Users/simon/Sites/carrier/src/sha256.zz"
#define carrier_sha256_HASHLEN ((uintptr_t )    32)

#line 12 "/Users/simon/Sites/carrier/src/cipher.zz"
struct carrier_cipher_CipherState_t {

#line 13 "/Users/simon/Sites/carrier/src/cipher.zz"
   uint8_t key[    32] ;

#line 14 "/Users/simon/Sites/carrier/src/cipher.zz"
   bool has_key ;
}
;

#line 12 "/Users/simon/Sites/carrier/src/symmetric.zz"
struct carrier_symmetric_SymmetricState_t {

#line 14 "/Users/simon/Sites/carrier/src/symmetric.zz"
   uint8_t ck[    carrier_sha256_HASHLEN] ;

#line 16 "/Users/simon/Sites/carrier/src/symmetric.zz"
   uint8_t h[    carrier_sha256_HASHLEN] ;

#line 18 "/Users/simon/Sites/carrier/src/symmetric.zz"
   carrier_cipher_CipherState cipher ;
}
;

#line 18 "/Users/simon/Sites/carrier/src/identity.zz"
struct carrier_identity_Secret_t {
   uint8_t k[    32] ;
}
;

#line 19 "/Users/simon/Sites/carrier/src/identity.zz"
struct carrier_identity_Address_t {
   uint8_t k[    32] ;
}
;

#line 22 "/Users/simon/Sites/carrier/src/noise.zz"
struct carrier_noise_Initiator_t {

#line 23 "/Users/simon/Sites/carrier/src/noise.zz"
   carrier_symmetric_SymmetricState symm ;

#line 24 "/Users/simon/Sites/carrier/src/noise.zz"
   carrier_identity_Secret ephemeral ;

#line 25 "/Users/simon/Sites/carrier/src/noise.zz"
   carrier_identity_Address remote_static ;

#line 26 "/Users/simon/Sites/carrier/src/noise.zz"
   carrier_identity_Address remote_ephemeral ;
}
;

#line 24 "/Users/simon/Sites/carrier/src/initiator.zz"
struct carrier_initiator_Initiator_t {

#line 25 "/Users/simon/Sites/carrier/src/initiator.zz"
   carrier_noise_Initiator noise ;

#line 26 "/Users/simon/Sites/carrier/src/initiator.zz"
   uint64_t tick_time_start ;

#line 27 "/Users/simon/Sites/carrier/src/initiator.zz"
   bool secure ;
}
;

#line 349 "/home/aep/proj/zznursery/modules/net/src/address.zz"
uint8_t  const * net_address_get_ip (net_address_Address const *  const  self);

#line 319 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);

#line 32 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
typedef enum {
    io_Result_Ready = 0,
    io_Result_Later = 1,
    io_Result_Error = 2,
    io_Result_Eof = 3,

} io_Result;

#line 121 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
io_Result io_read_bytes (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  mem, uintptr_t*  const  memlen);

#line 10 "/Users/simon/Sites/carrier/src/stream.zz"
typedef void (*carrier_stream_open_fn) (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  headers);

#line 11 "/Users/simon/Sites/carrier/src/stream.zz"
typedef void (*carrier_stream_close_fn) (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 12 "/Users/simon/Sites/carrier/src/stream.zz"
typedef bool (*carrier_stream_stream_fn) (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  b);

#line 13 "/Users/simon/Sites/carrier/src/stream.zz"
typedef void (*carrier_stream_poll_fn) (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, io_Async*  const  async);

#line 15 "/Users/simon/Sites/carrier/src/stream.zz"
struct carrier_stream_Config_t {

#line 16 "/Users/simon/Sites/carrier/src/stream.zz"
   char const *  path ;

#line 17 "/Users/simon/Sites/carrier/src/stream.zz"
   carrier_stream_open_fn open ;

#line 18 "/Users/simon/Sites/carrier/src/stream.zz"
   carrier_stream_close_fn close ;

#line 19 "/Users/simon/Sites/carrier/src/stream.zz"
   carrier_stream_stream_fn stream ;

#line 20 "/Users/simon/Sites/carrier/src/stream.zz"
   carrier_stream_poll_fn poll ;
}
;

#line 132 "/Users/simon/Sites/carrier/src/config.zz"
static void carrier_config_open_then_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  headers);

#line 257 "/Users/simon/Sites/carrier/src/config.zz"
static bool carrier_config_net_join_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  msg);

#line 37 "/Users/simon/Sites/carrier/src/config.zz"
static const  __attribute__ ((unused)) carrier_stream_Config carrier_config_NetJoinConfig =    (carrier_stream_Config){.path = 
#line 38 "/Users/simon/Sites/carrier/src/config.zz"
    "/v2/carrier.config.v1/net_join",.open = 
#line 39 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_config_open_then_stream,.stream = 
#line 40 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_config_net_join_stream,};

#line 1 "/home/aep/proj/zz/modules/string/src/lib.zz"
#include <stdarg.h>

#line 146 "/Users/simon/Sites/carrier/src/endpoint.zz"
void carrier_endpoint_cluster_target (carrier_endpoint_Endpoint*  const  self, carrier_identity_Identity const *  const  target);

#line 202 "/home/aep/proj/zz/modules/string/src/lib.zz"
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);

#line 21 "/Users/simon/Sites/carrier/src/symmetric.zz"
extern void carrier_symmetric_init (carrier_symmetric_SymmetricState*  const  self, char const *  const  protocolname);

#line 60 "/home/aep/proj/zz/modules/log/src/lib.zz"
void log_warn (char const *  const  module, char const *  const  fmt, ...);

#line 27 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
typedef enum {
    io_Ready_Read = 0,
    io_Ready_Write = 1,

} io_Ready;

#line 230 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
void io_select (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, io_Context*  const  ctx, io_Ready const  w);

#line 44 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
struct io_Context_t {

#line 45 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
   bool isvalid ;

#line 46 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
   io_Async*  async ;

#line 49 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
   uint64_t time ;

#line 50 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
   int fd ;

#line 51 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
   void*  handle ;
}
;

#line 39 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
typedef io_Result (*io_read_fn) (io_Context*  const  ctx, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  to, uintptr_t*  const  len);

#line 40 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
typedef io_Result (*io_write_fn) (io_Context*  const  ctx, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  to, uintptr_t*  const  len);

#line 41 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
typedef void (*io_close_fn) (io_Context*  const  ctx);

#line 54 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
struct io_Io_t {

#line 55 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
   io_Context ctx ;

#line 56 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
   io_read_fn read_impl ;

#line 57 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
   io_write_fn write_impl ;

#line 58 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
   io_close_fn close_impl ;
}
;

#line 10 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
typedef io_Io (*io_make_timeout_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);

#line 11 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
typedef void (*io_make_channel_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Io*  const  read, io_Io*  const  write);

#line 12 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
typedef void (*io_select_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et, io_Context*  const  ctx, io_Ready const  w);

#line 13 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
typedef void (*io_wake_fn) (io_Async*  const  async);

#line 14 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
typedef void (*io_wait_fn) (io_Async*  const  async, err_Err*  const  e, uintptr_t const  et);

#line 16 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
struct io_Async_t {

#line 17 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
   void const *  upper ;

#line 19 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
   io_make_timeout_fn impl_make_timeout ;

#line 20 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
   io_make_channel_fn impl_make_channel ;

#line 21 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
   io_select_fn impl_select ;

#line 22 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
   io_wake_fn impl_wake ;

#line 23 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
   io_wait_fn impl_wait ;
}
;

#line 403 "/Users/simon/Sites/carrier/src/pq.zz"
static uintptr_t carrier_pq_wrapdec (carrier_pq_Q const *  const  self, uintptr_t const  qt, uintptr_t*  const  i);

#line 38 "/Users/simon/Sites/carrier/src/vault_toml.zz"
static void carrier_vault_toml_close (carrier_vault_Vault*  const  self);

#line 20 "/Users/simon/Sites/carrier/src/identity.zz"
struct carrier_identity_Identity_t {
   uint8_t k[    32] ;
}
;

#line 71 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_make (string_String*  const  self, uintptr_t const  tail);

#line 105 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
struct protonerf_Decoder_t {

#line 106 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   uint8_t const *  mem ;

#line 107 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   uintptr_t size ;

#line 108 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   uintptr_t at ;
}
;

#line 112 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
protonerf_Decoder protonerf_decode (uint8_t const *  const  mem, uintptr_t const  size);

#line 32 "/home/aep/proj/zz/modules/err/src/lib.zz"
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#line 1666 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_AuthorizationAdd_Identity = 1,
    carrier_proto_AuthorizationAdd_Path = 2,

} carrier_proto_AuthorizationAdd;

#line 111 "/Users/simon/Sites/carrier/src/identity.zz"
void carrier_identity_identity_from_str (carrier_identity_Identity*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);

#line 145 "/Users/simon/Sites/carrier/src/config.zz"
static bool carrier_config_return_err (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 249 "/Users/simon/Sites/carrier/src/identity.zz"
bool carrier_identity_isnull (uint8_t const *  const  k);

#line 84 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#line 15 "/home/aep/proj/zz/modules/err/src/lib.zz"
extern const __attribute__ ((unused)) size_t err_InvalidArgument;

#line 75 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
void protonerf_encode_varint (slice_mut_slice_MutSlice*  const  str, err_Err*  const  e, uintptr_t const  et, uint8_t const  index, uint64_t value);

#line 1733 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_ConfigResult_Ok = 1,
    carrier_proto_ConfigResult_Error = 2,

} carrier_proto_ConfigResult;

#line 191 "/Users/simon/Sites/carrier/src/config.zz"
static bool carrier_config_auth_add_del_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  msg, int const  impl);

#line 55 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#line 73 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);

#line 150 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);

#line 53 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
io_Result net_tcp_recv (net_tcp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  buf, uintptr_t const  st);

#line 21 "/home/aep/proj/zz/modules/pool/src/lib.zz"
struct pool_Pool_t {

#line 22 "/home/aep/proj/zz/modules/pool/src/lib.zz"
   uintptr_t blocksize ;

#line 23 "/home/aep/proj/zz/modules/pool/src/lib.zz"
   uintptr_t poolsize ;

#line 25 "/home/aep/proj/zz/modules/pool/src/lib.zz"
   uint8_t*  used ;

#line 26 "/home/aep/proj/zz/modules/pool/src/lib.zz"
   uint8_t*  pool ;

#line 29 "/home/aep/proj/zz/modules/pool/src/lib.zz"
   uint8_t mem[] ;
}
;

#line 21 "/home/aep/proj/zz/modules/pool/src/lib.zz"
struct pool_Pool_1024_t {

#line 22 "/home/aep/proj/zz/modules/pool/src/lib.zz"
   uintptr_t blocksize ;

#line 23 "/home/aep/proj/zz/modules/pool/src/lib.zz"
   uintptr_t poolsize ;

#line 25 "/home/aep/proj/zz/modules/pool/src/lib.zz"
   uint8_t*  used ;

#line 26 "/home/aep/proj/zz/modules/pool/src/lib.zz"
   uint8_t*  pool ;

#line 29 "/home/aep/proj/zz/modules/pool/src/lib.zz"
   uint8_t mem[1024] ;
}
;

#line 31 "/Users/simon/Sites/carrier/src/channel.zz"
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

#line 91 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
io_Result io_read_slice (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, slice_mut_slice_MutSlice*  const  slice);

#line 13 "/Users/simon/Sites/carrier/src/vault.zz"
typedef void (*carrier_vault_set_network_fn) (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Secret const *  const  secret);

#line 100 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
static bool hpack_decoder_decode_literal (hpack_decoder_Iterator*  const  self, err_Err*  const  e, uintptr_t const  et, bool const  index);

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t {

#line 5 "/home/aep/proj/zz/modules/slice/src/slice.zz"
   uintptr_t size ;

#line 6 "/home/aep/proj/zz/modules/slice/src/slice.zz"
   uint8_t const *  mem ;
}
;

#line 208 "/Users/simon/Sites/carrier/src/initiator.zz"
extern void carrier_initiator_complete (carrier_initiator_Initiator*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_channel_Channel*  const  chan, carrier_vault_Broker*  const  redirect, string_String*  const  pkt, uintptr_t const  st, carrier_identity_Identity const *  const  expect_identity);

#line 74 "/Users/simon/Sites/carrier/src/pq.zz"
void carrier_pq_clear (carrier_pq_Q*  const  self, uintptr_t const  qt);

#line 143 "/Users/simon/Sites/carrier/src/identity.zz"
void carrier_identity_secret_from_str (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);

#line 10 "/home/aep/proj/zznursery/modules/net/src/address.zz"
typedef enum {
    net_address_Type_Invalid = 0,
    net_address_Type_Ipv4 = 1,
    net_address_Type_Ipv6 = 2,

} net_address_Type;

#line 365 "/home/aep/proj/zznursery/modules/net/src/address.zz"
void net_address_set_ip (net_address_Address*  const  self, net_address_Type const  t, uint8_t const *  const  b);

#line 242 "/Users/simon/Sites/carrier/src/vault_toml.zz"
static void carrier_vault_toml_i_get_secret (carrier_vault_Vault const *  const  self, carrier_identity_Secret*  const  secret);

#line 185 "/Users/simon/Sites/carrier/src/config.zz"
static bool carrier_config_auth_del_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  msg);

#line 44 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
struct net_udp_Socket_t {

#line 45 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
   io_Context ctx ;

#line 46 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
   void const *  impl_sendto ;

#line 47 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
   void const *  impl_recvfrom ;

#line 48 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
   io_close_fn impl_close ;
}
;

#line 9 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
typedef net_udp_Socket (*net_new_udp_fn) (net_Engine const *  const  self, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);

#line 11 "/Users/simon/Sites/carrier/src/peering.zz"
typedef enum {
    carrier_peering_Transport_Tcp = 0,
    carrier_peering_Transport_Udp = 1,

} carrier_peering_Transport;

#line 128 "/Users/simon/Sites/carrier/src/vault.zz"
struct carrier_vault_authorize_open_stream_cb_s_t {

#line 129 "/Users/simon/Sites/carrier/src/vault.zz"
   carrier_identity_Identity const *  ii ;

#line 130 "/Users/simon/Sites/carrier/src/vault.zz"
   char const *  path ;

#line 133 "/Users/simon/Sites/carrier/src/vault.zz"
   bool accepted ;

#line 134 "/Users/simon/Sites/carrier/src/vault.zz"
   bool has_any ;
}
;

#line 887 "/Users/simon/Sites/carrier/src/channel.zz"
static void carrier_channel_disco (carrier_channel_Channel*  const  self, err_Err*  const  e, uintptr_t const  et, uint32_t const  stream_id);

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t {

#line 5 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
   slice_slice_Slice slice ;

#line 6 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
   uintptr_t at ;
}
;

#line 35 "/Users/simon/Sites/carrier/src/pq.zz"
struct carrier_pq_Frame_t {

#line 36 "/Users/simon/Sites/carrier/src/pq.zz"
   uint64_t acked_at ;

#line 37 "/Users/simon/Sites/carrier/src/pq.zz"
   uint64_t sent_at ;

#line 38 "/Users/simon/Sites/carrier/src/pq.zz"
   uint64_t packet ;

#line 40 "/Users/simon/Sites/carrier/src/pq.zz"
   uint8_t typ ;

#line 41 "/Users/simon/Sites/carrier/src/pq.zz"
   slice_mut_slice_MutSlice buf ;
}
;

#line 44 "/Users/simon/Sites/carrier/src/pq.zz"
struct carrier_pq_Q_t {

#line 47 "/Users/simon/Sites/carrier/src/pq.zz"
   uintptr_t count ;

#line 50 "/Users/simon/Sites/carrier/src/pq.zz"
   uintptr_t back ;

#line 53 "/Users/simon/Sites/carrier/src/pq.zz"
   uintptr_t front ;

#line 56 "/Users/simon/Sites/carrier/src/pq.zz"
   uintptr_t sent ;

#line 59 "/Users/simon/Sites/carrier/src/pq.zz"
   uint64_t rtt ;

#line 63 "/Users/simon/Sites/carrier/src/pq.zz"
   uint64_t tlp_counter ;

#line 64 "/Users/simon/Sites/carrier/src/pq.zz"
   uint64_t time_last_ack_received ;

#line 65 "/Users/simon/Sites/carrier/src/pq.zz"
   uint64_t time_last_ping_sent ;

#line 67 "/Users/simon/Sites/carrier/src/pq.zz"
   pool_Pool*  allocator ;

#line 70 "/Users/simon/Sites/carrier/src/pq.zz"
   carrier_pq_Frame q[] ;
}
;

#line 44 "/Users/simon/Sites/carrier/src/pq.zz"
struct carrier_pq_Q_64_t {

#line 47 "/Users/simon/Sites/carrier/src/pq.zz"
   uintptr_t count ;

#line 50 "/Users/simon/Sites/carrier/src/pq.zz"
   uintptr_t back ;

#line 53 "/Users/simon/Sites/carrier/src/pq.zz"
   uintptr_t front ;

#line 56 "/Users/simon/Sites/carrier/src/pq.zz"
   uintptr_t sent ;

#line 59 "/Users/simon/Sites/carrier/src/pq.zz"
   uint64_t rtt ;

#line 63 "/Users/simon/Sites/carrier/src/pq.zz"
   uint64_t tlp_counter ;

#line 64 "/Users/simon/Sites/carrier/src/pq.zz"
   uint64_t time_last_ack_received ;

#line 65 "/Users/simon/Sites/carrier/src/pq.zz"
   uint64_t time_last_ping_sent ;

#line 67 "/Users/simon/Sites/carrier/src/pq.zz"
   pool_Pool*  allocator ;

#line 70 "/Users/simon/Sites/carrier/src/pq.zz"
   carrier_pq_Frame q[64] ;
}
;

#line 26 "/home/aep/proj/zznursery/modules/net/src/address.zz"
bool net_address_eq (net_address_Address const *  const  self, net_address_Address const *  const  other);

#line 124 "/Users/simon/Sites/carrier/src/endpoint.zz"
void carrier_endpoint_native (carrier_endpoint_Endpoint*  const  self, uintptr_t const  xt, err_Err*  const  e, uintptr_t const  et);

#line 75 "/Users/simon/Sites/carrier/src/config.zz"
static void carrier_config_auth_get (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  headers);

#line 15 "/Users/simon/Sites/carrier/src/config.zz"
static const  __attribute__ ((unused)) carrier_stream_Config carrier_config_AuthGetConfig =    (carrier_stream_Config){.path = 
#line 16 "/Users/simon/Sites/carrier/src/config.zz"
    "/v2/carrier.config.v1/auth_list",.open = 
#line 17 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_config_auth_get,};

#line 21 "/Users/simon/Sites/carrier/src/identity.zz"
struct carrier_identity_Signature_t {
   uint8_t k[    64] ;
}
;

#line 167 "/Users/simon/Sites/carrier/src/identity.zz"
void carrier_identity_identity_to_string (carrier_identity_Identity const *  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);

#line 28 "/Users/simon/Sites/carrier/src/sha256.zz"
void carrier_sha256_update (carrier_sha256_Sha256*  const  self, uint8_t const *  data, uintptr_t l);

#line 74 "/Users/simon/Sites/carrier/src/vault.zz"
void carrier_vault_set_network (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Secret const *  const  network);

#line 1751 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_AuthListResult_Auth = 1,

} carrier_proto_AuthListResult;

#line 21 "/Users/simon/Sites/carrier/src/vault.zz"
#define carrier_vault_MAX_BROKERS ((uintptr_t )    16)

#line 237 "/Users/simon/Sites/carrier/src/endpoint.zz"
io_Result carrier_endpoint_poll (carrier_endpoint_Endpoint*  const  self, err_Err*  const  e, uintptr_t const  et, io_Async*  const  async);

#line 1765 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_NetworkGetResult_Address = 2,

} carrier_proto_NetworkGetResult;

#line 44 "/Users/simon/Sites/carrier/src/router.zz"
extern void carrier_router_close (carrier_router_Router*  const  self);

#line 179 "/Users/simon/Sites/carrier/src/config.zz"
static bool carrier_config_auth_add_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  msg);

#line 20 "/Users/simon/Sites/carrier/src/config.zz"
static const  __attribute__ ((unused)) carrier_stream_Config carrier_config_AuthAddConfig =    (carrier_stream_Config){.path = 
#line 21 "/Users/simon/Sites/carrier/src/config.zz"
    "/v2/carrier.config.v1/auth_add",.open = 
#line 22 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_config_open_then_stream,.stream = 
#line 23 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_config_auth_add_stream,};

#line 28 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
typedef io_Result (*net_tcp_server_accept_fn) (net_tcp_server_Server*  const  self, err_Err*  const  e, uintptr_t const  et, net_tcp_Socket*  const  client);

#line 34 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
struct net_tcp_server_Server_t {

#line 35 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
   io_Context ctx ;

#line 36 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
   io_close_fn impl_close ;

#line 37 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
   net_tcp_server_accept_fn impl_accept ;
}
;

#line 28 "/Users/simon/Sites/carrier/src/vault_toml.zz"
void carrier_vault_toml_from_home_carriertoml (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 175 "/Users/simon/Sites/carrier/src/channel.zz"
static void carrier_channel_send_close_frame (carrier_channel_Channel*  const  self, err_Err*  const  e, uintptr_t const  et, uint32_t const  streamid, uint64_t const  order);

#line 73 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
io_Result net_tcp_send (net_tcp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String const *  const  buf, uintptr_t const  st);

#line 100 "/Users/simon/Sites/carrier/src/config.zz"
static void carrier_config_net_get (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  headers);

#line 32 "/Users/simon/Sites/carrier/src/config.zz"
static const  __attribute__ ((unused)) carrier_stream_Config carrier_config_NetGetConfig =    (carrier_stream_Config){.path = 
#line 33 "/Users/simon/Sites/carrier/src/config.zz"
    "/v2/carrier.config.v1/net_get",.open = 
#line 34 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_config_net_get,};

#line 12 "/Users/simon/Sites/carrier/src/vault.zz"
typedef uint64_t (*carrier_vault_advance_clock_fn) (carrier_vault_Vault const *  const  self);

#line 13 "/home/aep/proj/zz/modules/toml/src/lib.zz"
typedef enum {
    toml_ValueType_String = 0,
    toml_ValueType_Object = 1,
    toml_ValueType_Integer = 2,
    toml_ValueType_Array = 3,

} toml_ValueType;

#line 20 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_Value_t {

#line 21 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   toml_ValueType t ;

#line 22 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   char const *  string ;

#line 23 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   int integer ;

#line 24 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   uintptr_t index ;
}
;

#line 39 "/home/aep/proj/zz/modules/toml/src/lib.zz"
typedef void (*toml_Iter) (toml_U const *  const  u, err_Err*  const  e, uintptr_t const  et, toml_Parser*  const  p, uintptr_t const  pt, char const *  const  k, toml_Value const  v);

#line 56 "/Users/simon/Sites/carrier/src/vault.zz"
void carrier_vault_del_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);

#line 40 "/home/aep/proj/zz/modules/toml/src/lib.zz"
typedef void (*toml_Pop) (toml_U const *  const  u, err_Err*  const  e, uintptr_t const  et, toml_Parser*  const  p, uintptr_t const  pt);

#line 48 "/home/aep/proj/zznursery/modules/net/src/address.zz"
void net_address_from_str (net_address_Address*  const  self, char const *  s, uintptr_t slen);

#line 46 "/Users/simon/Sites/carrier/src/stream.zz"
slice_mut_slice_MutSlice * carrier_stream_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, uintptr_t const  reserved_size);

#line 51 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
void net_udp_close (net_udp_Socket*  const  self);

#line 269 "/Users/simon/Sites/carrier/src/channel.zz"
extern io_Result carrier_channel_poll (carrier_channel_Channel*  const  self, err_Err*  const  e, uintptr_t const  et, io_Async*  const  async, string_String*  const  buf, uintptr_t const  st);

#line 24 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_make (err_Err*  const  self, uintptr_t const  tail);

#line 159 "/Users/simon/Sites/carrier/src/identity.zz"
uintptr_t carrier_identity_identity_to_str (err_Err*  const  e, uintptr_t const  et, char*  const  to, uintptr_t const  l, carrier_identity_Identity const *  const  from);

#line 24 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);

#line 51 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
void protonerf_encode_bytes (slice_mut_slice_MutSlice*  const  str, err_Err*  const  e, uintptr_t const  et, uint8_t const  index, uint8_t const *  const  b, uintptr_t const  l);

#line 406 "/home/aep/proj/zz/modules/string/src/lib.zz"
uintptr_t string_strlen (char const *  s);

#line 52 "/Users/simon/Sites/carrier/src/config.zz"
static void carrier_config_auth_get_cb (void*  const  u, carrier_identity_Identity const *  const  id, char const *  const  resource);

#line 42 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_U_t {

#line 43 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   toml_Iter it ;

#line 44 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   toml_Pop pop ;

#line 46 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   void*  user1 ;

#line 47 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   uintptr_t user2 ;
}
;

#line 70 "/home/aep/proj/zz/modules/toml/src/lib.zz"
void toml_parser (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, toml_U const  u);

#line 454 "/Users/simon/Sites/carrier/src/channel.zz"
extern void carrier_channel_push (carrier_channel_Channel*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  body, uintptr_t const  l, uint64_t const  counter, uint8_t const  version);

#line 8 "/home/aep/proj/zz/modules/toml/src/lib.zz"
#define toml_MAX_DEPTH ((uintptr_t )    64)

#line 253 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
void io_channel (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, io_Io*  const  read, io_Io*  const  write);

#line 267 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);

#line 88 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);

#line 23 "/Users/simon/Sites/carrier/src/sha256.zz"
void carrier_sha256_init (carrier_sha256_Sha256*  const  self);

#line 149 "/Users/simon/Sites/carrier/src/pq.zz"
uintptr_t carrier_pq_window (carrier_pq_Q const *  const  self, uintptr_t const  qt);

#line 243 "/Users/simon/Sites/carrier/src/pq.zz"
uint64_t carrier_pq_keepalive (carrier_pq_Q*  const  self, uintptr_t const  qt, uint64_t const  now);

#line 90 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);

#line 192 "/Users/simon/Sites/carrier/src/channel.zz"
static void carrier_channel_clean_closed (carrier_channel_Channel*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 210 "/Users/simon/Sites/carrier/src/endpoint.zz"
static void carrier_endpoint_do_state_connect (carrier_endpoint_Endpoint*  const  self, err_Err*  const  e, uintptr_t const  et, io_Async*  const  async);

#line 394 "/Users/simon/Sites/carrier/src/pq.zz"
static uintptr_t carrier_pq_wrapinc (carrier_pq_Q const *  const  self, uintptr_t const  qt, uintptr_t*  const  i);

#line 8 "/Users/simon/Sites/carrier/src/vault.zz"
typedef void (*carrier_vault_close_fn) (carrier_vault_Vault*  const  self);

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[] ;
}
;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_100_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[100] ;
}
;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_8_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[8] ;
}
;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_1500_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[1500] ;
}
;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_2000_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[2000] ;
}
;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_10_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[10] ;
}
;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_1000_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[1000] ;
}
;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_1024_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[1024] ;
}
;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_256_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[256] ;
}
;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_150_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[150] ;
}
;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_20_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[20] ;
}
;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_200_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[200] ;
}
;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_300_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[300] ;
}
;

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_t {

#line 19 "/home/aep/proj/zz/modules/err/src/lib.zz"
   uintptr_t error ;

#line 20 "/home/aep/proj/zz/modules/err/src/lib.zz"
   int system ;

#line 21 "/home/aep/proj/zz/modules/err/src/lib.zz"
   string_String trace ;
}
;

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_0_t {

#line 19 "/home/aep/proj/zz/modules/err/src/lib.zz"
   uintptr_t error ;

#line 20 "/home/aep/proj/zz/modules/err/src/lib.zz"
   int system ;

#line 21 "/home/aep/proj/zz/modules/err/src/lib.zz"
   string_String trace ;
   char _____tail [0];
}
;

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_100_t {

#line 19 "/home/aep/proj/zz/modules/err/src/lib.zz"
   uintptr_t error ;

#line 20 "/home/aep/proj/zz/modules/err/src/lib.zz"
   int system ;

#line 21 "/home/aep/proj/zz/modules/err/src/lib.zz"
   string_String trace ;
   char _____tail [100];
}
;

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_1000_t {

#line 19 "/home/aep/proj/zz/modules/err/src/lib.zz"
   uintptr_t error ;

#line 20 "/home/aep/proj/zz/modules/err/src/lib.zz"
   int system ;

#line 21 "/home/aep/proj/zz/modules/err/src/lib.zz"
   string_String trace ;
   char _____tail [1000];
}
;

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_200_t {

#line 19 "/home/aep/proj/zz/modules/err/src/lib.zz"
   uintptr_t error ;

#line 20 "/home/aep/proj/zz/modules/err/src/lib.zz"
   int system ;

#line 21 "/home/aep/proj/zz/modules/err/src/lib.zz"
   string_String trace ;
   char _____tail [200];
}
;

#line 1712 "/Users/simon/Sites/carrier/src/proto.zz"
typedef enum {
    carrier_proto_NetworkJoin_Secret = 1,

} carrier_proto_NetworkJoin;

#line 16 "/home/aep/proj/zznursery/modules/net/src/address.zz"
struct net_address_Address_t {

#line 17 "/home/aep/proj/zznursery/modules/net/src/address.zz"
   net_address_Type typ ;

#line 18 "/home/aep/proj/zznursery/modules/net/src/address.zz"
   uint8_t os[    24] ;
}
;

#line 16 "/Users/simon/Sites/carrier/src/peering.zz"
typedef enum {
    carrier_peering_Class_Invalid = 0,
    carrier_peering_Class_Local = 1,
    carrier_peering_Class_Internet = 2,
    carrier_peering_Class_BrokerOrigin = 3,

} carrier_peering_Class;

#line 23 "/Users/simon/Sites/carrier/src/peering.zz"
struct carrier_peering_Path_t {

#line 24 "/Users/simon/Sites/carrier/src/peering.zz"
   carrier_peering_Transport transport ;

#line 25 "/Users/simon/Sites/carrier/src/peering.zz"
   net_address_Address addr ;

#line 26 "/Users/simon/Sites/carrier/src/peering.zz"
   carrier_peering_Class klass ;

#line 27 "/Users/simon/Sites/carrier/src/peering.zz"
   bool active ;

#line 28 "/Users/simon/Sites/carrier/src/peering.zz"
   bool used ;
}
;

#line 121 "/Users/simon/Sites/carrier/src/router.zz"
extern bool carrier_router_push (carrier_router_Router*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 71 "/Users/simon/Sites/carrier/src/cipher.zz"
uintptr_t carrier_cipher_decrypt_ad (carrier_cipher_CipherState*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  authtext, uintptr_t const  authtext_len, uint8_t const *  const  ciphertext, uintptr_t const  cipherlen, uint64_t const  nonce, uint8_t*  const  plain, uintptr_t const  plainlen_max);

#line 5 "/Users/simon/Sites/carrier/modules/hpack/src/encoder.zz"
void hpack_encoder_encode (slice_mut_slice_MutSlice*  const  slice, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  key, uintptr_t const  keylen, uint8_t const *  const  val, uintptr_t const  vallen);

#line 132 "/Users/simon/Sites/carrier/src/config.zz"
static void carrier_config_open_then_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  headers);

#line 118 "/Users/simon/Sites/carrier/src/vault.zz"
bool carrier_vault_authorize_connect (carrier_vault_Vault const *  const  self, carrier_identity_Identity const *  const  ii);

#line 232 "/Users/simon/Sites/carrier/src/noise.zz"
extern uintptr_t carrier_noise_accept (carrier_noise_Responder*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  pkt, uintptr_t const  pktlen, uint8_t const *  const  payload, uintptr_t const  payload_len);

#line 281 "/Users/simon/Sites/carrier/src/noise.zz"
extern uintptr_t carrier_noise_complete (carrier_noise_Initiator*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  payload, uintptr_t const  payload_len, uint8_t const *  const  packet, uintptr_t const  packet_len);

#line 61 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
bool io_valid (io_Context const *  const  self);

#line 216 "/home/aep/proj/zznursery/modules/net/src/address.zz"
void net_address_ip_to_string (net_address_Address const *  const  self, string_String*  const  to, uintptr_t const  st);

#line 42 "/home/aep/proj/zz/modules/string/src/lib.zz"
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);

#line 16 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
typedef net_tcp_server_Server (*net_new_tcp_server_fn) (net_Engine const *  const  self, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);

#line 23 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
struct net_Engine_t {

#line 24 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
   void const *  handle1 ;

#line 25 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
   int handle2 ;

#line 26 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
   int handle3 ;

#line 27 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
   net_new_udp_fn impl_new_udp ;

#line 28 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
   net_new_tcp_server_fn impl_new_tcp_server ;
}
;

#line 28 "/home/aep/proj/zz/modules/string/src/lib.zz"
uintptr_t string_slen (string_String const *  const  self);

#line 26 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
typedef io_Result (*net_tcp_send_fn) (net_tcp_Socket*  const  sock, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  mem, uintptr_t*  const  memlen);

#line 116 "/Users/simon/Sites/carrier/src/cipher.zz"
uintptr_t carrier_cipher_encrypt (carrier_cipher_CipherState*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  plain, uintptr_t const  plainlen, uint64_t const  nonce, uint8_t*  const  ciphertext, uintptr_t const  cipherlen_max);

#line 16 "/Users/simon/Sites/carrier/src/vault.zz"
typedef void (*carrier_vault_add_authorization_fn) (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  addme, char const *  const  resource);

#line 15 "/Users/simon/Sites/carrier/src/vault.zz"
typedef void (*carrier_vault_del_authorization_fn) (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);

#line 17 "/Users/simon/Sites/carrier/src/vault.zz"
typedef void (*carrier_vault_list_authorizations_cb) (void*  const  user, carrier_identity_Identity const *  const  id, char const *  const  resource);

#line 317 "/Users/simon/Sites/carrier/src/vault_toml.zz"
static void carrier_vault_toml_i_list_authorizations (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_list_authorizations_cb const  cb, void*  const  user);

#line 153 "/Users/simon/Sites/carrier/src/endpoint.zz"
void carrier_endpoint_close (carrier_endpoint_Endpoint*  const  self);

#line 201 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
io_Result io_write_cstr (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  b);

#line 50 "/Users/simon/Sites/carrier/src/vault.zz"
void carrier_vault_add_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);

#line 33 "/home/aep/proj/zz/modules/string/src/lib.zz"
char  const * string_cstr (string_String const *  const  self);

#line 272 "/Users/simon/Sites/carrier/src/identity.zz"
bool carrier_identity_eq (carrier_identity_Identity const *  const  self, carrier_identity_Identity const *  const  other);

#line 9 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
struct hpack_decoder_Entry_t {

#line 10 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
   slice_slice_Slice key ;

#line 11 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
   slice_slice_Slice val ;
}
;

#line 7 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
#define hpack_decoder_DYNSIZE ((uintptr_t )    16)

#line 182 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
struct hpack_decoder_Iterator_t {

#line 183 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
   slice_slice_Slice key ;

#line 184 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
   slice_slice_Slice val ;

#line 186 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
   slice_slice_Slice wire ;

#line 187 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
   uintptr_t at ;

#line 188 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
   hpack_decoder_Entry dyn[    hpack_decoder_DYNSIZE] ;
}
;

#line 31 "/Users/simon/Sites/carrier/src/initiator.zz"
typedef enum {
    carrier_initiator_Move_Self = 0,
    carrier_initiator_Move_Never = 1,
    carrier_initiator_Move_Target = 2,

} carrier_initiator_Move;

#line 17 "/Users/simon/Sites/carrier/src/cipher.zz"
void carrier_cipher_init (carrier_cipher_CipherState*  const  self, uint8_t const *  const  k);

#line 135 "/Users/simon/Sites/carrier/src/cipher.zz"
uintptr_t carrier_cipher_decrypt (carrier_cipher_CipherState*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  ciphertext, uintptr_t const  cipherlen, uint64_t const  nonce, uint8_t*  const  plain, uintptr_t const  plainlen_max);

#line 39 "/Users/simon/Sites/carrier/src/initiator.zz"
extern void carrier_initiator_initiate (carrier_initiator_Initiator*  const  self, err_Err*  const  e, uintptr_t const  et, bool const  secure, carrier_vault_Vault const *  const  vault, carrier_initiator_Move const  move, carrier_identity_Identity const *  const  cluster_target, carrier_identity_Address const *  const  xaddr, uint64_t const  vector_time, string_String*  const  pkt, uintptr_t const  st);

#line 50 "/Users/simon/Sites/carrier/src/symmetric.zz"
extern uintptr_t carrier_symmetric_encrypt_and_mix_hash (carrier_symmetric_SymmetricState*  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  plain, uintptr_t const  plain_len, uint64_t const  nonce, uint8_t*  const  ciphertext, uintptr_t const  cipher_len_max);

#line 59 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
io_Result net_tcp_server_accept (net_tcp_server_Server*  const  self, err_Err*  const  e, uintptr_t const  et, net_tcp_Socket*  const  client);

#line 26 "/Users/simon/Sites/carrier/src/config.zz"
static const  __attribute__ ((unused)) carrier_stream_Config carrier_config_AuthDelConfig =    (carrier_stream_Config){.path = 
#line 27 "/Users/simon/Sites/carrier/src/config.zz"
    "/v2/carrier.config.v1/auth_del",.open = 
#line 28 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_config_open_then_stream,.stream = 
#line 29 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_config_auth_del_stream,};

#line 43 "/Users/simon/Sites/carrier/src/config.zz"
void carrier_config_register (carrier_endpoint_Endpoint*  const  ep);

#line 17 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);

#line 25 "/Users/simon/Sites/carrier/src/cipher.zz"
uintptr_t carrier_cipher_encrypt_ad (carrier_cipher_CipherState*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  authtext, uintptr_t const  authtext_len, uint8_t const *  const  plain, uintptr_t const  plainlen, uint64_t const  nonce, uint8_t*  const  ciphertext, uintptr_t const  cipherlen_max);

#line 142 "/Users/simon/Sites/carrier/src/noise.zz"
extern void carrier_noise_receive_insecure (carrier_noise_Responder*  const  self, uint8_t const *  const  prologue, uintptr_t const  prologue_len, uint8_t const *  const  packet, uintptr_t const  packet_len);

#line 148 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);

#line 128 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);

#line 283 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);

#line 27 "/home/aep/proj/zz/modules/toml/src/lib.zz"
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

#line 75 "/Users/simon/Sites/carrier/src/config.zz"
static void carrier_config_auth_get (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  headers);

#line 70 "/home/aep/proj/zznursery/modules/net/src/address.zz"
bool net_address_from_str_ipv6 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);

#line 197 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
bool hpack_decoder_next (hpack_decoder_Iterator*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 175 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
io_Result io_write (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);

#line 22 "/Users/simon/Sites/carrier/src/vault.zz"
struct carrier_vault_Broker_t {

#line 23 "/Users/simon/Sites/carrier/src/vault.zz"
   uint8_t protocol ;

#line 24 "/Users/simon/Sites/carrier/src/vault.zz"
   uint8_t reserved[    3] ;

#line 26 "/Users/simon/Sites/carrier/src/vault.zz"
   uint8_t xaddr[    32] ;

#line 27 "/Users/simon/Sites/carrier/src/vault.zz"
   uint8_t ip4addr[    4] ;

#line 28 "/Users/simon/Sites/carrier/src/vault.zz"
   uint8_t ip6addr[    16] ;
}
 __attribute__((__packed__)) ;

#line 56 "/Users/simon/Sites/carrier/src/endpoint.zz"
struct carrier_endpoint_ConnectingState_t {

#line 57 "/Users/simon/Sites/carrier/src/endpoint.zz"
   carrier_vault_Broker current_broker ;

#line 58 "/Users/simon/Sites/carrier/src/endpoint.zz"
   carrier_initiator_Initiator initiator ;

#line 59 "/Users/simon/Sites/carrier/src/endpoint.zz"
   string_String_1024 pkt_in ;

#line 60 "/Users/simon/Sites/carrier/src/endpoint.zz"
   string_String_1024 pkt_out ;

#line 61 "/Users/simon/Sites/carrier/src/endpoint.zz"
   uintptr_t trying_broker_index ;

#line 62 "/Users/simon/Sites/carrier/src/endpoint.zz"
   uintptr_t retry_sending ;
}
;

#line 31 "/Users/simon/Sites/carrier/src/peering.zz"
struct carrier_peering_Peering_t {

#line 32 "/Users/simon/Sites/carrier/src/peering.zz"
   carrier_peering_Path paths[    16] ;
}
;

#line 42 "/Users/simon/Sites/carrier/src/channel.zz"
struct carrier_channel_Channel_t {

#line 43 "/Users/simon/Sites/carrier/src/channel.zz"
   carrier_identity_Identity peer ;

#line 44 "/Users/simon/Sites/carrier/src/channel.zz"
   carrier_vault_Vault*  store ;

#line 45 "/Users/simon/Sites/carrier/src/channel.zz"
   carrier_endpoint_Endpoint*  endpoint ;

#line 47 "/Users/simon/Sites/carrier/src/channel.zz"
   uint8_t version ;

#line 48 "/Users/simon/Sites/carrier/src/channel.zz"
   uint64_t route ;

#line 49 "/Users/simon/Sites/carrier/src/channel.zz"
   bool responder ;

#line 50 "/Users/simon/Sites/carrier/src/channel.zz"
   uint64_t counter_out ;

#line 51 "/Users/simon/Sites/carrier/src/channel.zz"
   bool this_is_the_broker_channel ;

#line 54 "/Users/simon/Sites/carrier/src/channel.zz"
   bool errors_are_fatal ;

#line 56 "/Users/simon/Sites/carrier/src/channel.zz"
   carrier_cipher_CipherState c_mine ;

#line 57 "/Users/simon/Sites/carrier/src/channel.zz"
   carrier_cipher_CipherState c_them ;

#line 58 "/Users/simon/Sites/carrier/src/channel.zz"
   carrier_pq_Q_64 q ;

#line 59 "/Users/simon/Sites/carrier/src/channel.zz"
   io_Io timer ;

#line 61 "/Users/simon/Sites/carrier/src/channel.zz"
   uint32_t streamidcounter ;

#line 65 "/Users/simon/Sites/carrier/src/channel.zz"
   carrier_stream_Stream*  streams[    16] ;

#line 66 "/Users/simon/Sites/carrier/src/channel.zz"
   carrier_peering_Peering peering ;

#line 68 "/Users/simon/Sites/carrier/src/channel.zz"
   uint64_t outgoing_acks[    32] ;

#line 69 "/Users/simon/Sites/carrier/src/channel.zz"
   uint8_t outgoing_acks_at ;
}
;

#line 20 "/Users/simon/Sites/carrier/src/router.zz"
#define carrier_router_MAX_CHANNELS ((uintptr_t )    6)

#line 27 "/Users/simon/Sites/carrier/src/router.zz"
struct carrier_router_Router_t {

#line 28 "/Users/simon/Sites/carrier/src/router.zz"
   string_String_1500 pkt ;

#line 30 "/Users/simon/Sites/carrier/src/router.zz"
   net_udp_Socket udp4 ;

#line 31 "/Users/simon/Sites/carrier/src/router.zz"
   net_udp_Socket udp6 ;

#line 33 "/Users/simon/Sites/carrier/src/router.zz"
   carrier_channel_Channel channels[    carrier_router_MAX_CHANNELS] ;
}
;

#line 65 "/Users/simon/Sites/carrier/src/endpoint.zz"
union carrier_endpoint_StateM_t {

#line 66 "/Users/simon/Sites/carrier/src/endpoint.zz"
   carrier_endpoint_ConnectingState connecting ;

#line 67 "/Users/simon/Sites/carrier/src/endpoint.zz"
   carrier_router_Router connected ;
}
;

#line 59 "/home/aep/proj/zz/modules/time/src/lib.zz"
bool time_more_than (time_Time const *  const  self, time_Time const *  const  other);

#line 137 "/Users/simon/Sites/carrier/src/channel.zz"
extern carrier_stream_Stream * carrier_channel_alloc_stream (carrier_channel_Channel*  const  self, uint32_t const  streamid, carrier_stream_Config const *  const  config);

#line 50 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_ParserStack_t {

#line 51 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   toml_ParserState state ;

#line 52 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   toml_U user ;

#line 53 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   bool in_array ;

#line 54 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   uintptr_t index ;
}
;

#line 42 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
extern unsigned int hpack_decoder_decode_integer (hpack_decoder_Iterator*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const  prefix_size);

#line 88 "/Users/simon/Sites/carrier/src/noise.zz"
extern uintptr_t carrier_noise_initiate_insecure (carrier_noise_Initiator*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  pkt, uintptr_t const  pktlen, uint8_t const *  const  prologue, uintptr_t const  prologue_len, uint8_t const *  const  payload, uintptr_t const  payload_len);

#line 133 "/Users/simon/Sites/carrier/src/noise.zz"
struct carrier_noise_Responder_t {

#line 134 "/Users/simon/Sites/carrier/src/noise.zz"
   carrier_symmetric_SymmetricState symm ;

#line 135 "/Users/simon/Sites/carrier/src/noise.zz"
   carrier_identity_Secret ephemeral ;

#line 136 "/Users/simon/Sites/carrier/src/noise.zz"
   carrier_identity_Secret statickey ;

#line 137 "/Users/simon/Sites/carrier/src/noise.zz"
   carrier_identity_Address remote_ephemeral ;
}
;

#line 32 "/home/aep/proj/zz/modules/time/src/lib.zz"
uint64_t time_to_seconds (time_Time const *  const  self);

#line 91 "/Users/simon/Sites/carrier/src/endpoint.zz"
void carrier_endpoint_start (carrier_endpoint_Endpoint*  const  self, err_Err*  const  e, uintptr_t const  et, net_Engine const *  const  netengine, io_Async*  const  async);

#line 13 "/Users/simon/Sites/carrier/src/vault_toml.zz"
struct carrier_vault_toml_Authorize_t {

#line 14 "/Users/simon/Sites/carrier/src/vault_toml.zz"
   bool used ;

#line 15 "/Users/simon/Sites/carrier/src/vault_toml.zz"
   carrier_identity_Identity identity ;

#line 16 "/Users/simon/Sites/carrier/src/vault_toml.zz"
   string_String_300 path ;
}
;

#line 171 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);

#line 263 "/home/aep/proj/zz/modules/pool/src/lib.zz"
typedef void (*pool_iterator) (pool_Pool*  const  self, void*  const  block, void*  const  user);

#line 57 "/home/aep/proj/zz/modules/toml/src/lib.zz"
struct toml_Parser_t {

#line 58 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   uintptr_t col ;

#line 59 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   uintptr_t line ;

#line 60 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   bool esc ;

#line 61 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   bool comment ;

#line 63 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   toml_ParserStack state[    toml_MAX_DEPTH] ;

#line 64 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   uintptr_t depth ;

#line 66 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   uintptr_t keylen ;

#line 67 "/home/aep/proj/zz/modules/toml/src/lib.zz"
   string_String capture ;
}
;

#line 217 "/Users/simon/Sites/carrier/src/router.zz"
extern void carrier_router_disconnect (carrier_router_Router*  const  self, err_Err*  const  e, uintptr_t const  et, uint64_t const  route);

#line 140 "/Users/simon/Sites/carrier/src/endpoint.zz"
carrier_channel_Channel * carrier_endpoint_broker (carrier_endpoint_Endpoint*  const  self);

#line 88 "/Users/simon/Sites/carrier/src/pq.zz"
slice_mut_slice_MutSlice * carrier_pq_alloc (carrier_pq_Q*  const  self, uintptr_t const  qt, err_Err*  const  e, uintptr_t const  et, carrier_channel_FrameType const  typ, uintptr_t const  size);

#line 38 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);

#line 203 "/home/aep/proj/zz/modules/pool/src/lib.zz"
void pool_free (pool_Pool*  const  self, void const *  ptr_);

#line 80 "/Users/simon/Sites/carrier/src/symmetric.zz"
extern uintptr_t carrier_symmetric_decrypt_and_mix_hash (carrier_symmetric_SymmetricState*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  ciphertext, uintptr_t const  cipher_len, uint64_t const  nonce, uint8_t*  const  plain, uintptr_t const  plain_len_max);

#line 2 "/home/aep/proj/zz/modules/pool/src/lib.zz"
#include <stdio.h>

#line 143 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);

#line 368 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);

#line 119 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
union protonerf_Value_t {

#line 120 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   uintptr_t v_len ;

#line 121 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   uint64_t v_u64 ;

#line 122 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   int64_t v_i64 ;

#line 123 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   bool v_bool ;
}
;

#line 126 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
struct protonerf_Field_t {

#line 127 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   bool valid ;

#line 128 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   uint64_t index ;

#line 130 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   protonerf_Value value ;

#line 131 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
   uint8_t const *  a ;
}
;

#line 42 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
void net_udp (net_udp_Socket*  const  self, net_Engine const *  const  engine, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);

#line 354 "/Users/simon/Sites/carrier/src/pq.zz"
uintptr_t carrier_pq_send (carrier_pq_Q*  const  self, uintptr_t const  qt, uint64_t const  time, uint8_t*  const  buf, uint16_t const  buflen, uint64_t const  counter);

#line 114 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_pop (string_String*  const  self, uintptr_t const  t);

#line 158 "/Users/simon/Sites/carrier/src/bootstrap.zz"
struct carrier_bootstrap_DnsPacket_t {

#line 159 "/Users/simon/Sites/carrier/src/bootstrap.zz"
   uint16_t id ;

#line 160 "/Users/simon/Sites/carrier/src/bootstrap.zz"
   uint16_t flags ;

#line 161 "/Users/simon/Sites/carrier/src/bootstrap.zz"
   uint16_t queries ;

#line 162 "/Users/simon/Sites/carrier/src/bootstrap.zz"
   uint16_t answers ;

#line 163 "/Users/simon/Sites/carrier/src/bootstrap.zz"
   uint16_t authorities ;

#line 164 "/Users/simon/Sites/carrier/src/bootstrap.zz"
   uint16_t additionals ;
}
 __attribute__((__packed__)) ;

#line 81 "/home/aep/proj/zznursery/modules/net/src/tcp_server.zz"
void net_tcp_server_close (net_tcp_server_Server*  const  self);

#line 9 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);

#line 258 "/Users/simon/Sites/carrier/src/vault_toml.zz"
static uint64_t carrier_vault_toml_i_advance_clock (carrier_vault_Vault const *  const  self);

#line 76 "/Users/simon/Sites/carrier/src/stream.zz"
void carrier_stream_cancel (carrier_stream_Stream*  const  self);

#line 264 "/Users/simon/Sites/carrier/src/vault_toml.zz"
static void carrier_vault_toml_i_set_network (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Secret const *  const  secret);

#line 49 "/Users/simon/Sites/carrier/src/endpoint.zz"
typedef enum {
    carrier_endpoint_State_Invalid = 0,
    carrier_endpoint_State_Connecting = 1,
    carrier_endpoint_State_Connected = 2,
    carrier_endpoint_State_Closed = 3,

} carrier_endpoint_State;

#line 38 "/Users/simon/Sites/carrier/src/symmetric.zz"
extern void carrier_symmetric_mix_key (carrier_symmetric_SymmetricState*  self, uint8_t const *  const  data, uintptr_t l);

#line 18 "/Users/simon/Sites/carrier/src/vault.zz"
typedef void (*carrier_vault_list_authorizations_fn) (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_list_authorizations_cb const  cb, void*  const  user);

#line 153 "/Users/simon/Sites/carrier/src/pq.zz"
void carrier_pq_ack (carrier_pq_Q*  const  self, uintptr_t const  qt, uint64_t const  time, uint64_t const  counter);

#line 263 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
void io_wake (io_Async*  const  self);

#line 39 "/home/aep/proj/zznursery/modules/net/src/address.zz"
void net_address_from_cstr (net_address_Address*  const  self, char const *  const  s);

#line 179 "/Users/simon/Sites/carrier/src/config.zz"
static bool carrier_config_auth_add_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  msg);

#line 138 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_elog (err_Err*  const  self, uintptr_t const  tail);

#line 86 "/Users/simon/Sites/carrier/src/vault.zz"
void carrier_vault_sign (carrier_vault_Vault const *  const  self, carrier_identity_Signature*  const  s, uint8_t const *  const  subject, uintptr_t const  subject_len);

#line 164 "/Users/simon/Sites/carrier/src/noise.zz"
extern uintptr_t carrier_noise_receive (carrier_noise_Responder*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  payload, uintptr_t const  payload_len, uint8_t const *  const  prologue, uintptr_t const  prologue_len, uint8_t const *  const  packet, uintptr_t const  packet_len);

#line 9 "/home/aep/proj/zz/modules/slice/src/slice.zz"
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);

#line 173 "/Users/simon/Sites/carrier/src/endpoint.zz"
void carrier_endpoint_register_stream (carrier_endpoint_Endpoint*  const  self, carrier_stream_Config const *  const  conf);

#line 10 "/Users/simon/Sites/carrier/src/vault.zz"
typedef void (*carrier_vault_get_secret_fn) (carrier_vault_Vault const *  const  self, carrier_identity_Secret*  const  secret);

#line 11 "/Users/simon/Sites/carrier/src/vault.zz"
typedef void (*carrier_vault_get_network_fn) (carrier_vault_Vault const *  const  self, carrier_identity_Address*  const  address);

#line 31 "/Users/simon/Sites/carrier/src/vault.zz"
struct carrier_vault_Vault_t {

#line 33 "/Users/simon/Sites/carrier/src/vault.zz"
   carrier_vault_close_fn i_close ;

#line 35 "/Users/simon/Sites/carrier/src/vault.zz"
   carrier_vault_get_secret_fn i_get_secret ;

#line 36 "/Users/simon/Sites/carrier/src/vault.zz"
   carrier_vault_get_network_fn i_get_network ;

#line 37 "/Users/simon/Sites/carrier/src/vault.zz"
   carrier_vault_advance_clock_fn i_advance_clock ;

#line 38 "/Users/simon/Sites/carrier/src/vault.zz"
   carrier_vault_set_network_fn i_set_network ;

#line 40 "/Users/simon/Sites/carrier/src/vault.zz"
   carrier_vault_list_authorizations_fn i_list_authorizations ;

#line 41 "/Users/simon/Sites/carrier/src/vault.zz"
   carrier_vault_del_authorization_fn i_del_authorization ;

#line 42 "/Users/simon/Sites/carrier/src/vault.zz"
   carrier_vault_add_authorization_fn i_add_authorization ;

#line 43 "/Users/simon/Sites/carrier/src/vault.zz"
   void*  user ;

#line 46 "/Users/simon/Sites/carrier/src/vault.zz"
   carrier_vault_Broker broker[    carrier_vault_MAX_BROKERS] ;
}
;

#line 181 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
static uint64_t protonerf_read_varint (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 79 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_clear (string_String*  const  self, uintptr_t const  tail);

#line 250 "/Users/simon/Sites/carrier/src/vault_toml.zz"
static void carrier_vault_toml_i_get_network (carrier_vault_Vault const *  const  self, carrier_identity_Address*  const  network);

#line 53 "/home/aep/proj/zz/modules/string/src/lib.zz"
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);

#line 91 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
void net_tcp_close (net_tcp_Socket*  const  self);

#line 318 "/home/aep/proj/zznursery/modules/net/src/address.zz"
void net_address_set_port (net_address_Address*  const  self, uint16_t const  port);

#line 42 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#line 64 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);

#line 104 "/home/aep/proj/zz/modules/toml/src/lib.zz"
void toml_close (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et);

#line 83 "/Users/simon/Sites/carrier/src/stream.zz"
void carrier_stream_close (carrier_stream_Stream*  const  self);

#line 123 "/home/aep/proj/zz/modules/toml/src/lib.zz"
void toml_push (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, char const *  const  str, uintptr_t const  strlen);

#line 21 "/home/aep/proj/zznursery/modules/net/src/address.zz"
void net_address_none (net_address_Address*  const  self);

#line 184 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
io_Result io_write_bytes (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  b, uintptr_t*  const  blen);

#line 51 "/Users/simon/Sites/carrier/src/peering.zz"
void carrier_peering_from_proto (carrier_peering_Peering*  const  self, err_Err*  const  e, uintptr_t const  et, protonerf_Field const  field);

#line 153 "/Users/simon/Sites/carrier/src/stream.zz"
extern void carrier_stream_do_poll (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, io_Async*  const  async);

#line 201 "/Users/simon/Sites/carrier/src/vault_toml.zz"
static void carrier_vault_toml_save_to_toml (carrier_vault_toml_Mem const *  const  self, err_Err*  const  e, uintptr_t const  et);

#line 185 "/Users/simon/Sites/carrier/src/endpoint.zz"
static bool carrier_endpoint_next_broker (carrier_endpoint_Endpoint*  const  self);

#line 197 "/Users/simon/Sites/carrier/src/identity.zz"
void carrier_identity_signature_from_str (carrier_identity_Signature*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);

#line 34 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
typedef io_Result (*net_tcp_recv_fn) (net_tcp_Socket*  const  sock, err_Err*  const  e, uintptr_t const  et, uint8_t*  const  mem, uintptr_t*  const  memlen);

#line 263 "/home/aep/proj/zz/modules/pool/src/lib.zz"
typedef void (*pool_iterator) (pool_Pool*  const  self, void*  const  block, void*  const  user);

#line 271 "/home/aep/proj/zz/modules/pool/src/lib.zz"
void pool_each (pool_Pool*  const  self, pool_iterator const  it, void*  const  user);

#line 107 "/Users/simon/Sites/carrier/src/vault.zz"
uintptr_t carrier_vault_broker_count (carrier_vault_Vault const *  const  self);

#line 111 "/Users/simon/Sites/carrier/src/symmetric.zz"
extern void carrier_symmetric_split (carrier_symmetric_SymmetricState const *  const  self, carrier_cipher_CipherState*  const  ini, carrier_cipher_CipherState*  const  resp);

#line 74 "/Users/simon/Sites/carrier/src/bootstrap.zz"
void carrier_bootstrap_close (carrier_bootstrap_Bootstrap*  const  self);

#line 78 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
io_Result net_udp_recvfrom (net_udp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  buf, uintptr_t const  st, net_address_Address*  const  from);

#line 103 "/home/aep/proj/zz/modules/pool/src/lib.zz"
void * pool_alloc (pool_Pool*  const  self);

#line 132 "/Users/simon/Sites/carrier/src/endpoint.zz"
void carrier_endpoint_from_vault (carrier_endpoint_Endpoint*  const  self, uintptr_t const  xt, err_Err*  const  e, uintptr_t const  et, carrier_vault_Vault const  vault);

#line 5 "/home/aep/proj/zz/modules/string/src/lib.zz"

#line 1 "/home/aep/proj/zz/modules/string/src/native.h"
#if defined(__ANDROID__)

    #define HAVE_STDARG_H 1
    #define HAVE_STDDEF_H 1
    #define HAVE_STDINT_H 1
    #define HAVE_FLOAT_H  1
    #define HAVE_INTTYPES_H 1
    #include <stdio.h>
    #define xN_fgets        fgets
    #define xN_vsnprintf    rpl_vsnprintf
	#define DO_RPL_IMPL 1

#elif defined(__XTENSA__)

    #define HAVE_STDARG_H 1
    #define HAVE_STDDEF_H 1
    #define HAVE_STDINT_H 1
    #define HAVE_FLOAT_H  1
    #define HAVE_INTTYPES_H 1
    #define xN_fgets(a,b,c) 0
    #define xN_vsnprintf rpl_vsnprintf
	#define DO_RPL_IMPL 1

#else

    #include <stdio.h>
    #define xN_fgets        fgets
    #define xN_vsnprintf    vsnprintf

#endif



#if DO_RPL_IMPL


/*
 *
 * https://raw.githubusercontent.com/weiss/c99-snprintf/master/snprintf.c
 *
 * Copyright (c) 1995 Patrick Powell.
 *
 * This code is based on code written by Patrick Powell <papowell@astart.com>.
 * It may be used for any purpose as long as this notice remains intact on all
 * source code distributions.
 */

/*
 * Copyright (c) 2008 Holger Weiss.
 *
 * This version of the code is maintained by Holger Weiss <holger@jhweiss.de>.
 * My changes to the code may freely be used, modified and/or redistributed for
 * any purpose.  It would be nice if additions and fixes to this file (including
 * trivial code cleanups) would be sent back in order to let me include them in
 * the version available at <http://www.jhweiss.de/software/snprintf.html>.
 * However, this is not a requirement for using or redistributing (possibly
 * modified) versions of this file, nor is leaving this notice intact mandatory.
 */

/*
 * History
 *
 * 2008-01-20 Holger Weiss <holger@jhweiss.de> for C99-snprintf 1.1:
 *
 * 	Fixed the detection of infinite floating point values on IRIX (and
 * 	possibly other systems) and applied another few minor cleanups.
 *
 * 2008-01-06 Holger Weiss <holger@jhweiss.de> for C99-snprintf 1.0:
 *
 * 	Added a lot of new features, fixed many bugs, and incorporated various
 * 	improvements done by Andrew Tridgell <tridge@samba.org>, Russ Allbery
 * 	<rra@stanford.edu>, Hrvoje Niksic <hniksic@xemacs.org>, Damien Miller
 * 	<djm@mindrot.org>, and others for the Samba, INN, Wget, and OpenSSH
 * 	projects.  The additions include: support the "e", "E", "g", "G", and
 * 	"F" conversion specifiers (and use conversion style "f" or "F" for the
 * 	still unsupported "a" and "A" specifiers); support the "hh", "ll", "j",
 * 	"t", and "z" length modifiers; support the "#" flag and the (non-C99)
 * 	"'" flag; use localeconv(3) (if available) to get both the current
 * 	locale's decimal point character and the separator between groups of
 * 	digits; fix the handling of various corner cases of field width and
 * 	precision specifications; fix various floating point conversion bugs;
 * 	handle infinite and NaN floating point values; don't attempt to write to
 * 	the output buffer (which may be NULL) if a size of zero was specified;
 * 	check for integer overflow of the field width, precision, and return
 * 	values and during the floating point conversion; use the OUTCHAR() macro
 * 	instead of a function for better performance; provide asprintf(3) and
 * 	vasprintf(3) functions; add new test cases.  The replacement functions
 * 	have been renamed to use an "rpl_" prefix, the function calls in the
 * 	main project (and in this file) must be redefined accordingly for each
 * 	replacement function which is needed (by using Autoconf or other means).
 * 	Various other minor improvements have been applied and the coding style
 * 	was cleaned up for consistency.
 *
 * 2007-07-23 Holger Weiss <holger@jhweiss.de> for Mutt 1.5.13:
 *
 * 	C99 compliant snprintf(3) and vsnprintf(3) functions return the number
 * 	of characters that would have been written to a sufficiently sized
 * 	buffer (excluding the '\0').  The original code simply returned the
 * 	length of the resulting output string, so that's been fixed.
 *
 * 1998-03-05 Michael Elkins <me@mutt.org> for Mutt 0.90.8:
 *
 * 	The original code assumed that both snprintf(3) and vsnprintf(3) were
 * 	missing.  Some systems only have snprintf(3) but not vsnprintf(3), so
 * 	the code is now broken down under HAVE_SNPRINTF and HAVE_VSNPRINTF.
 *
 * 1998-01-27 Thomas Roessler <roessler@does-not-exist.org> for Mutt 0.89i:
 *
 * 	The PGP code was using unsigned hexadecimal formats.  Unfortunately,
 * 	unsigned formats simply didn't work.
 *
 * 1997-10-22 Brandon Long <blong@fiction.net> for Mutt 0.87.1:
 *
 * 	Ok, added some minimal floating point support, which means this probably
 * 	requires libm on most operating systems.  Don't yet support the exponent
 * 	(e,E) and sigfig (g,G).  Also, fmtint() was pretty badly broken, it just
 * 	wasn't being exercised in ways which showed it, so that's been fixed.
 * 	Also, formatted the code to Mutt conventions, and removed dead code left
 * 	over from the original.  Also, there is now a builtin-test, run with:
 * 	gcc -DTEST_SNPRINTF -o snprintf snprintf.c -lm && ./snprintf
 *
 * 2996-09-15 Brandon Long <blong@fiction.net> for Mutt 0.43:
 *
 * 	This was ugly.  It is still ugly.  I opted out of floating point
 * 	numbers, but the formatter understands just about everything from the
 * 	normal C string format, at least as far as I can tell from the Solaris
 * 	2.5 printf(3S) man page.
 */

/*
 * ToDo
 *
 * - Add wide character support.
 * - Add support for "%a" and "%A" conversions.
 * - Create test routines which predefine the expected results.  Our test cases
 *   usually expose bugs in system implementations rather than in ours :-)
 */

/*
 * Usage
 *
 * 1) The following preprocessor macros should be defined to 1 if the feature or
 *    file in question is available on the target system (by using Autoconf or
 *    other means), though basic functionality should be available as long as
 *    HAVE_STDARG_H and HAVE_STDLIB_H are defined correctly:
 *
 *    	HAVE_VSNPRINTF
 *    	HAVE_SNPRINTF
 *    	HAVE_VASPRINTF
 *    	HAVE_ASPRINTF
 *    	HAVE_STDARG_H
 *    	HAVE_STDDEF_H
 *    	HAVE_STDINT_H
 *    	HAVE_STDLIB_H
 *    	HAVE_FLOAT_H
 *    	HAVE_INTTYPES_H
 *    	HAVE_LOCALE_H
 *    	HAVE_LOCALECONV
 *    	HAVE_LCONV_DECIMAL_POINT
 *    	HAVE_LCONV_THOUSANDS_SEP
 *    	HAVE_LONG_DOUBLE
 *    	HAVE_LONG_LONG_INT
 *    	HAVE_UNSIGNED_LONG_LONG_INT
 *    	HAVE_INTMAX_T
 *    	HAVE_UINTMAX_T
 *    	HAVE_UINTPTR_T
 *    	HAVE_PTRDIFF_T
 *    	HAVE_VA_COPY
 *    	HAVE___VA_COPY
 *
 * 2) The calls to the functions which should be replaced must be redefined
 *    throughout the project files (by using Autoconf or other means):
 *
 *    	#define vsnprintf rpl_vsnprintf
 *    	#define snprintf rpl_snprintf
 *    	#define vasprintf rpl_vasprintf
 *    	#define asprintf rpl_asprintf
 *
 * 3) The required replacement functions should be declared in some header file
 *    included throughout the project files:
 *
 *    	#if HAVE_CONFIG_H
 *    	#include <config.h>
 *    	#endif
 *    	#if HAVE_STDARG_H
 *    	#include <stdarg.h>
 *    	#if !HAVE_VSNPRINTF
 *    	int rpl_vsnprintf(char *, size_t, const char *, va_list);
 *    	#endif
 *    	#if !HAVE_SNPRINTF
 *    	int rpl_snprintf(char *, size_t, const char *, ...);
 *    	#endif
 *    	#if !HAVE_VASPRINTF
 *    	int rpl_vasprintf(char **, const char *, va_list);
 *    	#endif
 *    	#if !HAVE_ASPRINTF
 *    	int rpl_asprintf(char **, const char *, ...);
 *    	#endif
 *    	#endif
 *
 * Autoconf macros for handling step 1 and step 2 are available at
 * <http://www.jhweiss.de/software/snprintf.html>.
 */

#include <stdio.h>	/* For NULL, size_t, vsnprintf(3), and vasprintf(3). */
#include <stdarg.h>

#include <errno.h>	/* For ERANGE and myerrno. */
#include <limits.h>	/* For *_MAX. */
#if HAVE_FLOAT_H
#include <float.h>	/* For *DBL_{MIN,MAX}_10_EXP. */
#endif	/* HAVE_FLOAT_H */
#if HAVE_INTTYPES_H
#include <inttypes.h>	/* For intmax_t (if not defined in <stdint.h>). */
#endif	/* HAVE_INTTYPES_H */
#if HAVE_LOCALE_H
#include <locale.h>	/* For localeconv(3). */
#endif	/* HAVE_LOCALE_H */
#if HAVE_STDDEF_H
#include <stddef.h>	/* For ptrdiff_t. */
#endif	/* HAVE_STDDEF_H */
#if HAVE_STDINT_H
#include <stdint.h>	/* For intmax_t. */
#endif	/* HAVE_STDINT_H */

/* Support for unsigned long long int.  We may also need ULLONG_MAX. */
#ifndef ULONG_MAX	/* We may need ULONG_MAX as a fallback. */
#ifdef UINT_MAX
#define ULONG_MAX UINT_MAX
#else
#define ULONG_MAX INT_MAX
#endif	/* defined(UINT_MAX) */
#endif	/* !defined(ULONG_MAX) */
#ifdef ULLONG
#undef ULLONG
#endif	/* defined(ULLONG) */
#if HAVE_UNSIGNED_LONG_LONG_INT
#define ULLONG unsigned long long int
#ifndef ULLONG_MAX
#define ULLONG_MAX ULONG_MAX
#endif	/* !defined(ULLONG_MAX) */
#else
#define ULLONG unsigned long int
#ifdef ULLONG_MAX
#undef ULLONG_MAX
#endif	/* defined(ULLONG_MAX) */
#define ULLONG_MAX ULONG_MAX
#endif	/* HAVE_LONG_LONG_INT */

/* Support for uintmax_t.  We also need UINTMAX_MAX. */
#ifdef UINTMAX_T
#undef UINTMAX_T
#endif	/* defined(UINTMAX_T) */
#if HAVE_UINTMAX_T || defined(uintmax_t)
#define UINTMAX_T uintmax_t
#ifndef UINTMAX_MAX
#define UINTMAX_MAX ULLONG_MAX
#endif	/* !defined(UINTMAX_MAX) */
#else
#define UINTMAX_T ULLONG
#ifdef UINTMAX_MAX
#undef UINTMAX_MAX
#endif	/* defined(UINTMAX_MAX) */
#define UINTMAX_MAX ULLONG_MAX
#endif	/* HAVE_UINTMAX_T || defined(uintmax_t) */

/* Support for long double. */
#ifndef LDOUBLE
#if HAVE_LONG_DOUBLE
#define LDOUBLE long double
#define LDOUBLE_MIN_10_EXP LDBL_MIN_10_EXP
#define LDOUBLE_MAX_10_EXP LDBL_MAX_10_EXP
#else
#define LDOUBLE double
#define LDOUBLE_MIN_10_EXP DBL_MIN_10_EXP
#define LDOUBLE_MAX_10_EXP DBL_MAX_10_EXP
#endif	/* HAVE_LONG_DOUBLE */
#endif	/* !defined(LDOUBLE) */

/* Support for long long int. */
#ifndef LLONG
#if HAVE_LONG_LONG_INT
#define LLONG long long int
#else
#define LLONG long int
#endif	/* HAVE_LONG_LONG_INT */
#endif	/* !defined(LLONG) */

/* Support for intmax_t. */
#ifndef INTMAX_T
#if HAVE_INTMAX_T || defined(intmax_t)
#define INTMAX_T intmax_t
#else
#define INTMAX_T LLONG
#endif	/* HAVE_INTMAX_T || defined(intmax_t) */
#endif	/* !defined(INTMAX_T) */

/* Support for uintptr_t. */
#ifndef UINTPTR_T
#if HAVE_UINTPTR_T || defined(uintptr_t)
#define UINTPTR_T uintptr_t
#else
#define UINTPTR_T unsigned long int
#endif	/* HAVE_UINTPTR_T || defined(uintptr_t) */
#endif	/* !defined(UINTPTR_T) */

/* Support for ptrdiff_t. */
#ifndef PTRDIFF_T
#if HAVE_PTRDIFF_T || defined(ptrdiff_t)
#define PTRDIFF_T ptrdiff_t
#else
#define PTRDIFF_T long int
#endif	/* HAVE_PTRDIFF_T || defined(ptrdiff_t) */
#endif	/* !defined(PTRDIFF_T) */

/*
 * We need an unsigned integer type corresponding to ptrdiff_t (cf. C99:
 * 7.19.6.1, 7).  However, we'll simply use PTRDIFF_T and convert it to an
 * unsigned type if necessary.  This should work just fine in practice.
 */
#ifndef UPTRDIFF_T
#define UPTRDIFF_T PTRDIFF_T
#endif	/* !defined(UPTRDIFF_T) */

/*
 * We need a signed integer type corresponding to size_t (cf. C99: 7.19.6.1, 7).
 * However, we'll simply use size_t and convert it to a signed type if
 * necessary.  This should work just fine in practice.
 */
#ifndef SSIZE_T
#define SSIZE_T size_t
#endif	/* !defined(SSIZE_T) */

/* Either ERANGE or E2BIG should be available everywhere. */
#ifndef ERANGE
#define ERANGE E2BIG
#endif	/* !defined(ERANGE) */
#ifndef EOVERFLOW
#define EOVERFLOW ERANGE
#endif	/* !defined(EOVERFLOW) */

/*
 * Buffer size to hold the octal string representation of UINT128_MAX without
 * nul-termination ("3777777777777777777777777777777777777777777").
 */
#ifdef MAX_CONVERT_LENGTH
#undef MAX_CONVERT_LENGTH
#endif	/* defined(MAX_CONVERT_LENGTH) */
#define MAX_CONVERT_LENGTH      43

/* Format read states. */
#define PRINT_S_DEFAULT         0
#define PRINT_S_FLAGS           1
#define PRINT_S_WIDTH           2
#define PRINT_S_DOT             3
#define PRINT_S_PRECISION       4
#define PRINT_S_MOD             5
#define PRINT_S_CONV            6

/* Format flags. */
#define PRINT_F_MINUS           (1 << 0)
#define PRINT_F_PLUS            (1 << 1)
#define PRINT_F_SPACE           (1 << 2)
#define PRINT_F_NUM             (1 << 3)
#define PRINT_F_ZERO            (1 << 4)
#define PRINT_F_QUOTE           (1 << 5)
#define PRINT_F_UP              (1 << 6)
#define PRINT_F_UNSIGNED        (1 << 7)
#define PRINT_F_TYPE_G          (1 << 8)
#define PRINT_F_TYPE_E          (1 << 9)

/* Conversion flags. */
#define PRINT_C_CHAR            1
#define PRINT_C_SHORT           2
#define PRINT_C_LONG            3
#define PRINT_C_LLONG           4
#define PRINT_C_LDOUBLE         5
#define PRINT_C_SIZE            6
#define PRINT_C_PTRDIFF         7
#define PRINT_C_INTMAX          8

#ifndef MAX
#define MAX(x, y) ((x >= y) ? x : y)
#endif	/* !defined(MAX) */
#ifndef CHARTOINT
#define CHARTOINT(ch) (ch - '0')
#endif	/* !defined(CHARTOINT) */
#ifndef ISDIGIT
#define ISDIGIT(ch) ('0' <= (unsigned char)ch && (unsigned char)ch <= '9')
#endif	/* !defined(ISDIGIT) */
#ifndef ISNAN
#define ISNAN(x) (x != x)
#endif	/* !defined(ISNAN) */
#ifndef ISINF
#define ISINF(x) ((x < -1 || x > 1) && x + x == x)
#endif	/* !defined(ISINF) */

#ifdef OUTCHAR
#undef OUTCHAR
#endif	/* defined(OUTCHAR) */
#define OUTCHAR(str, len, size, ch)                                          \
do {                                                                         \
	if (len + 1 < size)                                                  \
		str[len] = ch;                                               \
	(len)++;                                                             \
} while (/* CONSTCOND */ 0)

static void fmtstr(char *, size_t *, size_t, const char *, int, int, int);
static void fmtint(char *, size_t *, size_t, INTMAX_T, int, int, int, int);
static void fmtflt(char *, size_t *, size_t, LDOUBLE, int, int, int, int *);
static void printsep(char *, size_t *, size_t);
static int getnumsep(int);
static int getexponent(LDOUBLE);
static int convert(UINTMAX_T, char *, size_t, int, int);
static UINTMAX_T cast(LDOUBLE);
static UINTMAX_T myround(LDOUBLE);
static LDOUBLE mypow10(int);

static int myerrno;

static int
__attribute__((unused))
rpl_vsnprintf(char *str, size_t size, const char *format, va_list args)
{
	LDOUBLE fvalue;
	INTMAX_T value;
	unsigned char cvalue;
	const char *strvalue;
	INTMAX_T *intmaxptr;
	PTRDIFF_T *ptrdiffptr;
	SSIZE_T *sizeptr;
	LLONG *llongptr;
	long int *longptr;
	int *intptr;
	short int *shortptr;
	signed char *charptr;
	size_t len = 0;
	int overflow = 0;
	int base = 0;
	int cflags = 0;
	int flags = 0;
	int width = 0;
	int precision = -1;
	int state = PRINT_S_DEFAULT;
	char ch = *format++;

	/*
	 * C99 says: "If `n' is zero, nothing is written, and `s' may be a null
	 * pointer." (7.19.6.5, 2)  We're forgiving and allow a NULL pointer
	 * even if a size larger than zero was specified.  At least NetBSD's
	 * snprintf(3) does the same, as well as other versions of this file.
	 * (Though some of these versions will write to a non-NULL buffer even
	 * if a size of zero was specified, which violates the standard.)
	 */
	if (str == NULL && size != 0)
		size = 0;

	while (ch != '\0')
		switch (state) {
		case PRINT_S_DEFAULT:
			if (ch == '%')
				state = PRINT_S_FLAGS;
			else
				OUTCHAR(str, len, size, ch);
			ch = *format++;
			break;
		case PRINT_S_FLAGS:
			switch (ch) {
			case '-':
				flags |= PRINT_F_MINUS;
				ch = *format++;
				break;
			case '+':
				flags |= PRINT_F_PLUS;
				ch = *format++;
				break;
			case ' ':
				flags |= PRINT_F_SPACE;
				ch = *format++;
				break;
			case '#':
				flags |= PRINT_F_NUM;
				ch = *format++;
				break;
			case '0':
				flags |= PRINT_F_ZERO;
				ch = *format++;
				break;
			case '\'':	/* SUSv2 flag (not in C99). */
				flags |= PRINT_F_QUOTE;
				ch = *format++;
				break;
			default:
				state = PRINT_S_WIDTH;
				break;
			}
			break;
		case PRINT_S_WIDTH:
			if (ISDIGIT(ch)) {
				ch = CHARTOINT(ch);
				if (width > (INT_MAX - ch) / 10) {
					overflow = 1;
					goto out;
				}
				width = 10 * width + ch;
				ch = *format++;
			} else if (ch == '*') {
				/*
				 * C99 says: "A negative field width argument is
				 * taken as a `-' flag followed by a positive
				 * field width." (7.19.6.1, 5)
				 */
				if ((width = va_arg(args, int)) < 0) {
					flags |= PRINT_F_MINUS;
					width = -width;
				}
				ch = *format++;
				state = PRINT_S_DOT;
			} else
				state = PRINT_S_DOT;
			break;
		case PRINT_S_DOT:
			if (ch == '.') {
				state = PRINT_S_PRECISION;
				ch = *format++;
			} else
				state = PRINT_S_MOD;
			break;
		case PRINT_S_PRECISION:
			if (precision == -1)
				precision = 0;
			if (ISDIGIT(ch)) {
				ch = CHARTOINT(ch);
				if (precision > (INT_MAX - ch) / 10) {
					overflow = 1;
					goto out;
				}
				precision = 10 * precision + ch;
				ch = *format++;
			} else if (ch == '*') {
				/*
				 * C99 says: "A negative precision argument is
				 * taken as if the precision were omitted."
				 * (7.19.6.1, 5)
				 */
				if ((precision = va_arg(args, int)) < 0)
					precision = -1;
				ch = *format++;
				state = PRINT_S_MOD;
			} else
				state = PRINT_S_MOD;
			break;
		case PRINT_S_MOD:
			switch (ch) {
			case 'h':
				ch = *format++;
				if (ch == 'h') {	/* It's a char. */
					ch = *format++;
					cflags = PRINT_C_CHAR;
				} else
					cflags = PRINT_C_SHORT;
				break;
			case 'l':
				ch = *format++;
				if (ch == 'l') {	/* It's a long long. */
					ch = *format++;
					cflags = PRINT_C_LLONG;
				} else
					cflags = PRINT_C_LONG;
				break;
			case 'L':
				cflags = PRINT_C_LDOUBLE;
				ch = *format++;
				break;
			case 'j':
				cflags = PRINT_C_INTMAX;
				ch = *format++;
				break;
			case 't':
				cflags = PRINT_C_PTRDIFF;
				ch = *format++;
				break;
			case 'z':
				cflags = PRINT_C_SIZE;
				ch = *format++;
				break;
			}
			state = PRINT_S_CONV;
			break;
		case PRINT_S_CONV:
			switch (ch) {
			case 'd':
				/* FALLTHROUGH */
			case 'i':
				switch (cflags) {
				case PRINT_C_CHAR:
					value = (signed char)va_arg(args, int);
					break;
				case PRINT_C_SHORT:
					value = (short int)va_arg(args, int);
					break;
				case PRINT_C_LONG:
					value = va_arg(args, long int);
					break;
				case PRINT_C_LLONG:
					value = va_arg(args, LLONG);
					break;
				case PRINT_C_SIZE:
					value = va_arg(args, SSIZE_T);
					break;
				case PRINT_C_INTMAX:
					value = va_arg(args, INTMAX_T);
					break;
				case PRINT_C_PTRDIFF:
					value = va_arg(args, PTRDIFF_T);
					break;
				default:
					value = va_arg(args, int);
					break;
				}
				fmtint(str, &len, size, value, 10, width,
				    precision, flags);
				break;
			case 'X':
				flags |= PRINT_F_UP;
				/* FALLTHROUGH */
			case 'x':
				base = 16;
				/* FALLTHROUGH */
			case 'o':
				if (base == 0)
					base = 8;
				/* FALLTHROUGH */
			case 'u':
				if (base == 0)
					base = 10;
				flags |= PRINT_F_UNSIGNED;
				switch (cflags) {
				case PRINT_C_CHAR:
					value = (unsigned char)va_arg(args,
					    unsigned int);
					break;
				case PRINT_C_SHORT:
					value = (unsigned short int)va_arg(args,
					    unsigned int);
					break;
				case PRINT_C_LONG:
					value = va_arg(args, unsigned long int);
					break;
				case PRINT_C_LLONG:
					value = va_arg(args, ULLONG);
					break;
				case PRINT_C_SIZE:
					value = va_arg(args, size_t);
					break;
				case PRINT_C_INTMAX:
					value = va_arg(args, UINTMAX_T);
					break;
				case PRINT_C_PTRDIFF:
					value = va_arg(args, UPTRDIFF_T);
					break;
				default:
					value = va_arg(args, unsigned int);
					break;
				}
				fmtint(str, &len, size, value, base, width,
				    precision, flags);
				break;
			case 'A':
				/* Not yet supported, we'll use "%F". */
				/* FALLTHROUGH */
			case 'E':
				if (ch == 'E')
					flags |= PRINT_F_TYPE_E;
				/* FALLTHROUGH */
			case 'G':
				if (ch == 'G')
					flags |= PRINT_F_TYPE_G;
				/* FALLTHROUGH */
			case 'F':
				flags |= PRINT_F_UP;
				/* FALLTHROUGH */
			case 'a':
				/* Not yet supported, we'll use "%f". */
				/* FALLTHROUGH */
			case 'e':
				if (ch == 'e')
					flags |= PRINT_F_TYPE_E;
				/* FALLTHROUGH */
			case 'g':
				if (ch == 'g')
					flags |= PRINT_F_TYPE_G;
				/* FALLTHROUGH */
			case 'f':
				if (cflags == PRINT_C_LDOUBLE)
					fvalue = va_arg(args, LDOUBLE);
				else
					fvalue = va_arg(args, double);
				fmtflt(str, &len, size, fvalue, width,
				    precision, flags, &overflow);
				if (overflow)
					goto out;
				break;
			case 'c':
				cvalue = va_arg(args, int);
				OUTCHAR(str, len, size, cvalue);
				break;
			case 's':
				strvalue = va_arg(args, char *);
				fmtstr(str, &len, size, strvalue, width,
				    precision, flags);
				break;
			case 'p':
				/*
				 * C99 says: "The value of the pointer is
				 * converted to a sequence of printing
				 * characters, in an implementation-defined
				 * manner." (C99: 7.19.6.1, 8)
				 */
				if ((strvalue = va_arg(args, void *)) == NULL)
					/*
					 * We use the glibc format.  BSD prints
					 * "0x0", SysV "0".
					 */
					fmtstr(str, &len, size, "(nil)", width,
					    -1, flags);
				else {
					/*
					 * We use the BSD/glibc format.  SysV
					 * omits the "0x" prefix (which we emit
					 * using the PRINT_F_NUM flag).
					 */
					flags |= PRINT_F_NUM;
					flags |= PRINT_F_UNSIGNED;
					fmtint(str, &len, size,
					    (UINTPTR_T)strvalue, 16, width,
					    precision, flags);
				}
				break;
			case 'n':
				switch (cflags) {
				case PRINT_C_CHAR:
					charptr = va_arg(args, signed char *);
					*charptr = len;
					break;
				case PRINT_C_SHORT:
					shortptr = va_arg(args, short int *);
					*shortptr = len;
					break;
				case PRINT_C_LONG:
					longptr = va_arg(args, long int *);
					*longptr = len;
					break;
				case PRINT_C_LLONG:
					llongptr = va_arg(args, LLONG *);
					*llongptr = len;
					break;
				case PRINT_C_SIZE:
					/*
					 * C99 says that with the "z" length
					 * modifier, "a following `n' conversion
					 * specifier applies to a pointer to a
					 * signed integer type corresponding to
					 * size_t argument." (7.19.6.1, 7)
					 */
					sizeptr = va_arg(args, SSIZE_T *);
					*sizeptr = len;
					break;
				case PRINT_C_INTMAX:
					intmaxptr = va_arg(args, INTMAX_T *);
					*intmaxptr = len;
					break;
				case PRINT_C_PTRDIFF:
					ptrdiffptr = va_arg(args, PTRDIFF_T *);
					*ptrdiffptr = len;
					break;
				default:
					intptr = va_arg(args, int *);
					*intptr = len;
					break;
				}
				break;
			case '%':	/* Print a "%" character verbatim. */
				OUTCHAR(str, len, size, ch);
				break;
			default:	/* Skip other characters. */
				break;
			}
			ch = *format++;
			state = PRINT_S_DEFAULT;
			base = cflags = flags = width = 0;
			precision = -1;
			break;
		}
out:
	if (len < size)
		str[len] = '\0';
	else if (size > 0)
		str[size - 1] = '\0';

	if (overflow || len > INT_MAX) {
		myerrno = EOVERFLOW;
		return -1;
	}
	return (int)len;
}

static void
fmtstr(char *str, size_t *len, size_t size, const char *value, int width,
       int precision, int flags)
{
	int padlen, strln;	/* Amount to pad. */
	int noprecision = (precision == -1);

	if (value == NULL)	/* We're forgiving. */
		value = "(null)";

	/* If a precision was specified, don't read the string past it. */
	for (strln = 0; value[strln] != '\0' &&
	    (noprecision || strln < precision); strln++)
		continue;

	if ((padlen = width - strln) < 0)
		padlen = 0;
	if (flags & PRINT_F_MINUS)	/* Left justify. */
		padlen = -padlen;

	while (padlen > 0) {	/* Leading spaces. */
		OUTCHAR(str, *len, size, ' ');
		padlen--;
	}
	while (*value != '\0' && (noprecision || precision-- > 0)) {
		OUTCHAR(str, *len, size, *value);
		value++;
	}
	while (padlen < 0) {	/* Trailing spaces. */
		OUTCHAR(str, *len, size, ' ');
		padlen++;
	}
}

static void
fmtint(char *str, size_t *len, size_t size, INTMAX_T value, int base, int width,
       int precision, int flags)
{
	UINTMAX_T uvalue;
	char iconvert[MAX_CONVERT_LENGTH];
	char sign = 0;
	char hexprefix = 0;
	int spadlen = 0;	/* Amount to space pad. */
	int zpadlen = 0;	/* Amount to zero pad. */
	int pos;
	int separators = (flags & PRINT_F_QUOTE);
	int noprecision = (precision == -1);

	if (flags & PRINT_F_UNSIGNED)
		uvalue = value;
	else {
		uvalue = (value >= 0) ? value : -value;
		if (value < 0)
			sign = '-';
		else if (flags & PRINT_F_PLUS)	/* Do a sign. */
			sign = '+';
		else if (flags & PRINT_F_SPACE)
			sign = ' ';
	}

	pos = convert(uvalue, iconvert, sizeof(iconvert), base,
	    flags & PRINT_F_UP);

	if (flags & PRINT_F_NUM && uvalue != 0) {
		/*
		 * C99 says: "The result is converted to an `alternative form'.
		 * For `o' conversion, it increases the precision, if and only
		 * if necessary, to force the first digit of the result to be a
		 * zero (if the value and precision are both 0, a single 0 is
		 * printed).  For `x' (or `X') conversion, a nonzero result has
		 * `0x' (or `0X') prefixed to it." (7.19.6.1, 6)
		 */
		switch (base) {
		case 8:
			if (precision <= pos)
				precision = pos + 1;
			break;
		case 16:
			hexprefix = (flags & PRINT_F_UP) ? 'X' : 'x';
			break;
		}
	}

	if (separators)	/* Get the number of group separators we'll print. */
		separators = getnumsep(pos);

	zpadlen = precision - pos - separators;
	spadlen = width                         /* Minimum field width. */
	    - separators                        /* Number of separators. */
	    - MAX(precision, pos)               /* Number of integer digits. */
	    - ((sign != 0) ? 1 : 0)             /* Will we print a sign? */
	    - ((hexprefix != 0) ? 2 : 0);       /* Will we print a prefix? */

	if (zpadlen < 0)
		zpadlen = 0;
	if (spadlen < 0)
		spadlen = 0;

	/*
	 * C99 says: "If the `0' and `-' flags both appear, the `0' flag is
	 * ignored.  For `d', `i', `o', `u', `x', and `X' conversions, if a
	 * precision is specified, the `0' flag is ignored." (7.19.6.1, 6)
	 */
	if (flags & PRINT_F_MINUS)	/* Left justify. */
		spadlen = -spadlen;
	else if (flags & PRINT_F_ZERO && noprecision) {
		zpadlen += spadlen;
		spadlen = 0;
	}
	while (spadlen > 0) {	/* Leading spaces. */
		OUTCHAR(str, *len, size, ' ');
		spadlen--;
	}
	if (sign != 0)	/* Sign. */
		OUTCHAR(str, *len, size, sign);
	if (hexprefix != 0) {	/* A "0x" or "0X" prefix. */
		OUTCHAR(str, *len, size, '0');
		OUTCHAR(str, *len, size, hexprefix);
	}
	while (zpadlen > 0) {	/* Leading zeros. */
		OUTCHAR(str, *len, size, '0');
		zpadlen--;
	}
	while (pos > 0) {	/* The actual digits. */
		pos--;
		OUTCHAR(str, *len, size, iconvert[pos]);
		if (separators > 0 && pos > 0 && pos % 3 == 0)
			printsep(str, len, size);
	}
	while (spadlen < 0) {	/* Trailing spaces. */
		OUTCHAR(str, *len, size, ' ');
		spadlen++;
	}
}

static void
fmtflt(char *str, size_t *len, size_t size, LDOUBLE fvalue, int width,
       int precision, int flags, int *overflow)
{
	LDOUBLE ufvalue;
	UINTMAX_T intpart;
	UINTMAX_T fracpart;
	UINTMAX_T mask;
	const char *infnan = NULL;
	char iconvert[MAX_CONVERT_LENGTH];
	char fconvert[MAX_CONVERT_LENGTH];
	char econvert[5];	/* "e-300" (without nul-termination). */
	char esign = 0;
	char sign = 0;
	int leadfraczeros = 0;
	int exponent = 0;
	int emitpoint = 0;
	int omitzeros = 0;
	int omitcount = 0;
	int padlen = 0;
	int epos = 0;
	int fpos = 0;
	int ipos = 0;
	int separators = (flags & PRINT_F_QUOTE);
	int estyle = (flags & PRINT_F_TYPE_E);
#if HAVE_LOCALECONV && HAVE_LCONV_DECIMAL_POINT
	struct lconv *lc = localeconv();
#endif	/* HAVE_LOCALECONV && HAVE_LCONV_DECIMAL_POINT */

	/*
	 * AIX' man page says the default is 0, but C99 and at least Solaris'
	 * and NetBSD's man pages say the default is 6, and sprintf(3) on AIX
	 * defaults to 6.
	 */
	if (precision == -1)
		precision = 6;

	if (fvalue < 0.0)
		sign = '-';
	else if (flags & PRINT_F_PLUS)	/* Do a sign. */
		sign = '+';
	else if (flags & PRINT_F_SPACE)
		sign = ' ';

	if (ISNAN(fvalue))
		infnan = (flags & PRINT_F_UP) ? "NAN" : "nan";
	else if (ISINF(fvalue))
		infnan = (flags & PRINT_F_UP) ? "INF" : "inf";

	if (infnan != NULL) {
		if (sign != 0)
			iconvert[ipos++] = sign;
		while (*infnan != '\0')
			iconvert[ipos++] = *infnan++;
		fmtstr(str, len, size, iconvert, width, ipos, flags);
		return;
	}

	/* "%e" (or "%E") or "%g" (or "%G") conversion. */
	if (flags & PRINT_F_TYPE_E || flags & PRINT_F_TYPE_G) {
		if (flags & PRINT_F_TYPE_G) {
			/*
			 * If the precision is zero, it is treated as one (cf.
			 * C99: 7.19.6.1, 8).
			 */
			if (precision == 0)
				precision = 1;
			/*
			 * For "%g" (and "%G") conversions, the precision
			 * specifies the number of significant digits, which
			 * includes the digits in the integer part.  The
			 * conversion will or will not be using "e-style" (like
			 * "%e" or "%E" conversions) depending on the precision
			 * and on the exponent.  However, the exponent can be
			 * affected by rounding the converted value, so we'll
			 * leave this decision for later.  Until then, we'll
			 * assume that we're going to do an "e-style" conversion
			 * (in order to get the exponent calculated).  For
			 * "e-style", the precision must be decremented by one.
			 */
			precision--;
			/*
			 * For "%g" (and "%G") conversions, trailing zeros are
			 * removed from the fractional portion of the result
			 * unless the "#" flag was specified.
			 */
			if (!(flags & PRINT_F_NUM))
				omitzeros = 1;
		}
		exponent = getexponent(fvalue);
		estyle = 1;
	}

again:
	/*
	 * Sorry, we only support 9, 19, or 38 digits (that is, the number of
	 * digits of the 32-bit, the 64-bit, or the 128-bit UINTMAX_MAX value
	 * minus one) past the decimal point due to our conversion method.
	 */
	switch (sizeof(UINTMAX_T)) {
	case 16:
		if (precision > 38)
			precision = 38;
		break;
	case 8:
		if (precision > 19)
			precision = 19;
		break;
	default:
		if (precision > 9)
			precision = 9;
		break;
	}

	ufvalue = (fvalue >= 0.0) ? fvalue : -fvalue;
	if (estyle)	/* We want exactly one integer digit. */
		ufvalue /= mypow10(exponent);

	if ((intpart = cast(ufvalue)) == UINTMAX_MAX) {
		*overflow = 1;
		return;
	}

	/*
	 * Factor of ten with the number of digits needed for the fractional
	 * part.  For example, if the precision is 3, the mask will be 1000.
	 */
	mask = mypow10(precision);
	/*
	 * We "cheat" by converting the fractional part to integer by
	 * multiplying by a factor of ten.
	 */
	if ((fracpart = myround(mask * (ufvalue - intpart))) >= mask) {
		/*
		 * For example, ufvalue = 2.99962, intpart = 2, and mask = 1000
		 * (because precision = 3).  Now, myround(1000 * 0.99962) will
		 * return 1000.  So, the integer part must be incremented by one
		 * and the fractional part must be set to zero.
		 */
		intpart++;
		fracpart = 0;
		if (estyle && intpart == 10) {
			/*
			 * The value was rounded up to ten, but we only want one
			 * integer digit if using "e-style".  So, the integer
			 * part must be set to one and the exponent must be
			 * incremented by one.
			 */
			intpart = 1;
			exponent++;
		}
	}

	/*
	 * Now that we know the real exponent, we can check whether or not to
	 * use "e-style" for "%g" (and "%G") conversions.  If we don't need
	 * "e-style", the precision must be adjusted and the integer and
	 * fractional parts must be recalculated from the original value.
	 *
	 * C99 says: "Let P equal the precision if nonzero, 6 if the precision
	 * is omitted, or 1 if the precision is zero.  Then, if a conversion
	 * with style `E' would have an exponent of X:
	 *
	 * - if P > X >= -4, the conversion is with style `f' (or `F') and
	 *   precision P - (X + 1).
	 *
	 * - otherwise, the conversion is with style `e' (or `E') and precision
	 *   P - 1." (7.19.6.1, 8)
	 *
	 * Note that we had decremented the precision by one.
	 */
	if (flags & PRINT_F_TYPE_G && estyle &&
	    precision + 1 > exponent && exponent >= -4) {
		precision -= exponent;
		estyle = 0;
		goto again;
	}

	if (estyle) {
		if (exponent < 0) {
			exponent = -exponent;
			esign = '-';
		} else
			esign = '+';

		/*
		 * Convert the exponent.  The sizeof(econvert) is 5.  So, the
		 * econvert buffer can hold e.g. "e+999" and "e-999".  We don't
		 * support an exponent which contains more than three digits.
		 * Therefore, the following stores are safe.
		 */
		epos = convert(exponent, econvert, 3, 10, 0);
		/*
		 * C99 says: "The exponent always contains at least two digits,
		 * and only as many more digits as necessary to represent the
		 * exponent." (7.19.6.1, 8)
		 */
		if (epos == 1)
			econvert[epos++] = '0';
		econvert[epos++] = esign;
		econvert[epos++] = (flags & PRINT_F_UP) ? 'E' : 'e';
	}

	/* Convert the integer part and the fractional part. */
	ipos = convert(intpart, iconvert, sizeof(iconvert), 10, 0);
	if (fracpart != 0)	/* convert() would return 1 if fracpart == 0. */
		fpos = convert(fracpart, fconvert, sizeof(fconvert), 10, 0);

	leadfraczeros = precision - fpos;

	if (omitzeros) {
		if (fpos > 0)	/* Omit trailing fractional part zeros. */
			while (omitcount < fpos && fconvert[omitcount] == '0')
				omitcount++;
		else {	/* The fractional part is zero, omit it completely. */
			omitcount = precision;
			leadfraczeros = 0;
		}
		precision -= omitcount;
	}

	/*
	 * Print a decimal point if either the fractional part is non-zero
	 * and/or the "#" flag was specified.
	 */
	if (precision > 0 || flags & PRINT_F_NUM)
		emitpoint = 1;
	if (separators)	/* Get the number of group separators we'll print. */
		separators = getnumsep(ipos);

	padlen = width                  /* Minimum field width. */
	    - ipos                      /* Number of integer digits. */
	    - epos                      /* Number of exponent characters. */
	    - precision                 /* Number of fractional digits. */
	    - separators                /* Number of group separators. */
	    - (emitpoint ? 1 : 0)       /* Will we print a decimal point? */
	    - ((sign != 0) ? 1 : 0);    /* Will we print a sign character? */

	if (padlen < 0)
		padlen = 0;

	/*
	 * C99 says: "If the `0' and `-' flags both appear, the `0' flag is
	 * ignored." (7.19.6.1, 6)
	 */
	if (flags & PRINT_F_MINUS)	/* Left justifty. */
		padlen = -padlen;
	else if (flags & PRINT_F_ZERO && padlen > 0) {
		if (sign != 0) {	/* Sign. */
			OUTCHAR(str, *len, size, sign);
			sign = 0;
		}
		while (padlen > 0) {	/* Leading zeros. */
			OUTCHAR(str, *len, size, '0');
			padlen--;
		}
	}
	while (padlen > 0) {	/* Leading spaces. */
		OUTCHAR(str, *len, size, ' ');
		padlen--;
	}
	if (sign != 0)	/* Sign. */
		OUTCHAR(str, *len, size, sign);
	while (ipos > 0) {	/* Integer part. */
		ipos--;
		OUTCHAR(str, *len, size, iconvert[ipos]);
		if (separators > 0 && ipos > 0 && ipos % 3 == 0)
			printsep(str, len, size);
	}
	if (emitpoint) {	/* Decimal point. */
#if HAVE_LOCALECONV && HAVE_LCONV_DECIMAL_POINT
		if (lc->decimal_point != NULL && *lc->decimal_point != '\0')
			OUTCHAR(str, *len, size, *lc->decimal_point);
		else	/* We'll always print some decimal point character. */
#endif	/* HAVE_LOCALECONV && HAVE_LCONV_DECIMAL_POINT */
			OUTCHAR(str, *len, size, '.');
	}
	while (leadfraczeros > 0) {	/* Leading fractional part zeros. */
		OUTCHAR(str, *len, size, '0');
		leadfraczeros--;
	}
	while (fpos > omitcount) {	/* The remaining fractional part. */
		fpos--;
		OUTCHAR(str, *len, size, fconvert[fpos]);
	}
	while (epos > 0) {	/* Exponent. */
		epos--;
		OUTCHAR(str, *len, size, econvert[epos]);
	}
	while (padlen < 0) {	/* Trailing spaces. */
		OUTCHAR(str, *len, size, ' ');
		padlen++;
	}
}

static void
printsep(char *str, size_t *len, size_t size)
{
#if HAVE_LOCALECONV && HAVE_LCONV_THOUSANDS_SEP
	struct lconv *lc = localeconv();
	int i;

	if (lc->thousands_sep != NULL)
		for (i = 0; lc->thousands_sep[i] != '\0'; i++)
			OUTCHAR(str, *len, size, lc->thousands_sep[i]);
	else
#endif	/* HAVE_LOCALECONV && HAVE_LCONV_THOUSANDS_SEP */
		OUTCHAR(str, *len, size, ',');
}

static int
getnumsep(int digits)
{
	int separators = (digits - ((digits % 3 == 0) ? 1 : 0)) / 3;
#if HAVE_LOCALECONV && HAVE_LCONV_THOUSANDS_SEP
	int strln;
	struct lconv *lc = localeconv();

	/* We support an arbitrary separator length (including zero). */
	if (lc->thousands_sep != NULL) {
		for (strln = 0; lc->thousands_sep[strln] != '\0'; strln++)
			continue;
		separators *= strln;
	}
#endif	/* HAVE_LOCALECONV && HAVE_LCONV_THOUSANDS_SEP */
	return separators;
}

static int
getexponent(LDOUBLE value)
{
	LDOUBLE tmp = (value >= 0.0) ? value : -value;
	int exponent = 0;

	/*
	 * We check for LDOUBLE_MAX_10_EXP >= exponent >= LDOUBLE_MIN_10_EXP in
	 * order to work around possible endless loops which could happen (at
	 * least) in the second loop (at least) if we're called with an infinite
	 * value.  However, we checked for infinity before calling this function
	 * using our ISINF() macro, so this might be somewhat paranoid.
	 */
	while (tmp < 1.0 && tmp > 0.0 && --exponent >= LDOUBLE_MIN_10_EXP)
		tmp *= 10;
	while (tmp >= 10.0 && ++exponent <= LDOUBLE_MAX_10_EXP)
		tmp /= 10;

	return exponent;
}

static int
convert(UINTMAX_T value, char *buf, size_t size, int base, int caps)
{
	const char *digits = caps ? "0123456789ABCDEF" : "0123456789abcdef";
	size_t pos = 0;

	/* We return an unterminated buffer with the digits in reverse order. */
	do {
		buf[pos++] = digits[value % base];
		value /= base;
	} while (value != 0 && pos < size);

	return (int)pos;
}

static UINTMAX_T
cast(LDOUBLE value)
{
	UINTMAX_T result;

	/*
	 * We check for ">=" and not for ">" because if UINTMAX_MAX cannot be
	 * represented exactly as an LDOUBLE value (but is less than LDBL_MAX),
	 * it may be increased to the nearest higher representable value for the
	 * comparison (cf. C99: 6.3.1.4, 2).  It might then equal the LDOUBLE
	 * value although converting the latter to UINTMAX_T would overflow.
	 */
	if (value >= UINTMAX_MAX)
		return UINTMAX_MAX;

	result = value;
	/*
	 * At least on NetBSD/sparc64 3.0.2 and 4.99.30, casting long double to
	 * an integer type converts e.g. 1.9 to 2 instead of 1 (which violates
	 * the standard).  Sigh.
	 */
	return (result <= value) ? result : result - 1;
}

static UINTMAX_T
myround(LDOUBLE value)
{
	UINTMAX_T intpart = cast(value);

	return ((value -= intpart) < 0.5) ? intpart : intpart + 1;
}

static LDOUBLE
mypow10(int exponent)
{
	LDOUBLE result = 1;

	while (exponent > 0) {
		result *= 10;
		exponent--;
	}
	while (exponent < 0) {
		result /= 10;
		exponent++;
	}
	return result;
}


#endif // DO_REPL_IMPL

#line 302 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);

#line 23 "/Users/simon/Sites/carrier/src/stream.zz"
struct carrier_stream_Stream_t {

#line 24 "/Users/simon/Sites/carrier/src/stream.zz"
   carrier_stream_Config const *  config ;

#line 25 "/Users/simon/Sites/carrier/src/stream.zz"
   carrier_channel_Channel*  chan ;

#line 26 "/Users/simon/Sites/carrier/src/stream.zz"
   uint32_t id ;

#line 27 "/Users/simon/Sites/carrier/src/stream.zz"
   uint64_t order_incomming ;

#line 28 "/Users/simon/Sites/carrier/src/stream.zz"
   uint64_t order_outgoing ;

#line 31 "/Users/simon/Sites/carrier/src/stream.zz"
   bool errors_are_fatal ;

#line 32 "/Users/simon/Sites/carrier/src/stream.zz"
   bool closing ;

#line 33 "/Users/simon/Sites/carrier/src/stream.zz"
   uint64_t broker_route ;

#line 36 "/Users/simon/Sites/carrier/src/stream.zz"
   uintptr_t state ;

#line 37 "/Users/simon/Sites/carrier/src/stream.zz"
   uint64_t user1 ;

#line 38 "/Users/simon/Sites/carrier/src/stream.zz"
   void*  user2 ;

#line 40 "/Users/simon/Sites/carrier/src/stream.zz"
   bool memory_pressure ;

#line 41 "/Users/simon/Sites/carrier/src/stream.zz"
   io_Io memory_pressure_timer_io ;
}
;

#line 57 "/Users/simon/Sites/carrier/src/sha256.zz"
void carrier_sha256_finish (carrier_sha256_Sha256*  const  self, uint8_t*  const  out);

#line 138 "/Users/simon/Sites/carrier/src/pq.zz"
void carrier_pq_cancel (carrier_pq_Q*  const  self, uintptr_t const  qt);

#line 72 "/Users/simon/Sites/carrier/src/channel.zz"
extern carrier_stream_Stream * carrier_channel_open (carrier_channel_Channel*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_stream_Config const *  const  conf);

#line 88 "/Users/simon/Sites/carrier/src/stream.zz"
extern bool carrier_stream_incomming_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, uint64_t const  order, slice_slice_Slice const *  const  b);

#line 118 "/Users/simon/Sites/carrier/src/identity.zz"
void carrier_identity_identity_from_cstr (carrier_identity_Identity*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);

#line 331 "/home/aep/proj/zznursery/modules/net/src/address.zz"
uint16_t net_address_get_port (net_address_Address const *  const  self);

#line 399 "/home/aep/proj/zz/modules/string/src/lib.zz"
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);

#line 39 "/Users/simon/Sites/carrier/src/bootstrap.zz"
struct carrier_bootstrap_Bootstrap_t {

#line 40 "/Users/simon/Sites/carrier/src/bootstrap.zz"
   net_address_Address dns_servers[    16] ;

#line 41 "/Users/simon/Sites/carrier/src/bootstrap.zz"
   uintptr_t dns_servers_count ;

#line 42 "/Users/simon/Sites/carrier/src/bootstrap.zz"
   net_udp_Socket sock4 ;

#line 43 "/Users/simon/Sites/carrier/src/bootstrap.zz"
   net_udp_Socket sock6 ;

#line 44 "/Users/simon/Sites/carrier/src/bootstrap.zz"
   io_Io retry_timer ;

#line 45 "/Users/simon/Sites/carrier/src/bootstrap.zz"
   carrier_vault_Vault*  store ;
}
;

#line 175 "/Users/simon/Sites/carrier/src/identity.zz"
uintptr_t carrier_identity_address_to_str (err_Err*  const  e, uintptr_t const  et, char*  const  to, uintptr_t const  l, carrier_identity_Address const *  const  from);

#line 100 "/Users/simon/Sites/carrier/src/config.zz"
static void carrier_config_net_get (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  headers);

#line 138 "/Users/simon/Sites/carrier/src/vault_toml.zz"
static void carrier_vault_toml_load_from_toml_authorize_iter (toml_U const *  const  self, err_Err*  const  e, uintptr_t const  et, toml_Parser*  const  p, uintptr_t const  pt, char const *  const  k, toml_Value const  v);

#line 276 "/Users/simon/Sites/carrier/src/vault_toml.zz"
static void carrier_vault_toml_i_del_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);

#line 257 "/Users/simon/Sites/carrier/src/config.zz"
static bool carrier_config_net_join_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  msg);

#line 38 "/home/aep/proj/zz/modules/pool/src/lib.zz"
void pool_make (pool_Pool*  const  self, uintptr_t const  pt, uintptr_t blocksize);

#line 203 "/Users/simon/Sites/carrier/src/router.zz"
extern carrier_channel_Channel * carrier_router_next_channel (carrier_router_Router*  const  self);

#line 30 "/home/aep/proj/zznursery/modules/net/src/address.zz"
bool net_address_valid (net_address_Address const *  const  self);

#line 49 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#line 164 "/home/aep/proj/zznursery/modules/net/src/address.zz"
bool net_address_from_str_ipv4 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);

#line 33 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#line 25 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#line 84 "/home/aep/proj/zz/modules/toml/src/lib.zz"
void toml_next (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, toml_U const  u);

#line 204 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
protonerf_Field protonerf_next (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 34 "/home/aep/proj/zznursery/modules/net/src/address.zz"
void net_address_from_string (net_address_Address*  const  self, string_String const *  const  s, uintptr_t const  st);

#line 65 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
io_Result io_read (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);

#line 134 "/Users/simon/Sites/carrier/src/identity.zz"
void carrier_identity_address_from_cstr (carrier_identity_Address*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);

#line 120 "/home/aep/proj/zz/modules/pool/src/lib.zz"
void * pool_malloc (pool_Pool*  const  self, uintptr_t size);

#line 50 "/Users/simon/Sites/carrier/src/router.zz"
extern io_Result carrier_router_poll (carrier_router_Router*  const  self, err_Err*  const  e, uintptr_t const  et, io_Async*  const  async);

#line 29 "/Users/simon/Sites/carrier/src/noise.zz"
extern uintptr_t carrier_noise_initiate (carrier_noise_Initiator*  const  self, err_Err*  const  e, uintptr_t const  et, uint8_t*  pkt, uintptr_t const  pktlen, uint8_t const *  const  prologue, uintptr_t const  prologue_len, uint8_t const *  const  payload, uintptr_t const  payload_len);

#line 28 "/Users/simon/Sites/carrier/src/symmetric.zz"
extern void carrier_symmetric_mix_hash (carrier_symmetric_SymmetricState*  const  self, uint8_t const *  const  data, uintptr_t l);

#line 107 "/Users/simon/Sites/carrier/src/endpoint.zz"
void carrier_endpoint_from_carriertoml (carrier_endpoint_Endpoint*  const  self, uintptr_t const  xt, err_Err*  const  e, uintptr_t const  et, char const *  const  file_name);

#line 17 "/Users/simon/Sites/carrier/src/sha256.zz"
struct carrier_sha256_Sha256_t {

#line 18 "/Users/simon/Sites/carrier/src/sha256.zz"
   uint32_t state[    137] ;

#line 19 "/Users/simon/Sites/carrier/src/sha256.zz"
   uint8_t block[    64] ;

#line 20 "/Users/simon/Sites/carrier/src/sha256.zz"
   uint8_t at ;
}
;

#line 62 "/Users/simon/Sites/carrier/src/vault.zz"
void carrier_vault_list_authorizations (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_list_authorizations_cb const  cb, void*  const  user);

#line 36 "/home/aep/proj/zz/modules/time/src/lib.zz"
uint64_t time_to_millis (time_Time const *  const  self);

#line 35 "/Users/simon/Sites/carrier/src/peering.zz"
void carrier_peering_received (carrier_peering_Peering*  const  self, carrier_peering_Transport const  transport, net_address_Address const  addr, carrier_peering_Class const  klass);

#line 221 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
void io_close (io_Io*  const  self);

#line 150 "/Users/simon/Sites/carrier/src/identity.zz"
void carrier_identity_secret_from_cstr (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);

#line 116 "/Users/simon/Sites/carrier/src/endpoint.zz"
void carrier_endpoint_from_home_carriertoml (carrier_endpoint_Endpoint*  const  self, uintptr_t const  xt, err_Err*  const  e, uintptr_t const  et);

#line 70 "/Users/simon/Sites/carrier/src/endpoint.zz"
struct carrier_endpoint_Endpoint_t {

#line 71 "/Users/simon/Sites/carrier/src/endpoint.zz"
   net_Engine const *  netengine ;

#line 72 "/Users/simon/Sites/carrier/src/endpoint.zz"
   carrier_vault_Vault vault ;

#line 74 "/Users/simon/Sites/carrier/src/endpoint.zz"
   carrier_initiator_Move cluster_move ;

#line 75 "/Users/simon/Sites/carrier/src/endpoint.zz"
   carrier_identity_Identity cluster_target ;

#line 77 "/Users/simon/Sites/carrier/src/endpoint.zz"
   carrier_stream_Config const *  broker_stream_registry[    2] ;

#line 78 "/Users/simon/Sites/carrier/src/endpoint.zz"
   carrier_stream_Config const *  p2p_stream_registry[    32] ;

#line 80 "/Users/simon/Sites/carrier/src/endpoint.zz"
   net_udp_Socket udp4 ;

#line 81 "/Users/simon/Sites/carrier/src/endpoint.zz"
   net_udp_Socket udp6 ;

#line 82 "/Users/simon/Sites/carrier/src/endpoint.zz"
   io_Io timeout ;

#line 84 "/Users/simon/Sites/carrier/src/endpoint.zz"
   carrier_endpoint_State state ;

#line 85 "/Users/simon/Sites/carrier/src/endpoint.zz"
   carrier_endpoint_StateM statem ;

#line 87 "/Users/simon/Sites/carrier/src/endpoint.zz"
   pool_Pool_1024 streampool ;

#line 88 "/Users/simon/Sites/carrier/src/endpoint.zz"
   pool_Pool framebuffer ;
}
;

#line 241 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
io_Io io_timeout (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et, time_Time const  t2);

#line 119 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#line 233 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);

#line 98 "/home/aep/proj/zznursery/modules/net/src/udp.zz"
io_Result net_udp_sendto (net_udp_Socket*  const  self, err_Err*  const  e, uintptr_t const  et, string_String const *  const  buf, uintptr_t const  st, net_address_Address const *  const  to);

#line 191 "/Users/simon/Sites/carrier/modules/hpack/src/decoder.zz"
void hpack_decoder_decode (hpack_decoder_Iterator*  const  self, slice_slice_Slice const *  const  wire);

#line 289 "/home/aep/proj/zznursery/modules/net/src/address.zz"
void net_address_to_string (net_address_Address const *  const  self, string_String*  const  to, uintptr_t const  st);

#line 295 "/Users/simon/Sites/carrier/src/vault_toml.zz"
static void carrier_vault_toml_i_add_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  addme, char const *  const  resource);

#line 118 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);

#line 140 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
io_Result io_readline (io_Io*  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);

#line 42 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
struct net_tcp_Socket_t {

#line 43 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
   io_Context ctx ;

#line 44 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
   io_close_fn impl_close ;

#line 46 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
   net_address_Address remote_addr ;

#line 48 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
   net_tcp_send_fn impl_send ;

#line 49 "/home/aep/proj/zznursery/modules/net/src/tcp.zz"
   net_tcp_recv_fn impl_recv ;
}
;

#line 60 "/home/aep/proj/zznursery/modules/net/src/lib.zz"
void net_tcp_server (net_tcp_server_Server*  const  self, net_Engine const *  const  engine, err_Err*  const  e, uintptr_t const  et, net_address_Address const *  const  local_addr, io_Async*  const  async);

#line 155 "/Users/simon/Sites/carrier/src/vault.zz"
bool carrier_vault_authorize_open_stream (carrier_vault_Vault const *  const  self, carrier_identity_Identity const *  const  ii, char const *  const  path);

#line 50 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);

#line 145 "/Users/simon/Sites/carrier/src/config.zz"
static bool carrier_config_return_err (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 48 "/Users/simon/Sites/carrier/src/bootstrap.zz"
void carrier_bootstrap_bootstrap (carrier_bootstrap_Bootstrap*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_Vault*  const  store, net_Engine const *  const  netengine, io_Async*  const  async);

#line 191 "/Users/simon/Sites/carrier/src/identity.zz"
void carrier_identity_secret_generate (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 19 "/Users/simon/Sites/carrier/src/vault_toml.zz"
struct carrier_vault_toml_Mem_t {

#line 20 "/Users/simon/Sites/carrier/src/vault_toml.zz"
   carrier_identity_Secret secret ;

#line 21 "/Users/simon/Sites/carrier/src/vault_toml.zz"
   carrier_identity_Address network ;

#line 22 "/Users/simon/Sites/carrier/src/vault_toml.zz"
   carrier_identity_Secret network_secret ;

#line 24 "/Users/simon/Sites/carrier/src/vault_toml.zz"
   carrier_vault_toml_Authorize auth[    32] ;

#line 25 "/Users/simon/Sites/carrier/src/vault_toml.zz"
   string_String_2000 file_name ;
}
;

#line 120 "/Users/simon/Sites/carrier/src/stream.zz"
extern bool carrier_stream_incomming_close (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, uint64_t const  order);

#line 161 "/Users/simon/Sites/carrier/src/channel.zz"
extern bool carrier_channel_stream_exists (carrier_channel_Channel*  const  self, uint32_t const  streamid);

#line 127 "/Users/simon/Sites/carrier/src/identity.zz"
void carrier_identity_address_from_str (carrier_identity_Address*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);

#line 72 "/home/aep/proj/zz/modules/pool/src/lib.zz"
uintptr_t pool_free_bytes (pool_Pool const *  const  self);

#line 106 "/Users/simon/Sites/carrier/src/channel.zz"
extern void carrier_channel_cleanup (carrier_channel_Channel*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 877 "/Users/simon/Sites/carrier/src/channel.zz"
extern void carrier_channel_ack (carrier_channel_Channel*  const  self, err_Err*  const  e, uint64_t const  ackd);

#line 190 "/home/aep/proj/zz/modules/string/src/lib.zz"
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);

#line 45 "/Users/simon/Sites/carrier/src/vault_toml.zz"
void carrier_vault_toml_from_carriertoml (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  file_name);

#line 270 "/home/aep/proj/zznursery/modules/net/modules/io/src/lib.zz"
void io_wait (io_Async*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 103 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);

#line 99 "/Users/simon/Sites/carrier/src/vault.zz"
void carrier_vault_get_identity (carrier_vault_Vault const *  const  self, carrier_identity_Identity*  const  id);

#line 79 "/Users/simon/Sites/carrier/src/bootstrap.zz"
io_Result carrier_bootstrap_poll (carrier_bootstrap_Bootstrap*  const  self, err_Err*  const  e, uintptr_t const  et, io_Async*  const  async);

#line 68 "/Users/simon/Sites/carrier/src/vault.zz"
void carrier_vault_get_network (carrier_vault_Vault const *  const  self, carrier_identity_Address*  const  addr);

#line 99 "/Users/simon/Sites/carrier/src/endpoint.zz"
void carrier_endpoint_none (carrier_endpoint_Endpoint*  const  self, uintptr_t const  xt);

#line 191 "/Users/simon/Sites/carrier/src/config.zz"
static bool carrier_config_auth_add_del_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  msg, int const  impl)
{

#line 194 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 196 "/Users/simon/Sites/carrier/src/config.zz"
  carrier_identity_Identity addme  = {    0,};

#line 197 "/Users/simon/Sites/carrier/src/config.zz"
  string_String_256 path  = {    0,};
    string_make(    (string_String* )(( &    path)),    256    );

#line 200 "/Users/simon/Sites/carrier/src/config.zz"
  protonerf_Decoder decoder  =     protonerf_decode(    msg ->mem,    msg ->size    );
  for (;;){

#line 202 "/Users/simon/Sites/carrier/src/config.zz"
  protonerf_Field const  field  =     protonerf_next(( &    decoder),    (err_Err* )(    e),
#line 191 "/Users/simon/Sites/carrier/src/config.zz"
    et    );
if (
#line 203 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 191 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::auth_add_del_stream",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    203    )){

#line 203 "/Users/simon/Sites/carrier/src/config.zz"
  return     true;

}

if ((
#line 204 "/Users/simon/Sites/carrier/src/config.zz"
 !    field .valid)){
break;

}


#line 206 "/Users/simon/Sites/carrier/src/config.zz"
switch (
    field .index) {
case 
#line 207 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_proto_AuthorizationAdd_Identity:
{
{
if ((
#line 208 "/Users/simon/Sites/carrier/src/config.zz"
    field .a !=    0  )){

#line 209 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 210 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 211 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_identity_identity_from_str(( &    addme),    (err_Err* )(    e),
#line 191 "/Users/simon/Sites/carrier/src/config.zz"
    et,    (char const * )(
#line 211 "/Users/simon/Sites/carrier/src/config.zz"
    field .a),    field .value .v_len    );
if (
#line 212 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 191 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::auth_add_del_stream",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    212    )){

#line 213 "/Users/simon/Sites/carrier/src/config.zz"
  return     carrier_config_return_err(    self,    (err_Err* )(    e),
#line 191 "/Users/simon/Sites/carrier/src/config.zz"
    et    );

}


}


}
break;}
case 
#line 217 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_proto_AuthorizationAdd_Path:
{
{
if ((
#line 218 "/Users/simon/Sites/carrier/src/config.zz"
    field .a !=    0  )){

#line 219 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 220 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 221 "/Users/simon/Sites/carrier/src/config.zz"
    string_clear(    (string_String* )(( &    path)),
#line 197 "/Users/simon/Sites/carrier/src/config.zz"
    256    );

#line 222 "/Users/simon/Sites/carrier/src/config.zz"
    string_append_bytes(    (string_String* )(( &    path)),
#line 197 "/Users/simon/Sites/carrier/src/config.zz"
    256,
#line 222 "/Users/simon/Sites/carrier/src/config.zz"
    field .a,    field .value .v_len    );

}


}
break;}
default: {
{

}
break;}
}


}


#line 230 "/Users/simon/Sites/carrier/src/config.zz"
  slice_mut_slice_MutSlice*  const  frame  =     carrier_stream_stream(    self,    (err_Err* )(    e),
#line 191 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 230 "/Users/simon/Sites/carrier/src/config.zz"
    20    );
if (
#line 231 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 191 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::auth_add_del_stream",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    231    )){

#line 231 "/Users/simon/Sites/carrier/src/config.zz"
  return     false;

}

if (((
#line 233 "/Users/simon/Sites/carrier/src/config.zz"
    string_slen(    (string_String* )(( &    path))    ) ==    0  ) ||    carrier_identity_isnull(    addme .k    )  )){

#line 234 "/Users/simon/Sites/carrier/src/config.zz"
    err_fail(    (err_Err* )(    e),
#line 191 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 234 "/Users/simon/Sites/carrier/src/config.zz"
    err_InvalidArgument,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::auth_add_del_stream",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    234,
#line 234 "/Users/simon/Sites/carrier/src/config.zz"
    "proto"    );

#line 235 "/Users/simon/Sites/carrier/src/config.zz"
  return     carrier_config_return_err(    self,    (err_Err* )(    e),
#line 191 "/Users/simon/Sites/carrier/src/config.zz"
    et    );

}


#line 239 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 240 "/Users/simon/Sites/carrier/src/config.zz"
;
if ((
#line 241 "/Users/simon/Sites/carrier/src/config.zz"
    impl ==    1  )){

#line 242 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_vault_add_authorization(( &    self ->chan ->endpoint ->vault),    (err_Err* )(    e),
#line 191 "/Users/simon/Sites/carrier/src/config.zz"
    et,(
#line 242 "/Users/simon/Sites/carrier/src/config.zz"
 &    addme),    string_cstr(    (string_String* )(( &    path))    )    );

}
 else if ((
#line 243 "/Users/simon/Sites/carrier/src/config.zz"
    impl ==    2  )){

#line 244 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_vault_del_authorization(( &    self ->chan ->endpoint ->vault),    (err_Err* )(    e),
#line 191 "/Users/simon/Sites/carrier/src/config.zz"
    et,(
#line 244 "/Users/simon/Sites/carrier/src/config.zz"
 &    addme),    string_cstr(    (string_String* )(( &    path))    )    );

}

if (
#line 246 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 191 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::auth_add_del_stream",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    246    )){

#line 247 "/Users/simon/Sites/carrier/src/config.zz"
  return     carrier_config_return_err(    self,    (err_Err* )(    e),
#line 191 "/Users/simon/Sites/carrier/src/config.zz"
    et    );

}


#line 250 "/Users/simon/Sites/carrier/src/config.zz"
    protonerf_encode_varint(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    frame    )),    (err_Err* )(    e),
#line 191 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 250 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_proto_ConfigResult_Ok,    1    );
if (
#line 251 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 191 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::auth_add_del_stream",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    251    )){

#line 251 "/Users/simon/Sites/carrier/src/config.zz"
  return     true;

}


#line 253 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_stream_close(    self    );

#line 254 "/Users/simon/Sites/carrier/src/config.zz"
  return     true;

}


#line 185 "/Users/simon/Sites/carrier/src/config.zz"
static bool carrier_config_auth_del_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  msg)
{

#line 188 "/Users/simon/Sites/carrier/src/config.zz"
  return     carrier_config_auth_add_del_stream(    self,    (err_Err* )(    e),
#line 185 "/Users/simon/Sites/carrier/src/config.zz"
    et,    (slice_slice_Slice const * )(
#line 188 "/Users/simon/Sites/carrier/src/config.zz"
    slice_slice_borrow(    msg    )),    2    );

}


#line 52 "/Users/simon/Sites/carrier/src/config.zz"
static void carrier_config_auth_get_cb (void*  const  u, carrier_identity_Identity const *  const  id, char const *  const  resource)
{

#line 55 "/Users/simon/Sites/carrier/src/config.zz"
  slice_mut_slice_MutSlice*  const  frame  =     (slice_mut_slice_MutSlice* )(    u);

#line 56 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 57 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 59 "/Users/simon/Sites/carrier/src/config.zz"
  err_Err_1000 e  = {    0,};
    err_make(    (err_Err* )(( &    e)),    1000    );

#line 61 "/Users/simon/Sites/carrier/src/config.zz"
  char identity_str  [     64 ]  = {    0,};

#line 62 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_identity_identity_to_str(    (err_Err* )(( &    e)),
#line 59 "/Users/simon/Sites/carrier/src/config.zz"
    1000,
#line 62 "/Users/simon/Sites/carrier/src/config.zz"
    identity_str,    64,    id    );
if (
#line 63 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(( &    e)),
#line 59 "/Users/simon/Sites/carrier/src/config.zz"
    1000,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::auth_get_cb",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    63    )){

#line 63 "/Users/simon/Sites/carrier/src/config.zz"
    err_elog(    (err_Err* )(( &    e)),
#line 59 "/Users/simon/Sites/carrier/src/config.zz"
    1000    );

#line 63 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


#line 65 "/Users/simon/Sites/carrier/src/config.zz"
  uint8_t buf  [     256 ]  = {    0,};

#line 66 "/Users/simon/Sites/carrier/src/config.zz"
  slice_mut_slice_MutSlice obj  = {    0,};
    slice_mut_slice_make(( &    obj),    buf,    256    );

#line 67 "/Users/simon/Sites/carrier/src/config.zz"
    protonerf_encode_bytes(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(( &    obj)    )),    (err_Err* )(( &    e)),
#line 59 "/Users/simon/Sites/carrier/src/config.zz"
    1000,
#line 67 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_proto_AuthorizationAdd_Identity,    (uint8_t const * )(    identity_str),    string_strlen(    identity_str    )    );
if (
#line 68 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(( &    e)),
#line 59 "/Users/simon/Sites/carrier/src/config.zz"
    1000,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::auth_get_cb",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    68    )){

#line 68 "/Users/simon/Sites/carrier/src/config.zz"
    err_elog(    (err_Err* )(( &    e)),
#line 59 "/Users/simon/Sites/carrier/src/config.zz"
    1000    );

#line 68 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


#line 69 "/Users/simon/Sites/carrier/src/config.zz"
    protonerf_encode_bytes(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(( &    obj)    )),    (err_Err* )(( &    e)),
#line 59 "/Users/simon/Sites/carrier/src/config.zz"
    1000,
#line 69 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_proto_AuthorizationAdd_Path,    (uint8_t const * )(    resource),    string_strlen(    resource    )    );
if (
#line 70 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(( &    e)),
#line 59 "/Users/simon/Sites/carrier/src/config.zz"
    1000,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::auth_get_cb",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    70    )){

#line 70 "/Users/simon/Sites/carrier/src/config.zz"
    err_elog(    (err_Err* )(( &    e)),
#line 59 "/Users/simon/Sites/carrier/src/config.zz"
    1000    );

#line 70 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


#line 71 "/Users/simon/Sites/carrier/src/config.zz"
    protonerf_encode_bytes(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    frame    )),    (err_Err* )(( &    e)),
#line 59 "/Users/simon/Sites/carrier/src/config.zz"
    1000,
#line 71 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_proto_AuthListResult_Auth,    slice_mut_slice_mem(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(( &    obj)    ))    ),    obj .at    );
if (
#line 72 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(( &    e)),
#line 59 "/Users/simon/Sites/carrier/src/config.zz"
    1000,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::auth_get_cb",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    72    )){

#line 72 "/Users/simon/Sites/carrier/src/config.zz"
    err_elog(    (err_Err* )(( &    e)),
#line 59 "/Users/simon/Sites/carrier/src/config.zz"
    1000    );

#line 72 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


}


#line 132 "/Users/simon/Sites/carrier/src/config.zz"
static void carrier_config_open_then_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  headers)
{

#line 135 "/Users/simon/Sites/carrier/src/config.zz"
  slice_mut_slice_MutSlice*  const  frame  =     carrier_stream_stream(    self,    (err_Err* )(    e),
#line 132 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 135 "/Users/simon/Sites/carrier/src/config.zz"
    27    );
if (
#line 136 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 132 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::open_then_stream",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    136    )){

#line 136 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


#line 138 "/Users/simon/Sites/carrier/src/config.zz"
    hpack_encoder_encode(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    frame    )),    (err_Err* )(    e),
#line 132 "/Users/simon/Sites/carrier/src/config.zz"
    et,    (uint8_t const * )(
#line 138 "/Users/simon/Sites/carrier/src/config.zz"
    ":status"),    7,    (uint8_t const * )(    "200"),    3    );
if (
#line 139 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 132 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::open_then_stream",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    139    )){

#line 139 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


#line 141 "/Users/simon/Sites/carrier/src/config.zz"
    hpack_encoder_encode(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    frame    )),    (err_Err* )(    e),
#line 132 "/Users/simon/Sites/carrier/src/config.zz"
    et,    (uint8_t const * )(
#line 141 "/Users/simon/Sites/carrier/src/config.zz"
    ":type"),    5,    (uint8_t const * )(    "proto"),    5    );
if (
#line 142 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 132 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::open_then_stream",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    142    )){

#line 142 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


}


#line 43 "/Users/simon/Sites/carrier/src/config.zz"
void __attribute__ ((visibility ("default"))) carrier_config_register (carrier_endpoint_Endpoint*  const  ep)
{

#line 45 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_endpoint_register_stream(    ep,( &    carrier_config_AuthGetConfig)    );

#line 46 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_endpoint_register_stream(    ep,( &    carrier_config_AuthAddConfig)    );

#line 47 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_endpoint_register_stream(    ep,( &    carrier_config_AuthDelConfig)    );

#line 48 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_endpoint_register_stream(    ep,( &    carrier_config_NetGetConfig)    );

#line 49 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_endpoint_register_stream(    ep,( &    carrier_config_NetJoinConfig)    );

}


#line 75 "/Users/simon/Sites/carrier/src/config.zz"
static void carrier_config_auth_get (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  headers)
{
{

#line 79 "/Users/simon/Sites/carrier/src/config.zz"
  slice_mut_slice_MutSlice*  const  frame  =     carrier_stream_stream(    self,    (err_Err* )(    e),
#line 75 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 79 "/Users/simon/Sites/carrier/src/config.zz"
    27    );
if (
#line 80 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 75 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::auth_get",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    80    )){

#line 80 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


#line 81 "/Users/simon/Sites/carrier/src/config.zz"
    hpack_encoder_encode(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    frame    )),    (err_Err* )(    e),
#line 75 "/Users/simon/Sites/carrier/src/config.zz"
    et,    (uint8_t const * )(
#line 81 "/Users/simon/Sites/carrier/src/config.zz"
    ":status"),    7,    (uint8_t const * )(    "200"),    3    );
if (
#line 82 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 75 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::auth_get",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    82    )){

#line 82 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


#line 83 "/Users/simon/Sites/carrier/src/config.zz"
    hpack_encoder_encode(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    frame    )),    (err_Err* )(    e),
#line 75 "/Users/simon/Sites/carrier/src/config.zz"
    et,    (uint8_t const * )(
#line 83 "/Users/simon/Sites/carrier/src/config.zz"
    ":type"),    5,    (uint8_t const * )(    "proto"),    5    );
if (
#line 84 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 75 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::auth_get",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    84    )){

#line 84 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


}

{

#line 88 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 89 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 90 "/Users/simon/Sites/carrier/src/config.zz"
  slice_mut_slice_MutSlice*  const  frame  =     carrier_stream_stream(    self,    (err_Err* )(    e),
#line 75 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 90 "/Users/simon/Sites/carrier/src/config.zz"
    512    );
if (
#line 91 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 75 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::auth_get",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    91    )){

#line 91 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


#line 93 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_vault_list_authorizations(( &    self ->chan ->endpoint ->vault),    (err_Err* )(    e),
#line 75 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 93 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_config_auth_get_cb,    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    frame    ))    );
if (
#line 94 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 75 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::auth_get",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    94    )){

#line 94 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


}


#line 97 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_stream_close(    self    );

}


#line 179 "/Users/simon/Sites/carrier/src/config.zz"
static bool carrier_config_auth_add_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  msg)
{

#line 182 "/Users/simon/Sites/carrier/src/config.zz"
  return     carrier_config_auth_add_del_stream(    self,    (err_Err* )(    e),
#line 179 "/Users/simon/Sites/carrier/src/config.zz"
    et,    (slice_slice_Slice const * )(
#line 182 "/Users/simon/Sites/carrier/src/config.zz"
    slice_slice_borrow(    msg    )),    1    );

}


#line 100 "/Users/simon/Sites/carrier/src/config.zz"
static void carrier_config_net_get (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  headers)
{
{

#line 104 "/Users/simon/Sites/carrier/src/config.zz"
  slice_mut_slice_MutSlice*  const  frame  =     carrier_stream_stream(    self,    (err_Err* )(    e),
#line 100 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 104 "/Users/simon/Sites/carrier/src/config.zz"
    27    );
if (
#line 105 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 100 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::net_get",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    105    )){

#line 105 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


#line 106 "/Users/simon/Sites/carrier/src/config.zz"
    hpack_encoder_encode(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    frame    )),    (err_Err* )(    e),
#line 100 "/Users/simon/Sites/carrier/src/config.zz"
    et,    (uint8_t const * )(
#line 106 "/Users/simon/Sites/carrier/src/config.zz"
    ":status"),    7,    (uint8_t const * )(    "200"),    3    );
if (
#line 107 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 100 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::net_get",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    107    )){

#line 107 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


#line 108 "/Users/simon/Sites/carrier/src/config.zz"
    hpack_encoder_encode(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    frame    )),    (err_Err* )(    e),
#line 100 "/Users/simon/Sites/carrier/src/config.zz"
    et,    (uint8_t const * )(
#line 108 "/Users/simon/Sites/carrier/src/config.zz"
    ":type"),    5,    (uint8_t const * )(    "proto"),    5    );
if (
#line 109 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 100 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::net_get",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    109    )){

#line 109 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


}

{

#line 113 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 114 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 115 "/Users/simon/Sites/carrier/src/config.zz"
  slice_mut_slice_MutSlice*  const  frame  =     carrier_stream_stream(    self,    (err_Err* )(    e),
#line 100 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 115 "/Users/simon/Sites/carrier/src/config.zz"
    128    );
if (
#line 116 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 100 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::net_get",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    116    )){

#line 116 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


#line 119 "/Users/simon/Sites/carrier/src/config.zz"
  carrier_identity_Address addr  = {    0,};

#line 120 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_vault_get_network(( &    self ->chan ->endpoint ->vault),( &    addr)    );

#line 121 "/Users/simon/Sites/carrier/src/config.zz"
  char buf  [     64 ]  = {    0,};

#line 122 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_identity_address_to_str(    (err_Err* )(    e),
#line 100 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 122 "/Users/simon/Sites/carrier/src/config.zz"
    buf,    64,( &    addr)    );
if (
#line 123 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 100 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::net_get",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    123    )){

#line 123 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


#line 125 "/Users/simon/Sites/carrier/src/config.zz"
    protonerf_encode_bytes(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    frame    )),    (err_Err* )(    e),
#line 100 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 125 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_proto_NetworkGetResult_Address,    (uint8_t const * )(    buf),    string_strlen(    buf    )    );
if (
#line 126 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 100 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::net_get",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    126    )){

#line 126 "/Users/simon/Sites/carrier/src/config.zz"
  return ;

}


}


#line 129 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_stream_close(    self    );

}


#line 257 "/Users/simon/Sites/carrier/src/config.zz"
static bool carrier_config_net_join_stream (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et, slice_slice_Slice const *  const  msg)
{

#line 260 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 262 "/Users/simon/Sites/carrier/src/config.zz"
  carrier_identity_Secret nusecret  = {    0,};

#line 264 "/Users/simon/Sites/carrier/src/config.zz"
  protonerf_Decoder decoder  =     protonerf_decode(    msg ->mem,    msg ->size    );
  for (;;){

#line 266 "/Users/simon/Sites/carrier/src/config.zz"
  protonerf_Field const  field  =     protonerf_next(( &    decoder),    (err_Err* )(    e),
#line 257 "/Users/simon/Sites/carrier/src/config.zz"
    et    );
if (
#line 267 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 257 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::net_join_stream",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    267    )){

#line 267 "/Users/simon/Sites/carrier/src/config.zz"
  return     true;

}

if ((
#line 268 "/Users/simon/Sites/carrier/src/config.zz"
 !    field .valid)){
break;

}


#line 270 "/Users/simon/Sites/carrier/src/config.zz"
switch (
    field .index) {
case 
#line 271 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_proto_NetworkJoin_Secret:
{
{
if ((
#line 272 "/Users/simon/Sites/carrier/src/config.zz"
    field .a !=    0  )){

#line 273 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 274 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 275 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_identity_secret_from_str(( &    nusecret),    (err_Err* )(    e),
#line 257 "/Users/simon/Sites/carrier/src/config.zz"
    et,    (char const * )(
#line 275 "/Users/simon/Sites/carrier/src/config.zz"
    field .a),    field .value .v_len    );
if (
#line 276 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 257 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::net_join_stream",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    276    )){

#line 277 "/Users/simon/Sites/carrier/src/config.zz"
  return     carrier_config_return_err(    self,    (err_Err* )(    e),
#line 257 "/Users/simon/Sites/carrier/src/config.zz"
    et    );

}


}


}
break;}
default: {
{

}
break;}
}


}


#line 286 "/Users/simon/Sites/carrier/src/config.zz"
  slice_mut_slice_MutSlice*  const  frame  =     carrier_stream_stream(    self,    (err_Err* )(    e),
#line 257 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 286 "/Users/simon/Sites/carrier/src/config.zz"
    20    );
if (
#line 287 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 257 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::net_join_stream",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    287    )){

#line 287 "/Users/simon/Sites/carrier/src/config.zz"
  return     false;

}

if (
#line 289 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_identity_isnull(    nusecret .k    )){

#line 290 "/Users/simon/Sites/carrier/src/config.zz"
    err_fail(    (err_Err* )(    e),
#line 257 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 290 "/Users/simon/Sites/carrier/src/config.zz"
    err_InvalidArgument,
#line 87 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 88 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::net_join_stream",
#line 89 "/home/aep/proj/zz/modules/err/src/lib.zz"
    290,
#line 290 "/Users/simon/Sites/carrier/src/config.zz"
    "proto"    );

#line 291 "/Users/simon/Sites/carrier/src/config.zz"
  return     carrier_config_return_err(    self,    (err_Err* )(    e),
#line 257 "/Users/simon/Sites/carrier/src/config.zz"
    et    );

}


#line 295 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 296 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 298 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_vault_set_network(( &    self ->chan ->endpoint ->vault),    (err_Err* )(    e),
#line 257 "/Users/simon/Sites/carrier/src/config.zz"
    et,(
#line 298 "/Users/simon/Sites/carrier/src/config.zz"
 &    nusecret)    );
if (
#line 300 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 257 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::net_join_stream",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    300    )){

#line 301 "/Users/simon/Sites/carrier/src/config.zz"
  return     carrier_config_return_err(    self,    (err_Err* )(    e),
#line 257 "/Users/simon/Sites/carrier/src/config.zz"
    et    );

}


#line 304 "/Users/simon/Sites/carrier/src/config.zz"
    protonerf_encode_varint(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    frame    )),    (err_Err* )(    e),
#line 257 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 304 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_proto_ConfigResult_Ok,    1    );
if (
#line 305 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(    e),
#line 257 "/Users/simon/Sites/carrier/src/config.zz"
    et,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::net_join_stream",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    305    )){

#line 305 "/Users/simon/Sites/carrier/src/config.zz"
  return     true;

}


#line 308 "/Users/simon/Sites/carrier/src/config.zz"
    log_warn(
#line 60 "/home/aep/proj/zz/modules/log/src/lib.zz"
    "carrier::config",
#line 308 "/Users/simon/Sites/carrier/src/config.zz"
    "network changed. restart endpoint to take effect"    );

#line 310 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_stream_close(    self    );

#line 311 "/Users/simon/Sites/carrier/src/config.zz"
  return     true;

}


#line 145 "/Users/simon/Sites/carrier/src/config.zz"
static bool carrier_config_return_err (carrier_stream_Stream*  const  self, err_Err*  const  e, uintptr_t const  et)
{

#line 148 "/Users/simon/Sites/carrier/src/config.zz"
  char const *  const  ch  =     string_cstr(    (string_String* )(( &    e ->trace))    );

#line 149 "/Users/simon/Sites/carrier/src/config.zz"
;

#line 150 "/Users/simon/Sites/carrier/src/config.zz"
  uintptr_t chl  =     string_strlen(    ch    );
if ((
#line 151 "/Users/simon/Sites/carrier/src/config.zz"
    chl >    500  )){

#line 152 "/Users/simon/Sites/carrier/src/config.zz"
    chl =     500;

}


#line 155 "/Users/simon/Sites/carrier/src/config.zz"
  err_Err_100 e2  = {    0,};
    err_make(    (err_Err* )(( &    e2)),    100    );

#line 157 "/Users/simon/Sites/carrier/src/config.zz"
  slice_mut_slice_MutSlice*  const  frame  =     carrier_stream_stream(    self,    (err_Err* )(( &    e2)),
#line 155 "/Users/simon/Sites/carrier/src/config.zz"
    100,(
#line 157 "/Users/simon/Sites/carrier/src/config.zz"
    8 +    chl  )    );
if (
#line 158 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(( &    e2)),
#line 155 "/Users/simon/Sites/carrier/src/config.zz"
    100,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::return_err",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    158    )){

#line 159 "/Users/simon/Sites/carrier/src/config.zz"
    err_elog(    (err_Err* )(( &    e2)),
#line 155 "/Users/simon/Sites/carrier/src/config.zz"
    100    );

#line 160 "/Users/simon/Sites/carrier/src/config.zz"
  return     false;

}


#line 163 "/Users/simon/Sites/carrier/src/config.zz"
    protonerf_encode_varint(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    frame    )),    (err_Err* )(( &    e2)),
#line 155 "/Users/simon/Sites/carrier/src/config.zz"
    100,
#line 163 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_proto_ConfigResult_Ok,    0    );
if (
#line 164 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(( &    e2)),
#line 155 "/Users/simon/Sites/carrier/src/config.zz"
    100,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::return_err",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    164    )){

#line 165 "/Users/simon/Sites/carrier/src/config.zz"
    err_elog(    (err_Err* )(( &    e2)),
#line 155 "/Users/simon/Sites/carrier/src/config.zz"
    100    );

#line 166 "/Users/simon/Sites/carrier/src/config.zz"
  return     false;

}


#line 169 "/Users/simon/Sites/carrier/src/config.zz"
    protonerf_encode_bytes(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    frame    )),    (err_Err* )(( &    e2)),
#line 155 "/Users/simon/Sites/carrier/src/config.zz"
    100,
#line 169 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_proto_ConfigResult_Error,    (uint8_t const * )(    ch),    chl    );
if (
#line 170 "/Users/simon/Sites/carrier/src/config.zz"
    err_check(    (err_Err* )(( &    e2)),
#line 155 "/Users/simon/Sites/carrier/src/config.zz"
    100,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/src/config.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::carrier::config::return_err",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    170    )){

#line 171 "/Users/simon/Sites/carrier/src/config.zz"
    err_elog(    (err_Err* )(( &    e2)),
#line 155 "/Users/simon/Sites/carrier/src/config.zz"
    100    );

#line 172 "/Users/simon/Sites/carrier/src/config.zz"
  return     false;

}


#line 175 "/Users/simon/Sites/carrier/src/config.zz"
    carrier_stream_close(    self    );

#line 176 "/Users/simon/Sites/carrier/src/config.zz"
  return     true;

}

