#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__carrier_peering
#define ZZ_EXPORT_HEADER__carrier_peering
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct net_address_Address_t;
typedef struct net_address_Address_t net_address_Address;
struct string_String_t;
typedef struct string_String_t string_String;
struct net_address_Address_t;
typedef struct net_address_Address_t net_address_Address;
struct carrier_peering_Path_t;
typedef struct carrier_peering_Path_t carrier_peering_Path;
struct err_Err_t;
typedef struct err_Err_t err_Err;
union protonerf_Value_t;
typedef union protonerf_Value_t protonerf_Value;
struct protonerf_Decoder_t;
typedef struct protonerf_Decoder_t protonerf_Decoder;
struct protonerf_Field_t;
typedef struct protonerf_Field_t protonerf_Field;
struct string_String_t;
typedef struct string_String_t string_String;
struct carrier_peering_Peering_t;
typedef struct carrier_peering_Peering_t carrier_peering_Peering;
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
void net_address_set_port (net_address_Address*  const  self, uint16_t const  port);
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#ifndef ZZ_EXPORT_carrier_peering_Transport
#define ZZ_EXPORT_carrier_peering_Transport
typedef enum {
    carrier_peering_Transport_Tcp = 0,
    carrier_peering_Transport_Udp = 1,

} carrier_peering_Transport;

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
bool net_address_eq (net_address_Address const *  const  self, net_address_Address const *  const  other);
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);
void string_make (string_String*  const  self, uintptr_t const  tail);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
#include <stddef.h>
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
#include <stdio.h>
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
uintptr_t string_slen (string_String const *  const  self);

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
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);

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
protonerf_Decoder protonerf_decode (uint8_t const *  const  mem, uintptr_t const  size);
uint8_t  const * net_address_get_ip (net_address_Address const *  const  self);
void log_debug (char const *  const  module, char const *  const  fmt, ...);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
static uint64_t protonerf_read_varint (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);

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
void string_clear (string_String*  const  self, uintptr_t const  tail);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
void err_make (err_Err*  const  self, uintptr_t const  tail);
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);
void err_elog (err_Err*  const  self, uintptr_t const  tail);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);

#ifndef ZZ_EXPORT_string_String
#define ZZ_EXPORT_string_String
struct string_String_t {
   uintptr_t len ;
   char mem[] ;
}
;
size_t sizeof_string_String(size_t tail);

#endif

#ifndef ZZ_EXPORT_carrier_peering_Peering
#define ZZ_EXPORT_carrier_peering_Peering
struct carrier_peering_Peering_t {
   carrier_peering_Path paths[    16] ;
}
;
const size_t sizeof_carrier_peering_Peering;

#endif
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);

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
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
bool net_address_from_str_ipv4 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);

#ifndef ZZ_EXPORT_carrier_proto_Path
#define ZZ_EXPORT_carrier_proto_Path
typedef enum {
    carrier_proto_Path_Ipaddr = 1,
    carrier_proto_Path_Category = 2,

} carrier_proto_Path;

#endif
void net_address_to_string (net_address_Address const *  const  self, string_String*  const  to, uintptr_t const  st);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
bool net_address_valid (net_address_Address const *  const  self);
char  const * string_cstr (string_String const *  const  self);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);
void net_address_from_str (net_address_Address*  const  self, char const *  s, uintptr_t slen);
void net_address_from_cstr (net_address_Address*  const  self, char const *  const  s);
void net_address_from_string (net_address_Address*  const  self, string_String const *  const  s, uintptr_t const  st);
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);
#include <stdarg.h>
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
protonerf_Field protonerf_next (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
uint16_t net_address_get_port (net_address_Address const *  const  self);
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
void carrier_peering_received (carrier_peering_Peering*  const  self, carrier_peering_Transport const  transport, net_address_Address const  addr, carrier_peering_Class const  klass);
void carrier_peering_from_proto (carrier_peering_Peering*  const  self, err_Err*  const  e, uintptr_t const  et, protonerf_Field const  field);
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
void net_address_none (net_address_Address*  const  self);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
bool string_pop (string_String*  const  self, uintptr_t const  t);
bool net_address_from_str_ipv6 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
void net_address_ip_to_string (net_address_Address const *  const  self, string_String*  const  to, uintptr_t const  st);
void net_address_set_ip (net_address_Address*  const  self, net_address_Type const  t, uint8_t const *  const  b);
#endif
