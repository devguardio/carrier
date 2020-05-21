#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__sysinfo
#define ZZ_EXPORT_HEADER__sysinfo
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_1000_t;
typedef struct string_String_1000_t string_String_1000;
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_1000_t;
typedef struct string_String_1000_t string_String_1000;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_300_t;
typedef struct err_Err_300_t err_Err_300;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_300_t;
typedef struct err_Err_300_t err_Err_300;
struct time_Time_t;
typedef struct time_Time_t time_Time;
struct protonerf_Decoder_t;
typedef struct protonerf_Decoder_t protonerf_Decoder;
union protonerf_Value_t;
typedef union protonerf_Value_t protonerf_Value;
struct protonerf_Field_t;
typedef struct protonerf_Field_t protonerf_Field;
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);
#include <stddef.h>

#ifndef ZZ_EXPORT_string_String
#define ZZ_EXPORT_string_String
struct string_String_t {
   uintptr_t len ;
   char mem[] ;
}
;
size_t sizeof_string_String(size_t tail);

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

#ifndef ZZ_EXPORT_slice_mut_slice_MutSlice
#define ZZ_EXPORT_slice_mut_slice_MutSlice
struct slice_mut_slice_MutSlice_t {
   slice_slice_Slice slice ;
   uintptr_t at ;
}
;
const size_t sizeof_slice_mut_slice_MutSlice;

#endif
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);
void err_make (err_Err*  const  self, uintptr_t const  tail);
void string_make (string_String*  const  self, uintptr_t const  tail);
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#ifndef ZZ_EXPORT_err_OutOfTail
#define ZZ_EXPORT_err_OutOfTail
extern const __attribute__ ((unused)) size_t err_OutOfTail;

#endif
static void protonerf_write_varint (slice_mut_slice_MutSlice*  const  str, err_Err*  const  e, uintptr_t const  et, uint32_t low, uint32_t high);
#include <string.h>
void protonerf_encode_bytes (slice_mut_slice_MutSlice*  const  str, err_Err*  const  e, uintptr_t const  et, uint8_t const  index, uint8_t const *  const  b, uintptr_t const  l);
void protonerf_encode_varint (slice_mut_slice_MutSlice*  const  str, err_Err*  const  e, uintptr_t const  et, uint8_t const  index, uint64_t value);
uint64_t  static inline byteorder_to_le64 (uint64_t const  x);
void protonerf_encode_f64 (slice_mut_slice_MutSlice*  const  str, err_Err*  const  e, uintptr_t const  et, uint8_t const  index, double value);

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

#ifndef ZZ_EXPORT_err_Err_300_300
#define ZZ_EXPORT_err_Err_300_300
struct err_Err_300_t {
   uintptr_t error ;
   int system ;
   string_String trace ;
   char _____tail [300];
}
;
const size_t sizeof_err_Err_300;

#endif

#ifndef ZZ_EXPORT_sysinfo_proto_Uname
#define ZZ_EXPORT_sysinfo_proto_Uname
typedef enum {
    sysinfo_proto_Uname_Sysname = 1,
    sysinfo_proto_Uname_Nodename = 2,
    sysinfo_proto_Uname_Release = 3,
    sysinfo_proto_Uname_Version = 4,
    sysinfo_proto_Uname_Machine = 5,

} sysinfo_proto_Uname;

#endif

#ifndef ZZ_EXPORT_sysinfo_proto_Mem
#define ZZ_EXPORT_sysinfo_proto_Mem
typedef enum {
    sysinfo_proto_Mem_Total = 1,
    sysinfo_proto_Mem_Free = 2,
    sysinfo_proto_Mem_Available = 3,

} sysinfo_proto_Mem;

#endif

#ifndef ZZ_EXPORT_sysinfo_proto_Load
#define ZZ_EXPORT_sysinfo_proto_Load
typedef enum {
    sysinfo_proto_Load_Avg1 = 1,
    sysinfo_proto_Load_Avg5 = 2,
    sysinfo_proto_Load_Avg15 = 3,
    sysinfo_proto_Load_Clock = 4,
    sysinfo_proto_Load_Uptime = 5,
    sysinfo_proto_Load_Idletime = 6,
    sysinfo_proto_Load_ProcActive = 7,
    sysinfo_proto_Load_ProcTotal = 8,
    sysinfo_proto_Load_Cores = 9,
    sysinfo_proto_Load_Threads = 10,

} sysinfo_proto_Load;

#endif

#ifndef ZZ_EXPORT_sysinfo_proto_Firmware
#define ZZ_EXPORT_sysinfo_proto_Firmware
typedef enum {
    sysinfo_proto_Firmware_Board = 1,
    sysinfo_proto_Firmware_Distro = 2,
    sysinfo_proto_Firmware_Release = 3,
    sysinfo_proto_Firmware_Revision = 4,
    sysinfo_proto_Firmware_Builder = 5,
    sysinfo_proto_Firmware_Finger = 6,
    sysinfo_proto_Firmware_AndroidApiLevel = 7,

} sysinfo_proto_Firmware;

#endif

#ifndef ZZ_EXPORT_sysinfo_proto_Sensor
#define ZZ_EXPORT_sysinfo_proto_Sensor
typedef enum {
    sysinfo_proto_Sensor_Name = 1,
    sysinfo_proto_Sensor_Vtype = 2,
    sysinfo_proto_Sensor_Value = 3,

} sysinfo_proto_Sensor;

#endif

#ifndef ZZ_EXPORT_sysinfo_proto_Sensors
#define ZZ_EXPORT_sysinfo_proto_Sensors
typedef enum {
    sysinfo_proto_Sensors_Sensors = 1,

} sysinfo_proto_Sensors;

#endif

#ifndef ZZ_EXPORT_sysinfo_proto_Sensor__ValueType
#define ZZ_EXPORT_sysinfo_proto_Sensor__ValueType
typedef enum {
    sysinfo_proto_Sensor__ValueType_None = 0,
    sysinfo_proto_Sensor__ValueType_MilliCelsius = 1,

} sysinfo_proto_Sensor__ValueType;

#endif

#ifndef ZZ_EXPORT_sysinfo_proto_Bootloader
#define ZZ_EXPORT_sysinfo_proto_Bootloader
typedef enum {
    sysinfo_proto_Bootloader_ActiveSide = 1,
    sysinfo_proto_Bootloader_BootReason = 2,

} sysinfo_proto_Bootloader;

#endif

#ifndef ZZ_EXPORT_err_SystemError
#define ZZ_EXPORT_err_SystemError
extern const __attribute__ ((unused)) size_t err_SystemError;

#endif
#include <errno.h>
#include <stdarg.h>
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

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
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#ifndef ZZ_EXPORT_sysinfo_proto_Sysinfo
#define ZZ_EXPORT_sysinfo_proto_Sysinfo
typedef enum {
    sysinfo_proto_Sysinfo_Uname = 1,
    sysinfo_proto_Sysinfo_Mem = 2,
    sysinfo_proto_Sysinfo_Load = 3,
    sysinfo_proto_Sysinfo_Firmware = 4,
    sysinfo_proto_Sysinfo_Fs = 5,
    sysinfo_proto_Sysinfo_Net = 6,
    sysinfo_proto_Sysinfo_Switch = 7,
    sysinfo_proto_Sysinfo_BoardId = 8,
    sysinfo_proto_Sysinfo_CarrierBuildId = 9,
    sysinfo_proto_Sysinfo_Belltower = 10,
    sysinfo_proto_Sysinfo_Bootloader = 11,

} sysinfo_proto_Sysinfo;

#endif
static void sysinfo_mem (slice_mut_slice_MutSlice*  const  sl);
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
uintptr_t string_slen (string_String const *  const  self);
static void sysinfo_uname (slice_mut_slice_MutSlice*  const  sl);
static void sysinfo_load (slice_mut_slice_MutSlice*  const  sl);
static void sysinfo_firmware (slice_mut_slice_MutSlice*  const  sl);
static void sysinfo_bootloader (slice_mut_slice_MutSlice*  const  sl);
void sysinfo_sysinfo (slice_mut_slice_MutSlice*  const  sl);
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
static void sysinfo_bootloader (slice_mut_slice_MutSlice*  const  sl);
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
static void sysinfo_load (slice_mut_slice_MutSlice*  const  sl);
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);

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
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);

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
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
#include <stdio.h>
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
void string_clear (string_String*  const  self, uintptr_t const  tail);
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);

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
static void sysinfo_uname (slice_mut_slice_MutSlice*  const  sl);
char  const * string_cstr (string_String const *  const  self);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
static void sysinfo_firmware (slice_mut_slice_MutSlice*  const  sl);
bool string_pop (string_String*  const  self, uintptr_t const  t);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
void err_elog (err_Err*  const  self, uintptr_t const  tail);
uint64_t time_to_millis (time_Time const *  const  self);
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
static uint64_t protonerf_read_varint (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);
void sysinfo_sensors (err_Err*  const  e, uintptr_t const  et, slice_mut_slice_MutSlice*  const  sl);
bool time_more_than (time_Time const *  const  self, time_Time const *  const  other);
protonerf_Field protonerf_next (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
uint64_t time_to_seconds (time_Time const *  const  self);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
#endif
