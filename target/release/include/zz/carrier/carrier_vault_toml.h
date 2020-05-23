#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__carrier_vault_toml
#define ZZ_EXPORT_HEADER__carrier_vault_toml
struct carrier_identity_Address_t;
typedef struct carrier_identity_Address_t carrier_identity_Address;
struct carrier_identity_Secret_t;
typedef struct carrier_identity_Secret_t carrier_identity_Secret;
struct carrier_identity_Identity_t;
typedef struct carrier_identity_Identity_t carrier_identity_Identity;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_200_t;
typedef struct err_Err_200_t err_Err_200;
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_200_t;
typedef struct string_String_200_t string_String_200;
struct string_String_300_t;
typedef struct string_String_300_t string_String_300;
struct string_String_2000_t;
typedef struct string_String_2000_t string_String_2000;
struct carrier_vault_Vault_t;
typedef struct carrier_vault_Vault_t carrier_vault_Vault;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct toml_Value_t;
typedef struct toml_Value_t toml_Value;
struct toml_U_t;
typedef struct toml_U_t toml_U;
struct toml_ParserStack_t;
typedef struct toml_ParserStack_t toml_ParserStack;
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_200_t;
typedef struct string_String_200_t string_String_200;
struct string_String_300_t;
typedef struct string_String_300_t string_String_300;
struct string_String_2000_t;
typedef struct string_String_2000_t string_String_2000;
struct toml_Parser_t;
typedef struct toml_Parser_t toml_Parser;
struct toml_Parser_1000_t;
typedef struct toml_Parser_1000_t toml_Parser_1000;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_200_t;
typedef struct err_Err_200_t err_Err_200;
struct carrier_vault_toml_Mem_t;
typedef struct carrier_vault_toml_Mem_t carrier_vault_toml_Mem;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct time_Time_t;
typedef struct time_Time_t time_Time;
struct carrier_identity_Identity_t;
typedef struct carrier_identity_Identity_t carrier_identity_Identity;
struct carrier_vault_toml_Authorize_t;
typedef struct carrier_vault_toml_Authorize_t carrier_vault_toml_Authorize;
struct carrier_vault_Broker_t;
typedef struct carrier_vault_Broker_t carrier_vault_Broker;
struct carrier_vault_Vault_t;
typedef struct carrier_vault_Vault_t carrier_vault_Vault;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct carrier_vault_authorize_open_stream_cb_s_t;
typedef struct carrier_vault_authorize_open_stream_cb_s_t carrier_vault_authorize_open_stream_cb_s;
struct carrier_identity_Signature_t;
typedef struct carrier_identity_Signature_t carrier_identity_Signature;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct carrier_identity_Secret_t;
typedef struct carrier_identity_Secret_t carrier_identity_Secret;
struct carrier_identity_Signature_t;
typedef struct carrier_identity_Signature_t carrier_identity_Signature;
struct carrier_identity_Address_t;
typedef struct carrier_identity_Address_t carrier_identity_Address;
struct carrier_vault_toml_Mem_t;
typedef struct carrier_vault_toml_Mem_t carrier_vault_toml_Mem;
void carrier_identity_address_from_secret (carrier_identity_Address*  const  pk, carrier_identity_Secret const *  const  sk);
void carrier_identity_identity_to_string (carrier_identity_Identity const *  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);
bool carrier_identity_eq (carrier_identity_Identity const *  const  self, carrier_identity_Identity const *  const  other);
uintptr_t carrier_vault_broker_count (carrier_vault_Vault const *  const  self);
#include <stddef.h>
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
#include <stdarg.h>
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);

#ifndef ZZ_EXPORT_toml_ValueType
#define ZZ_EXPORT_toml_ValueType
typedef enum {
    toml_ValueType_String = 0,
    toml_ValueType_Object = 1,
    toml_ValueType_Integer = 2,
    toml_ValueType_Array = 3,

} toml_ValueType;

#endif
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
void err_elog (err_Err*  const  self, uintptr_t const  tail);

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

#ifndef ZZ_EXPORT_toml_MAX_DEPTH
#define ZZ_EXPORT_toml_MAX_DEPTH
#define toml_MAX_DEPTH ((uintptr_t )    64)

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

#ifndef ZZ_EXPORT_string_String_200_200
#define ZZ_EXPORT_string_String_200_200
struct string_String_200_t {
   uintptr_t len ;
   char mem[200] ;
}
;
const size_t sizeof_string_String_200;

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

#ifndef ZZ_EXPORT_string_String_2000_2000
#define ZZ_EXPORT_string_String_2000_2000
struct string_String_2000_t {
   uintptr_t len ;
   char mem[2000] ;
}
;
const size_t sizeof_string_String_2000;

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

#ifndef ZZ_EXPORT_toml_Parser_1000_1000
#define ZZ_EXPORT_toml_Parser_1000_1000
struct toml_Parser_1000_t {
   uintptr_t col ;
   uintptr_t line ;
   bool esc ;
   bool comment ;
   toml_ParserStack state[    toml_MAX_DEPTH] ;
   uintptr_t depth ;
   uintptr_t keylen ;
   string_String capture ;
   char _____tail [1000];
}
;
const size_t sizeof_toml_Parser_1000;

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
typedef void (*carrier_vault_list_authorizations_cb) (void*  const  user, carrier_identity_Identity const *  const  id, char const *  const  resource);
#include <stdio.h>
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
uintptr_t carrier_identity_secret_to_str (err_Err*  const  e, uintptr_t const  et, char*  const  to, uintptr_t const  l, carrier_identity_Secret const *  const  from);
bool carrier_identity_isnull (uint8_t const *  const  k);
uintptr_t carrier_identity_address_to_str (err_Err*  const  e, uintptr_t const  et, char*  const  to, uintptr_t const  l, carrier_identity_Address const *  const  from);
uintptr_t carrier_identity_identity_to_str (err_Err*  const  e, uintptr_t const  et, char*  const  to, uintptr_t const  l, carrier_identity_Identity const *  const  from);
static void carrier_vault_toml_save_to_toml (carrier_vault_toml_Mem const *  const  self, err_Err*  const  e, uintptr_t const  et);
void carrier_vault_del_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);
void carrier_vault_get_network (carrier_vault_Vault const *  const  self, carrier_identity_Address*  const  addr);
#include <string.h>
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
void carrier_identity_address_from_cstr (carrier_identity_Address*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);
typedef void (*carrier_vault_close_fn) (carrier_vault_Vault*  const  self);

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
time_Time time_real ();
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
static uint64_t carrier_vault_toml_i_advance_clock (carrier_vault_Vault const *  const  self);
uint64_t carrier_vault_vector_time (carrier_vault_Vault const *  const  self);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
static void carrier_vault_toml_i_set_network (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Secret const *  const  secret);

#ifndef ZZ_EXPORT_carrier_identity_Identity
#define ZZ_EXPORT_carrier_identity_Identity
struct carrier_identity_Identity_t {
   uint8_t k[    32] ;
}
;
const size_t sizeof_carrier_identity_Identity;

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
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
bool string_cstr_eq (char const *  const  a, char const *  const  b);
void toml_next (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, toml_U const  u);
static void carrier_vault_toml_load_from_toml_cb_publish (toml_U const *  const  u, err_Err*  const  e, uintptr_t const  et, toml_Parser*  const  p, uintptr_t const  pt, char const *  const  k, toml_Value const  v);
static void carrier_vault_toml_load_from_toml_authorize_iter (toml_U const *  const  self, err_Err*  const  e, uintptr_t const  et, toml_Parser*  const  p, uintptr_t const  pt, char const *  const  k, toml_Value const  v);
void carrier_identity_secret_from_cstr (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);
static void carrier_vault_toml_load_from_toml_cb (toml_U const *  const  u, err_Err*  const  e, uintptr_t const  et, toml_Parser*  const  p, uintptr_t const  pt, char const *  const  k, toml_Value const  v);
static void carrier_vault_toml_i_get_secret (carrier_vault_Vault const *  const  self, carrier_identity_Secret*  const  secret);
void string_clear (string_String*  const  self, uintptr_t const  tail);
void err_assert_safe (void const *  const  a, char const *  const  file, char const *  const  scope, uintptr_t const  line);
static void carrier_vault_toml_load_from_toml_cb_publish (toml_U const *  const  u, err_Err*  const  e, uintptr_t const  et, toml_Parser*  const  p, uintptr_t const  pt, char const *  const  k, toml_Value const  v);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);
typedef void (*carrier_vault_get_secret_fn) (carrier_vault_Vault const *  const  self, carrier_identity_Secret*  const  secret);
typedef void (*carrier_vault_get_network_fn) (carrier_vault_Vault const *  const  self, carrier_identity_Address*  const  address);
typedef uint64_t (*carrier_vault_advance_clock_fn) (carrier_vault_Vault const *  const  self);
typedef void (*carrier_vault_set_network_fn) (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Secret const *  const  secret);
typedef void (*carrier_vault_list_authorizations_fn) (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_list_authorizations_cb const  cb, void*  const  user);
typedef void (*carrier_vault_del_authorization_fn) (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);
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
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);
void carrier_identity_secret_generate (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
void carrier_identity_address_from_str (carrier_identity_Address*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);

#ifndef ZZ_EXPORT_slice_slice_Slice
#define ZZ_EXPORT_slice_slice_Slice
struct slice_slice_Slice_t {
   uintptr_t size ;
   uint8_t const *  mem ;
}
;
const size_t sizeof_slice_slice_Slice;

#endif
void toml_push (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, char const *  const  str, uintptr_t const  strlen);
void carrier_identity_nullcheck (err_Err*  const  e, uintptr_t const  et, uint8_t const *  const  k);
void carrier_vault_get_identity (carrier_vault_Vault const *  const  self, carrier_identity_Identity*  const  id);

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
void carrier_identity_signature_from_str (carrier_identity_Signature*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
bool carrier_vault_authorize_connect (carrier_vault_Vault const *  const  self, carrier_identity_Identity const *  const  ii);
void string_make (string_String*  const  self, uintptr_t const  tail);

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
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
static void carrier_vault_toml_i_get_network (carrier_vault_Vault const *  const  self, carrier_identity_Address*  const  network);
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);
char  const * string_cstr (string_String const *  const  self);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);
#include <stdlib.h>
static void carrier_vault_toml_close (carrier_vault_Vault*  const  self);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
void log_info (char const *  const  module, char const *  const  fmt, ...);
uintptr_t string_slen (string_String const *  const  self);
void carrier_identity_identity_from_cstr (carrier_identity_Identity*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);
uint64_t time_to_millis (time_Time const *  const  self);
static void carrier_vault_toml_i_list_authorizations (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_list_authorizations_cb const  cb, void*  const  user);

#ifndef ZZ_EXPORT_carrier_identity_Secret
#define ZZ_EXPORT_carrier_identity_Secret
struct carrier_identity_Secret_t {
   uint8_t k[    32] ;
}
;
const size_t sizeof_carrier_identity_Secret;

#endif
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
bool carrier_vault_authorize_open_stream (carrier_vault_Vault const *  const  self, carrier_identity_Identity const *  const  ii, char const *  const  path);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
bool time_more_than (time_Time const *  const  self, time_Time const *  const  other);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);

#ifndef ZZ_EXPORT_carrier_identity_Signature
#define ZZ_EXPORT_carrier_identity_Signature
struct carrier_identity_Signature_t {
   uint8_t k[    64] ;
}
;
const size_t sizeof_carrier_identity_Signature;

#endif
void fs_get_homedir (err_Err*  const  e, uintptr_t const  et, string_String*  const  to, uintptr_t const  st);
void toml_close (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et);

#ifndef ZZ_EXPORT_err_OutOfTail
#define ZZ_EXPORT_err_OutOfTail
extern const __attribute__ ((unused)) size_t err_OutOfTail;

#endif
void carrier_identity_identity_from_str (carrier_identity_Identity*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);

#ifndef ZZ_EXPORT_carrier_identity_Address
#define ZZ_EXPORT_carrier_identity_Address
struct carrier_identity_Address_t {
   uint8_t k[    32] ;
}
;
const size_t sizeof_carrier_identity_Address;

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
static void carrier_vault_toml_i_del_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);
uint64_t time_to_seconds (time_Time const *  const  self);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
void carrier_vault_set_network (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Secret const *  const  network);
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
static void carrier_vault_toml_i_add_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  addme, char const *  const  resource);
void toml_parser (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, toml_U const  u);
void carrier_vault_toml_from_carriertoml (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  file_name);
static void carrier_vault_toml_load_from_toml_authorize_iter (toml_U const *  const  self, err_Err*  const  e, uintptr_t const  et, toml_Parser*  const  p, uintptr_t const  pt, char const *  const  k, toml_Value const  v);
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
bool string_pop (string_String*  const  self, uintptr_t const  t);
void err_make (err_Err*  const  self, uintptr_t const  tail);
void carrier_vault_toml_from_home_carriertoml (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et);
static void carrier_vault_toml_i_add_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  addme, char const *  const  resource);
void carrier_vault_list_authorizations (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_list_authorizations_cb const  cb, void*  const  user);
void carrier_vault_add_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);
void carrier_vault_sign (carrier_vault_Vault const *  const  self, carrier_identity_Signature*  const  s, uint8_t const *  const  subject, uintptr_t const  subject_len);
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
void carrier_identity_secret_from_str (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
#endif
