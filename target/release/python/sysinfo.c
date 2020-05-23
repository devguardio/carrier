#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_1000_t;
typedef struct string_String_1000_t string_String_1000;

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;

#line 119 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
union protonerf_Value_t;
typedef union protonerf_Value_t protonerf_Value;

#line 126 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
struct protonerf_Field_t;
typedef struct protonerf_Field_t protonerf_Field;

#line 13 "/home/aep/proj/zz/modules/time/src/lib.zz"
struct time_Time_t;
typedef struct time_Time_t time_Time;

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_300_t;
typedef struct err_Err_300_t err_Err_300;

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_1000_t;
typedef struct string_String_1000_t string_String_1000;

#line 18 "/home/aep/proj/zz/modules/err/src/lib.zz"
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_300_t;
typedef struct err_Err_300_t err_Err_300;

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;

#line 13 "/home/aep/proj/zz/modules/time/src/lib.zz"
struct time_Time_t;
typedef struct time_Time_t time_Time;

#line 105 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
struct protonerf_Decoder_t;
typedef struct protonerf_Decoder_t protonerf_Decoder;
struct protonerf_Decoder_t;
typedef struct protonerf_Decoder_t protonerf_Decoder;

#line 28 "/home/aep/proj/zz/modules/string/src/lib.zz"
uintptr_t string_slen (string_String const *  const  self);

#line 1 ""
#include <stddef.h>

#line 33 "/home/aep/proj/zz/modules/string/src/lib.zz"
char  const * string_cstr (string_String const *  const  self);

#line 1145 "/Users/simon/Sites/carrier/modules/sysinfo/src/proto.zz"
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

#line 36 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
static void sysinfo_uname (slice_mut_slice_MutSlice*  const  sl);

#line 55 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
static void sysinfo_mem (slice_mut_slice_MutSlice*  const  sl);

#line 74 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
static void sysinfo_load (slice_mut_slice_MutSlice*  const  sl);

#line 93 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
static void sysinfo_firmware (slice_mut_slice_MutSlice*  const  sl);

#line 112 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
static void sysinfo_bootloader (slice_mut_slice_MutSlice*  const  sl);

#line 131 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
void sysinfo_sysinfo (slice_mut_slice_MutSlice*  const  sl);

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

#line 114 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_pop (string_String*  const  self, uintptr_t const  t);

#line 59 "/home/aep/proj/zz/modules/time/src/lib.zz"
bool time_more_than (time_Time const *  const  self, time_Time const *  const  other);

#line 1 "/home/aep/proj/zz/modules/string/src/lib.zz"
#include <stdarg.h>

#line 1109 "/Users/simon/Sites/carrier/modules/sysinfo/src/proto.zz"
typedef enum {
    sysinfo_proto_Bootloader_ActiveSide = 1,
    sysinfo_proto_Bootloader_BootReason = 2,

} sysinfo_proto_Bootloader;

#line 84 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

#line 14 "/home/aep/proj/zz/modules/err/src/lib.zz"
extern const __attribute__ ((unused)) size_t err_OutOfTail;

#line 136 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
static void protonerf_write_varint (slice_mut_slice_MutSlice*  const  str, err_Err*  const  e, uintptr_t const  et, uint32_t low, uint32_t high);

#line 1 "/home/aep/proj/zz/modules/pool/src/lib.zz"
#include <string.h>

#line 51 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
void protonerf_encode_bytes (slice_mut_slice_MutSlice*  const  str, err_Err*  const  e, uintptr_t const  et, uint8_t const  index, uint8_t const *  const  b, uintptr_t const  l);

#line 75 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
void protonerf_encode_varint (slice_mut_slice_MutSlice*  const  str, err_Err*  const  e, uintptr_t const  et, uint8_t const  index, uint64_t value);

#line 1 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"

#line 1 "/home/aep/proj/zz/modules/byteorder/src/lib.h"
#if !defined(BYTE_ORDER)
    #if defined(__BYTE_ORDER__)
        #define BYTE_ORDER __BYTE_ORDER__
    #elif defined(__BYTE_ORDER)
        #define BYTE_ORDER __BYTE_ORDER
    #else
        #error cannot find a definition of BYTE_ORDER
    #endif
#endif

#if !defined(LITTLE_ENDIAN)
    #if defined(__LITTLE_ENDIAN)
        #define LITTLE_ENDIAN __LITTLE_ENDIAN
    #elif defined(__ORDER_LITTLE_ENDIAN__)
        #define LITTLE_ENDIAN __ORDER_LITTLE_ENDIAN__
    #else
        #error cannot find a definition of LITTLE_ENDIAN
    #endif
#endif

#if !defined(BIG_ENDIAN)
    #if defined(__BIG_ENDIAN)
        #define BIG_ENDIAN __BIG_ENDIAN
    #elif defined(__ORDER_BIG_ENDIAN__)
        #define BIG_ENDIAN __ORDER_BIG_ENDIAN__
    #else
        #error cannot find a definition of BIG_ENDIAN
    #endif
#endif

#if BYTE_ORDER == LITTLE_ENDIAN
    #if BYTE_ORDER == BIG_ENDIAN
        #error "compiler claims byte order is both little and big endian"
    #endif
#else
    #if BYTE_ORDER == BIG_ENDIAN

    #else
        #error "compiler claims byte order is neither little nor big endian"
    #endif
#endif

inline static uint16_t bswap_16(uint16_t x)
{
    return x<<8 | x>>8;
}

inline static uint32_t bswap_32(uint32_t x)
{
    return x>>24 | ( (x >> 8) & 0xff00) | ((x<<8) & 0xff0000) | x<<24;
}

inline static uint64_t bswap_64(uint64_t x)
{
    return (bswap_32(x) + ((uint64_t)0)) <<32 | bswap_32(x>>32);
}

#line 84 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
uint64_t  static inline byteorder_to_le64 (uint64_t const  x);

#line 89 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
void protonerf_encode_f64 (slice_mut_slice_MutSlice*  const  str, err_Err*  const  e, uintptr_t const  et, uint8_t const  index, double value);

#line 7 "/home/aep/proj/zz/modules/string/src/lib.zz"
struct string_String_t {

#line 8 "/home/aep/proj/zz/modules/string/src/lib.zz"
   uintptr_t len ;

#line 9 "/home/aep/proj/zz/modules/string/src/lib.zz"
   char mem[] ;
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
struct err_Err_300_t {

#line 19 "/home/aep/proj/zz/modules/err/src/lib.zz"
   uintptr_t error ;

#line 20 "/home/aep/proj/zz/modules/err/src/lib.zz"
   int system ;

#line 21 "/home/aep/proj/zz/modules/err/src/lib.zz"
   string_String trace ;
   char _____tail [300];
}
;

#line 801 "/Users/simon/Sites/carrier/modules/sysinfo/src/proto.zz"
typedef enum {
    sysinfo_proto_Uname_Sysname = 1,
    sysinfo_proto_Uname_Nodename = 2,
    sysinfo_proto_Uname_Release = 3,
    sysinfo_proto_Uname_Version = 4,
    sysinfo_proto_Uname_Machine = 5,

} sysinfo_proto_Uname;

#line 881 "/Users/simon/Sites/carrier/modules/sysinfo/src/proto.zz"
typedef enum {
    sysinfo_proto_Mem_Total = 1,
    sysinfo_proto_Mem_Free = 2,
    sysinfo_proto_Mem_Available = 3,

} sysinfo_proto_Mem;

#line 831 "/Users/simon/Sites/carrier/modules/sysinfo/src/proto.zz"
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

#line 929 "/Users/simon/Sites/carrier/modules/sysinfo/src/proto.zz"
typedef enum {
    sysinfo_proto_Firmware_Board = 1,
    sysinfo_proto_Firmware_Distro = 2,
    sysinfo_proto_Firmware_Release = 3,
    sysinfo_proto_Firmware_Revision = 4,
    sysinfo_proto_Firmware_Builder = 5,
    sysinfo_proto_Firmware_Finger = 6,
    sysinfo_proto_Firmware_AndroidApiLevel = 7,

} sysinfo_proto_Firmware;

#line 1616 "/Users/simon/Sites/carrier/modules/sysinfo/src/proto.zz"
typedef enum {
    sysinfo_proto_Sensor_Name = 1,
    sysinfo_proto_Sensor_Vtype = 2,
    sysinfo_proto_Sensor_Value = 3,

} sysinfo_proto_Sensor;

#line 1638 "/Users/simon/Sites/carrier/modules/sysinfo/src/proto.zz"
typedef enum {
    sysinfo_proto_Sensors_Sensors = 1,

} sysinfo_proto_Sensors;

#line 1611 "/Users/simon/Sites/carrier/modules/sysinfo/src/proto.zz"
typedef enum {
    sysinfo_proto_Sensor__ValueType_None = 0,
    sysinfo_proto_Sensor__ValueType_MilliCelsius = 1,

} sysinfo_proto_Sensor__ValueType;

#line 4 "/home/aep/proj/zz/modules/slice/src/slice.zz"
struct slice_slice_Slice_t {

#line 5 "/home/aep/proj/zz/modules/slice/src/slice.zz"
   uintptr_t size ;

#line 6 "/home/aep/proj/zz/modules/slice/src/slice.zz"
   uint8_t const *  mem ;
}
;

#line 4 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
struct slice_mut_slice_MutSlice_t {

#line 5 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
   slice_slice_Slice slice ;

#line 6 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
   uintptr_t at ;
}
;

#line 13 "/home/aep/proj/zz/modules/err/src/lib.zz"
extern const __attribute__ ((unused)) size_t err_SystemError;

#line 9 "/Users/simon/Sites/carrier/src/symmetric.zz"
#include <errno.h>

#line 49 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#line 55 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);

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

#line 11 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"

#line 1 "/Users/simon/Sites/carrier/modules/sysinfo/src/os.h"
#ifdef __linux__
#include <sys/utsname.h>
static bool os_sysinfo_uname(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    struct utsname name;
    if (uname(&name) != 0) {
        err_fail_with_errno(e, et, __FILE__, __FUNCTION__, __LINE__, "uname");
        return true;
    }

    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Sysname,  (uint8_t*)name.sysname, strlen(name.sysname));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Nodename, (uint8_t*)name.sysname, strlen(name.nodename));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Release,  (uint8_t*)name.sysname, strlen(name.release));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Version,  (uint8_t*)name.version, strlen(name.version));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Machine,  (uint8_t*)name.version, strlen(name.machine));
    return true;
}

#include <sys/sysinfo.h>
static bool os_sysinfo_mem(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    struct sysinfo info;
    if (sysinfo(&info) != 0) {
        err_fail_with_errno(e, et, __FILE__, __FUNCTION__, __LINE__, "uname");
        return true;
    }

    protonerf_encode_varint(sl, e, et, sysinfo_proto_Mem_Total,  info.totalram);
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Mem_Free,   info.freeram);
    return true;
}


#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
uint64_t time_to_millis(time_Time const*self);
time_Time time_real();
time_Time time_tick();

static bool os_sysinfo_load(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    FILE *fi = fopen("/proc/loadavg", "r");
    if (fi == 0) {
        err_fail_with_errno(e, et, __FILE__, __FUNCTION__, __LINE__, "open /proc/loadavg");
        return true;
    }

    char b[300] = {0};
    fread(b, 300, 1, fi);

    char *saveptr = 0;

    char * s_avg1  = strtok_r(b, " ", &saveptr);
    if (s_avg1 !=0) {
        protonerf_encode_f64(sl, e, et, sysinfo_proto_Load_Avg1,  atof(s_avg1));
    }

    char * s_avg5  = strtok_r(0, " ", &saveptr);
    if (s_avg5 !=0) {
        protonerf_encode_f64(sl, e, et, sysinfo_proto_Load_Avg5,  atof(s_avg5));
    }

    char * s_avg15 = strtok_r(0, " ", &saveptr);
    if (s_avg15 !=0) {
        protonerf_encode_f64(sl, e, et, sysinfo_proto_Load_Avg15,  atof(s_avg15));
    }

    char *saveptr2 = saveptr;
    char * s_proc  = strtok_r(0, " ", &saveptr);
    if (s_proc !=0) {
        protonerf_encode_varint(sl, e, et, sysinfo_proto_Load_ProcActive,  atoi(s_proc));
    }
    s_proc  = strtok_r(0, "/", &saveptr2);
    s_proc  = strtok_r(0, "/", &saveptr2);
    if (s_proc !=0) {
        protonerf_encode_varint(sl, e, et, sysinfo_proto_Load_ProcTotal,  atoi(s_proc));
    }


    time_Time t1 = time_real();
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Load_Clock,  time_to_millis(&t1));

    time_Time t2 = time_tick();
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Load_Uptime,  time_to_millis(&t2));

#ifndef __ANDROID__
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Load_Cores,  get_nprocs());
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Load_Threads,  get_nprocs());
#endif

    fclose(fi);

    return true;
}

static bool lsb_os_sysinfo_firmware(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    FILE *fi = fopen("/etc/lsb-release", "r");
    if (fi == 0) {
        return false;
    }

    for (;;) {
        char buf[500] = {0};
        if (fgets(buf, 500, fi) == 0) {
            break;
        }
        char * saveptr = 0;
        char *ta = strtok_r(buf, "=", &saveptr);
        if (ta == 0) {
            continue;
        }
        if (strcmp(ta, "DISTRIB_ID") == 0) {
            char *tb = strtok_r(0, "=", &saveptr);
            int ll = strlen(tb);
            if (ll > 0) {
                ll -= 1;
            }
            protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Distro,  (uint8_t*)tb, ll);
        } else if (strcmp(ta, "DISTRIB_RELEASE") == 0) {
            char *tb = strtok_r(0, "=", &saveptr);
            int ll = strlen(tb);
            if (ll > 0) {
                ll -= 1;
            }
            protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Release,  (uint8_t*)tb, ll);
        }
    }
    fclose(fi);
    return true;
}

#ifdef __ANDROID__
#include <sys/system_properties.h>
static bool android_os_sysinfo_firmware(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Distro,  "Android", 7);

    char pbb[PROP_VALUE_MAX+1] = {0};
    int ll;

    ll = __system_property_get("ro.product.model", pbb);
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Board,  (uint8_t*)pbb, ll);

    ll = __system_property_get("ro.build.version.release", pbb);
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Release,  (uint8_t*)pbb, ll);

    ll = __system_property_get("ro.build.version.security_patch", pbb);
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Revision,  (uint8_t*)pbb, ll);

    ll = __system_property_get("ro.build.id", pbb);
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Builder,  (uint8_t*)pbb, ll);

    ll = __system_property_get("ro.build.fingerprint", pbb);
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Finger,  (uint8_t*)pbb, ll);

    ll = __system_property_get("ro.build.version.sdk", pbb);
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Firmware_AndroidApiLevel,  atoi(pbb));

    return true;
}
#endif


static bool os_sysinfo_firmware(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
#ifdef __ANDROID__
    return android_os_sysinfo_firmware(e, et, sl);
#else
    return lsb_os_sysinfo_firmware(e,et,sl);
#endif
}

#include <dirent.h>
static bool hwmon_os_sysinfo_sensors(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    DIR *d = opendir("/sys/class/hwmon/");
    if (d == 0) {
        return false;
    }
    for (;;) {
        struct dirent *dirent = readdir(d);
        if (dirent == 0) {
            break;
        }

        char name[100] = {0};

        char fp[500] = {0};
        snprintf(fp, 499, "/sys/class/hwmon/%s/name", dirent->d_name);
        FILE *fi = fopen(fp, "r");
        if (fi == 0) {
            continue;
        }
        fread(name, 100, 1, fi);
        fclose(fi);
        int ll = strlen(name);
        if (ll > 0) {
            name[ll - 1] = 0;
        }


        for (int i = 0; i < 20; i++) {
            char label[100] = {0};

            char fp[500] = {0};
            snprintf(fp, 499, "/sys/class/hwmon/%s/temp%d_label", dirent->d_name, i);
            FILE *fi = fopen(fp, "r");
            if (fi == 0) {
                continue;
            }
            fread(label, 100, 1, fi);
            fclose(fi);
            int ll = strlen(label);
            if (ll > 0) {
                label[ll - 1] = 0;
            }

            char value[100] = {0};
            snprintf(fp, 499, "/sys/class/hwmon/%s/temp%d_input", dirent->d_name, i);
            fi = fopen(fp, "r");
            if (fi == 0) {
                continue;
            }
            fread(value, 100, 1, fi);
            fclose(fi);

            char name_f[100] = {0};
            snprintf(name_f, 100, "%s/%s", name, label);

            int ivalue = atoi(value);

            uint8_t bb[200] = {0};
            slice_mut_slice_MutSlice bbs = {
                .slice = {
                    .mem  = bb,
                    .size = 200,
                },
                .at = 0,
            };
            protonerf_encode_bytes(&bbs, e, et, sysinfo_proto_Sensor_Name,  (uint8_t*)name_f, strlen(name_f));
            protonerf_encode_varint(&bbs, e, et, sysinfo_proto_Sensor_Vtype,  sysinfo_proto_Sensor__ValueType_MilliCelsius);
            protonerf_encode_varint(&bbs, e, et, sysinfo_proto_Sensor_Value, ivalue);
            protonerf_encode_bytes(sl, e, et, sysinfo_proto_Sensors_Sensors, bb, bbs.at);
        }


    }
    closedir(d);
    return true;
}

#include <dirent.h>
static void thermal_zone_os_sysinfo_sensors(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    DIR *d = opendir("/sys/devices/virtual/thermal/");
    if (d == 0) {
        return;
    }
    for (;;) {
        struct dirent *dirent = readdir(d);
        if (dirent == 0) {
            break;
        }

        char value[100] = {0};
        char fp[500] = {0};
        snprintf(fp, 499, "/sys/devices/virtual/thermal/%s/temp", dirent->d_name);
        FILE *fi = fopen(fp, "r");
        if (fi == 0) {
            continue;
        }
        fread(value, 100, 1, fi);
        fclose(fi);


        char name[100] = {0};
        snprintf(fp, 499, "/sys/devices/virtual/thermal/%s/type", dirent->d_name);
        fi = fopen(fp, "r");
        if (fi == 0) {
            continue;
        }
        fread(name, 100, 1, fi);
        fclose(fi);
        int ll = strlen(name);
        if (ll > 0) {
            name[ll - 1] = 0;
        }

        int ivalue = atoi(value);

        uint8_t bb[200] = {0};
        slice_mut_slice_MutSlice bbs = {
            .slice = {
                .mem  = bb,
                .size = 200,
            },
            .at = 0,
        };
        protonerf_encode_bytes(&bbs, e, et, sysinfo_proto_Sensor_Name,  (uint8_t*)name, strlen(name));
        protonerf_encode_varint(&bbs, e, et, sysinfo_proto_Sensor_Vtype,  sysinfo_proto_Sensor__ValueType_MilliCelsius);
        protonerf_encode_varint(&bbs, e, et, sysinfo_proto_Sensor_Value, ivalue);
        protonerf_encode_bytes(sl, e, et, sysinfo_proto_Sensors_Sensors, bb, bbs.at);
    }
    closedir(d);

}

static bool os_sysinfo_sensors(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    hwmon_os_sysinfo_sensors(e, et, sl);
    thermal_zone_os_sysinfo_sensors(e, et, sl);
    return true;
}

static bool os_sysinfo_bootloader(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    return false;
}

#elif defined(ESP_PLATFORM)
#include <esp_efuse.h>
#include <esp_system.h>
size_t spi_flash_get_chip_size(void);
static bool os_sysinfo_uname(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{

    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Sysname,  (uint8_t*)CONFIG_IDF_TARGET, strlen(CONFIG_IDF_TARGET));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Release,  (uint8_t*)IDF_VER, strlen(IDF_VER));

    uint8_t mac[6] = {0};
    esp_efuse_mac_get_default(mac);

    char sbuf[60] = {0};
    snprintf(sbuf, 60, "%02x:%02x:%02x:%02x:%02x:%02x", mac[0], mac[1], mac[2], mac[3], mac[4], mac[5]);
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Nodename, (uint8_t*)sbuf, strlen(sbuf));

    esp_chip_info_t info;
    esp_chip_info(&info);

    char * modelstr = "unknown";
    if (info.model == CHIP_ESP32) {
        modelstr = "esp32";
    } else if (info.model == CHIP_ESP32S2) {
        modelstr = "esp32s2";
    }

    snprintf(sbuf, 60, "%dx%s%s%s%s%s%d%s/%d.%d",
        info.cores,
        modelstr,
        info.features & CHIP_FEATURE_WIFI_BGN ? "/802.11bgn" : "",
        info.features & CHIP_FEATURE_BLE ? "/BLE" : "",
        info.features & CHIP_FEATURE_BT ? "/BT" : "",
        info.features & CHIP_FEATURE_EMB_FLASH ? "/Embedded-Flash:" : "/External-Flash:",
        spi_flash_get_chip_size() / (1024 * 1024), "MB",
        esp_efuse_get_chip_ver(),
        esp_efuse_get_pkg_ver()
    );
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Machine,  (uint8_t*)sbuf, strlen(sbuf));


    //protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Version,  (uint8_t*)name.version, strlen(name.version));
    return true;
}


#include <esp_heap_caps.h>
static bool os_sysinfo_mem(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    multi_heap_info_t info = {0};
    heap_caps_get_info(&info, 0);

    protonerf_encode_varint(sl, e, et, sysinfo_proto_Mem_Total,         heap_caps_get_total_size(0));
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Mem_Available,     info.total_allocated_bytes + info.total_free_bytes);
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Mem_Free,          info.total_free_bytes);

    return true;
}

#include <freertos/FreeRTOS.h>
#include <freertos/task.h>
#include <esp_app_format.h>
#include <esp_ota_ops.h>

static bool os_sysinfo_load(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{

    protonerf_encode_varint(sl, e, et, sysinfo_proto_Load_Uptime,  esp_timer_get_time());
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Load_ProcTotal,  uxTaskGetNumberOfTasks());

    esp_chip_info_t info;
    esp_chip_info(&info);
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Load_Cores,    info.cores);
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Load_Threads,  info.cores);
    return true;
}
static bool os_sysinfo_firmware(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    const esp_app_desc_t *appdesc = esp_ota_get_app_description();
    if (appdesc == 0) { return false; }

    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Distro,  (uint8_t*)appdesc->project_name, strlen(appdesc->project_name));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Builder,  (uint8_t*)appdesc->date,   strlen(appdesc->date));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Release,  (uint8_t*)appdesc->version, strlen(appdesc->version));

    char revision[100] = {0};
    itoa(appdesc->secure_version, revision, 10);
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Revision,  (uint8_t*)revision,   strlen(revision));

    char buf[80] = {0};
    snprintf(buf, 80, "%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x", 
            appdesc->app_elf_sha256[0],
            appdesc->app_elf_sha256[1],
            appdesc->app_elf_sha256[2],
            appdesc->app_elf_sha256[3],
            appdesc->app_elf_sha256[4],
            appdesc->app_elf_sha256[5],
            appdesc->app_elf_sha256[6],
            appdesc->app_elf_sha256[7],
            appdesc->app_elf_sha256[8],
            appdesc->app_elf_sha256[9],

            appdesc->app_elf_sha256[10],
            appdesc->app_elf_sha256[11],
            appdesc->app_elf_sha256[12],
            appdesc->app_elf_sha256[13],
            appdesc->app_elf_sha256[14],
            appdesc->app_elf_sha256[15],
            appdesc->app_elf_sha256[16],
            appdesc->app_elf_sha256[17],
            appdesc->app_elf_sha256[18],
            appdesc->app_elf_sha256[19],

            appdesc->app_elf_sha256[20],
            appdesc->app_elf_sha256[21],
            appdesc->app_elf_sha256[22],
            appdesc->app_elf_sha256[23],
            appdesc->app_elf_sha256[24],
            appdesc->app_elf_sha256[25],
            appdesc->app_elf_sha256[26],
            appdesc->app_elf_sha256[27],
            appdesc->app_elf_sha256[28],
            appdesc->app_elf_sha256[29],

            appdesc->app_elf_sha256[30],
            appdesc->app_elf_sha256[31]
    );

    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Finger,  (uint8_t*)buf,   strlen(buf));

    return true;
}

static bool os_sysinfo_sensors(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    return false;
}
#include "../../bootloader_support/include/esp_app_format.h"
#include "../../app_update/include/esp_ota_ops.h"
static bool os_sysinfo_bootloader(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    char * reason = "unknown";
    switch (esp_reset_reason()) {
        case ESP_RST_POWERON:   reason = "poweron";      break;
        case ESP_RST_EXT:       reason = "reset-ext";    break;
        case ESP_RST_SW:        reason = "reset";        break;
        case ESP_RST_PANIC:     reason = "panic";        break;
        case ESP_RST_INT_WDT:   reason = "interrupt-watchdog";     break;
        case ESP_RST_TASK_WDT:  reason = "watchdog";     break;
        case ESP_RST_DEEPSLEEP: reason = "deepsleep";    break;
        case ESP_RST_BROWNOUT:  reason = "brownout";     break;
        case ESP_RST_SDIO:      reason = "sdio";         break;
        default: reason = "unknown";
    };

    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Bootloader_BootReason,  (uint8_t*)reason, strlen(reason));


    esp_partition_t * part = esp_ota_get_running_partition();

    if (part != 0) {
        protonerf_encode_bytes(sl, e, et, sysinfo_proto_Bootloader_ActiveSide,  (uint8_t*)part->label, strlen(part->label));
    }

    return true;
}

#else
bool os_sysinfo_uname(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl);
bool os_sysinfo_mem(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl);
bool os_sysinfo_load(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl);
bool os_sysinfo_firmware(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl);
bool os_sysinfo_sensors(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl);
bool os_sysinfo_bootloader(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl);
#endif

#line 139 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
void sysinfo_sensors (err_Err*  const  e, uintptr_t const  et, slice_mut_slice_MutSlice*  const  sl);

#line 138 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_elog (err_Err*  const  self, uintptr_t const  tail);

#line 2 "/home/aep/proj/zz/modules/pool/src/lib.zz"
#include <stdio.h>

#line 150 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);

#line 88 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);

#line 53 "/home/aep/proj/zz/modules/string/src/lib.zz"
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);

#line 42 "/home/aep/proj/zz/modules/string/src/lib.zz"
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);

#line 79 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_clear (string_String*  const  self, uintptr_t const  tail);

#line 181 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
static uint64_t protonerf_read_varint (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 171 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);

#line 103 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);

#line 24 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_make (err_Err*  const  self, uintptr_t const  tail);

#line 71 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_make (string_String*  const  self, uintptr_t const  tail);

#line 32 "/home/aep/proj/zz/modules/err/src/lib.zz"
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#line 36 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
static void sysinfo_uname (slice_mut_slice_MutSlice*  const  sl);

#line 368 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);

#line 32 "/home/aep/proj/zz/modules/time/src/lib.zz"
uint64_t time_to_seconds (time_Time const *  const  self);

#line 267 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);

#line 143 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);

#line 112 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
static void sysinfo_bootloader (slice_mut_slice_MutSlice*  const  sl);

#line 202 "/home/aep/proj/zz/modules/string/src/lib.zz"
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);

#line 24 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);

#line 36 "/home/aep/proj/zz/modules/time/src/lib.zz"
uint64_t time_to_millis (time_Time const *  const  self);

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

#line 190 "/home/aep/proj/zz/modules/string/src/lib.zz"
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);

#line 33 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);

#line 73 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);

#line 319 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);

#line 50 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);

#line 233 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);

#line 283 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);

#line 9 "/home/aep/proj/zz/modules/slice/src/slice.zz"
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);

#line 64 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);

#line 55 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
static void sysinfo_mem (slice_mut_slice_MutSlice*  const  sl);

#line 38 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);

#line 17 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);

#line 399 "/home/aep/proj/zz/modules/string/src/lib.zz"
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);

#line 25 "/home/aep/proj/zz/modules/slice/src/slice.zz"
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);

#line 119 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#line 148 "/home/aep/proj/zz/modules/err/src/lib.zz"
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);

#line 74 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
static void sysinfo_load (slice_mut_slice_MutSlice*  const  sl);

#line 204 "/Users/simon/Sites/carrier/modules/protonerf/src/lib.zz"
protonerf_Field protonerf_next (protonerf_Decoder*  const  self, err_Err*  const  e, uintptr_t const  et);

#line 128 "/home/aep/proj/zz/modules/string/src/lib.zz"
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);

#line 118 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);

#line 9 "/home/aep/proj/zz/modules/slice/src/mut_slice.zz"
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);

#line 90 "/home/aep/proj/zz/modules/string/src/lib.zz"
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);

#line 93 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
static void sysinfo_firmware (slice_mut_slice_MutSlice*  const  sl);

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

#line 42 "/home/aep/proj/zz/modules/slice/src/slice.zz"
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#line 131 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
void __attribute__ ((visibility ("default"))) sysinfo_sysinfo (slice_mut_slice_MutSlice*  const  sl)
{

#line 132 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    sysinfo_uname(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    sl    ))    );

#line 133 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    sysinfo_mem(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    sl    ))    );

#line 134 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    sysinfo_load(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    sl    ))    );

#line 135 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    sysinfo_firmware(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    sl    ))    );

#line 136 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    sysinfo_bootloader(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    sl    ))    );

}


#line 84 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
 static inline uint64_t byteorder_to_le64 (uint64_t const  x)
{

#line 85 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
  int const  __workaround  =     BYTE_ORDER;

#line 87 "/home/aep/proj/zz/modules/byteorder/src/lib.zz"
(void)__workaround;
        #if BYTE_ORDER == BIG_ENDIAN
            return bswap_64(x);
        #else
            return x;
        #endif

}


#line 139 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
void __attribute__ ((visibility ("default"))) sysinfo_sensors (err_Err*  const  e, uintptr_t const  et, slice_mut_slice_MutSlice*  const  sl)
{

#line 141 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    os_sysinfo_sensors(    e,    et,    sl    );

}


#line 36 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
static void sysinfo_uname (slice_mut_slice_MutSlice*  const  sl)
{

#line 38 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  err_Err_300 e  = {    0,};
    err_make(    (err_Err* )(( &    e)),    300    );

#line 39 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  string_String_1000 buf  = {    0,};
    string_make(    (string_String* )(( &    buf)),    1000    );

#line 40 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  slice_mut_slice_MutSlice sl2  =     string_append_slice(    (string_String* )(( &    buf)),
#line 39 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    1000    );
if (
#line 42 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    os_sysinfo_uname(    (err_Err* )(( &    e)),    300,( &    sl2)    )){
if (
#line 43 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_check(    (err_Err* )(( &    e)),
#line 38 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::sysinfo::uname",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    43    )){

#line 44 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_elog(    (err_Err* )(( &    e)),
#line 38 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300    );

#line 45 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  return ;

}


#line 47 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    protonerf_encode_bytes(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    sl    )),    (err_Err* )(( &    e)),
#line 38 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300,
#line 47 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    sysinfo_proto_Sysinfo_Uname,    slice_mut_slice_mem(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(( &    sl2)    ))    ),    sl2 .at    );
if (
#line 48 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_check(    (err_Err* )(( &    e)),
#line 38 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::sysinfo::uname",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    48    )){

#line 49 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_elog(    (err_Err* )(( &    e)),
#line 38 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300    );

#line 50 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  return ;

}


}


}


#line 112 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
static void sysinfo_bootloader (slice_mut_slice_MutSlice*  const  sl)
{

#line 114 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  err_Err_300 e  = {    0,};
    err_make(    (err_Err* )(( &    e)),    300    );

#line 115 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  string_String_1000 buf  = {    0,};
    string_make(    (string_String* )(( &    buf)),    1000    );

#line 116 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  slice_mut_slice_MutSlice sl2  =     string_append_slice(    (string_String* )(( &    buf)),
#line 115 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    1000    );
if (
#line 118 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    os_sysinfo_bootloader(    (err_Err* )(( &    e)),    300,( &    sl2)    )){
if (
#line 119 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_check(    (err_Err* )(( &    e)),
#line 114 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::sysinfo::bootloader",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    119    )){

#line 120 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_elog(    (err_Err* )(( &    e)),
#line 114 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300    );

#line 121 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  return ;

}


#line 123 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    protonerf_encode_bytes(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    sl    )),    (err_Err* )(( &    e)),
#line 114 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300,
#line 123 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    sysinfo_proto_Sysinfo_Bootloader,    slice_mut_slice_mem(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(( &    sl2)    ))    ),    sl2 .at    );
if (
#line 124 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_check(    (err_Err* )(( &    e)),
#line 114 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::sysinfo::bootloader",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    124    )){

#line 125 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_elog(    (err_Err* )(( &    e)),
#line 114 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300    );

#line 126 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  return ;

}


}


}


#line 55 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
static void sysinfo_mem (slice_mut_slice_MutSlice*  const  sl)
{

#line 57 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  err_Err_300 e  = {    0,};
    err_make(    (err_Err* )(( &    e)),    300    );

#line 58 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  string_String_1000 buf  = {    0,};
    string_make(    (string_String* )(( &    buf)),    1000    );

#line 59 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  slice_mut_slice_MutSlice sl2  =     string_append_slice(    (string_String* )(( &    buf)),
#line 58 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    1000    );
if (
#line 61 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    os_sysinfo_mem(    (err_Err* )(( &    e)),    300,( &    sl2)    )){
if (
#line 62 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_check(    (err_Err* )(( &    e)),
#line 57 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::sysinfo::mem",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    62    )){

#line 63 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_elog(    (err_Err* )(( &    e)),
#line 57 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300    );

#line 64 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  return ;

}


#line 66 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    protonerf_encode_bytes(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    sl    )),    (err_Err* )(( &    e)),
#line 57 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300,
#line 66 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    sysinfo_proto_Sysinfo_Mem,    slice_mut_slice_mem(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(( &    sl2)    ))    ),    sl2 .at    );
if (
#line 67 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_check(    (err_Err* )(( &    e)),
#line 57 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::sysinfo::mem",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    67    )){

#line 68 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_elog(    (err_Err* )(( &    e)),
#line 57 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300    );

#line 69 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  return ;

}


}


}


#line 74 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
static void sysinfo_load (slice_mut_slice_MutSlice*  const  sl)
{

#line 76 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  err_Err_300 e  = {    0,};
    err_make(    (err_Err* )(( &    e)),    300    );

#line 77 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  string_String_1000 buf  = {    0,};
    string_make(    (string_String* )(( &    buf)),    1000    );

#line 78 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  slice_mut_slice_MutSlice sl2  =     string_append_slice(    (string_String* )(( &    buf)),
#line 77 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    1000    );
if (
#line 80 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    os_sysinfo_load(    (err_Err* )(( &    e)),    300,( &    sl2)    )){
if (
#line 81 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_check(    (err_Err* )(( &    e)),
#line 76 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::sysinfo::load",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    81    )){

#line 82 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_elog(    (err_Err* )(( &    e)),
#line 76 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300    );

#line 83 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  return ;

}


#line 85 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    protonerf_encode_bytes(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    sl    )),    (err_Err* )(( &    e)),
#line 76 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300,
#line 85 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    sysinfo_proto_Sysinfo_Load,    slice_mut_slice_mem(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(( &    sl2)    ))    ),    sl2 .at    );
if (
#line 86 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_check(    (err_Err* )(( &    e)),
#line 76 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::sysinfo::load",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    86    )){

#line 87 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_elog(    (err_Err* )(( &    e)),
#line 76 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300    );

#line 88 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  return ;

}


}


}


#line 93 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
static void sysinfo_firmware (slice_mut_slice_MutSlice*  const  sl)
{

#line 95 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  err_Err_300 e  = {    0,};
    err_make(    (err_Err* )(( &    e)),    300    );

#line 96 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  string_String_1000 buf  = {    0,};
    string_make(    (string_String* )(( &    buf)),    1000    );

#line 97 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  slice_mut_slice_MutSlice sl2  =     string_append_slice(    (string_String* )(( &    buf)),
#line 96 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    1000    );
if (
#line 99 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    os_sysinfo_firmware(    (err_Err* )(( &    e)),    300,( &    sl2)    )){
if (
#line 100 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_check(    (err_Err* )(( &    e)),
#line 95 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::sysinfo::firmware",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    100    )){

#line 101 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_elog(    (err_Err* )(( &    e)),
#line 95 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300    );

#line 102 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  return ;

}


#line 104 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    protonerf_encode_bytes(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(    sl    )),    (err_Err* )(( &    e)),
#line 95 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300,
#line 104 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    sysinfo_proto_Sysinfo_Firmware,    slice_mut_slice_mem(    (slice_mut_slice_MutSlice* )(    slice_mut_slice_borrow(( &    sl2)    ))    ),    sl2 .at    );
if (
#line 105 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_check(    (err_Err* )(( &    e)),
#line 95 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300,
#line 34 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz",
#line 35 "/home/aep/proj/zz/modules/err/src/lib.zz"
    "::sysinfo::firmware",
#line 36 "/home/aep/proj/zz/modules/err/src/lib.zz"
    105    )){

#line 106 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    err_elog(    (err_Err* )(( &    e)),
#line 95 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
    300    );

#line 107 "/Users/simon/Sites/carrier/modules/sysinfo/src/lib.zz"
  return ;

}


}


}

