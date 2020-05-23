#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__net_address
#define ZZ_EXPORT_HEADER__net_address
struct net_address_Address_t;
typedef struct net_address_Address_t net_address_Address;
struct string_String_t;
typedef struct string_String_t string_String;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct net_address_Address_t;
typedef struct net_address_Address_t net_address_Address;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct string_String_t;
typedef struct string_String_t string_String;
#include <stddef.h>
uintptr_t string_strlen (char const *  s);
void net_address_from_str (net_address_Address*  const  self, char const *  s, uintptr_t slen);
void net_address_from_cstr (net_address_Address*  const  self, char const *  const  s);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);

#ifndef ZZ_EXPORT_net_address_Type
#define ZZ_EXPORT_net_address_Type
typedef enum {
    net_address_Type_Invalid = 0,
    net_address_Type_Ipv4 = 1,
    net_address_Type_Ipv6 = 2,

} net_address_Type;

#endif
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
void net_address_ip_to_string (net_address_Address const *  const  self, string_String*  const  to, uintptr_t const  st);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
void net_address_from_string (net_address_Address*  const  self, string_String const *  const  s, uintptr_t const  st);

#ifndef ZZ_EXPORT_slice_slice_Slice
#define ZZ_EXPORT_slice_slice_Slice
struct slice_slice_Slice_t {
   uintptr_t size ;
   uint8_t const *  mem ;
}
;
const size_t sizeof_slice_slice_Slice;

#endif
uint16_t  static inline byteorder_to_be16 (uint16_t const  x);
uint16_t  static inline byteorder_from_be16 (uint16_t const  x);

#ifndef ZZ_EXPORT_net_address_Address
#define ZZ_EXPORT_net_address_Address
struct net_address_Address_t {
   net_address_Type typ ;
   uint8_t os[    24] ;
}
;
const size_t sizeof_net_address_Address;

#endif
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);
#include <string.h>
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
uintptr_t string_slen (string_String const *  const  self);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
bool net_address_from_str_ipv6 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);
bool net_address_from_str_ipv4 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);
void net_address_from_str (net_address_Address*  const  self, char const *  s, uintptr_t slen);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);

#ifndef ZZ_EXPORT_slice_mut_slice_MutSlice
#define ZZ_EXPORT_slice_mut_slice_MutSlice
struct slice_mut_slice_MutSlice_t {
   slice_slice_Slice slice ;
   uintptr_t at ;
}
;
const size_t sizeof_slice_mut_slice_MutSlice;

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
bool net_address_eq (net_address_Address const *  const  self, net_address_Address const *  const  other);
bool string_pop (string_String*  const  self, uintptr_t const  t);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
void net_address_set_ip (net_address_Address*  const  self, net_address_Type const  t, uint8_t const *  const  b);
uint16_t net_address_get_port (net_address_Address const *  const  self);
#include <stdarg.h>
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
void net_address_none (net_address_Address*  const  self);
void net_address_to_string (net_address_Address const *  const  self, string_String*  const  to, uintptr_t const  st);
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);
bool net_address_valid (net_address_Address const *  const  self);
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
uint8_t  const * net_address_get_ip (net_address_Address const *  const  self);
void string_make (string_String*  const  self, uintptr_t const  tail);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
void net_address_set_port (net_address_Address*  const  self, uint16_t const  port);
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
void string_clear (string_String*  const  self, uintptr_t const  tail);
bool net_address_from_str_ipv6 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);
bool net_address_from_str_ipv4 (net_address_Address*  const  self, char const *  const  s, uintptr_t const  slen);
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);
char  const * string_cstr (string_String const *  const  self);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);
#endif
