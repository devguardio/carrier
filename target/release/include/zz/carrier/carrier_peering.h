#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__carrier_peering
#define ZZ_EXPORT_HEADER__carrier_peering
struct string_String_t;
typedef struct string_String_t string_String;
struct net_address_Address_t;
typedef struct net_address_Address_t net_address_Address;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct protonerf_Decoder_t;
typedef struct protonerf_Decoder_t protonerf_Decoder;
struct net_address_Address_t;
typedef struct net_address_Address_t net_address_Address;
struct carrier_peering_Peering_t;
typedef struct carrier_peering_Peering_t carrier_peering_Peering;
union protonerf_Value_t;
typedef union protonerf_Value_t protonerf_Value;
struct protonerf_Field_t;
typedef struct protonerf_Field_t protonerf_Field;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct carrier_peering_Path_t;
typedef struct carrier_peering_Path_t carrier_peering_Path;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct string_String_t;
typedef struct string_String_t string_String;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct carrier_peering_Peering_t;
typedef struct carrier_peering_Peering_t carrier_peering_Peering;
#include <stddef.h>
#include <stdarg.h>
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
void net_address_from_str (net_address_Address*  const  self, char const *  s, uintptr_t slen);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
uint8_t  const * net_address_get_ip (net_address_Address const *  const  self);
void string_make (string_String*  const  self, uintptr_t const  tail);
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#ifndef ZZ_EXPORT_net_address_Type
#define ZZ_EXPORT_net_address_Type
typedef enum {
    net_address_Type_Invalid = 0,
    net_address_Type_Ipv4 = 1,
    net_address_Type_Ipv6 = 2,

} net_address_Type;

#endif
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#ifndef ZZ_EXPORT_carrier_peering_Class
#define ZZ_EXPORT_carrier_peering_Class
typedef enum {
    carrier_peering_Class_Invalid = 0,
    carrier_peering_Class_Local = 1,
    carrier_peering_Class_Internet = 2,
    carrier_peering_Class_BrokerOrigin = 3,

} carrier_peering_Class;

#endif
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);

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
void log_debug (char const *  const  module, char const *  const  fmt, ...);
bool net_address_eq (net_address_Address const *  const  self, net_address_Address const *  const  other);
bool net_address_valid (net_address_Address const *  const  self);
uint16_t net_address_get_port (net_address_Address const *  const  self);

#ifndef ZZ_EXPORT_net_address_Address
#define ZZ_EXPORT_net_address_Address
struct net_address_Address_t {
   net_address_Type typ ;
   uint8_t os[    24] ;
}
;
const size_t sizeof_net_address_Address;

#endif
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#ifndef ZZ_EXPORT_carrier_proto_Path
#define ZZ_EXPORT_carrier_proto_Path
typedef enum {
    carrier_proto_Path_Ipaddr = 1,
    carrier_proto_Path_Category = 2,

} carrier_proto_Path;

#endif

#ifndef ZZ_EXPORT_carrier_peering_Transport
#define ZZ_EXPORT_carrier_peering_Transport
typedef enum {
    carrier_peering_Transport_Tcp = 0,
    carrier_peering_Transport_Udp = 1,

} carrier_peering_Transport;

#endif

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
void carrier_peering_from_proto (carrier_peering_Peering*  const  self, err_Err*  const  e, uintptr_t const  et, protonerf_Field const  field);
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
#include <stdio.h>
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);

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
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);
void net_address_ip_to_string (net_address_Address const *  const  self, string_String*  const  to, uintptr_t const  st);

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
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);

#ifndef ZZ_EXPORT_string_String
#define ZZ_EXPORT_string_String
struct string_String_t {
   uintptr_t len ;
   char mem[] ;
}
;
size_t sizeof_string_String(size_t tail);

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
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
void net_address_from_string (net_address_Address*  const  self, string_String const *  const  s, uintptr_t const  st);
void net_address_none (net_address_Address*  const  self);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
void carrier_peering_received (carrier_peering_Peering*  const  self, carrier_peering_Transport const  transport, net_address_Address const  addr, carrier_peering_Class const  klass);
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
void err_elog (err_Err*  const  self, uintptr_t const  tail);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
static uint64_t protonerf_read_varint (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);
uintptr_t string_slen (string_String const *  const  self);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);

#ifndef ZZ_EXPORT_carrier_peering_Peering
#define ZZ_EXPORT_carrier_peering_Peering
struct carrier_peering_Peering_t {
   carrier_peering_Path paths[    16] ;
}
;
const size_t sizeof_carrier_peering_Peering;

#endif
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
void net_address_from_cstr (net_address_Address*  const  self, char const *  const  s);
bool net_address_from_str_ipv6 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
char  const * string_cstr (string_String const *  const  self);
void err_make (err_Err*  const  self, uintptr_t const  tail);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
protonerf_Field protonerf_next (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
void net_address_set_ip (net_address_Address*  const  self, net_address_Type const  t, uint8_t const *  const  b);
void string_clear (string_String*  const  self, uintptr_t const  tail);
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);
bool string_pop (string_String*  const  self, uintptr_t const  t);
bool net_address_from_str_ipv4 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
void net_address_set_port (net_address_Address*  const  self, uint16_t const  port);
void net_address_to_string (net_address_Address const *  const  self, string_String*  const  to, uintptr_t const  st);
#endif
