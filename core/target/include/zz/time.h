#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_FORWARD_time_Time
#define ZZ_FORWARD_time_Time
struct time_Time_t;
typedef struct time_Time_t time_Time;
#endif
#ifndef ZZ_FORWARD_time_to_seconds
#define ZZ_FORWARD_time_to_seconds
#endif
#ifndef ZZ_FORWARD__stdint_h_
#define ZZ_FORWARD__stdint_h_
#endif
#ifndef ZZ_FORWARD___home_aep_proj_zz_modules_time_src_native_h_
#define ZZ_FORWARD___home_aep_proj_zz_modules_time_src_native_h_
#endif
#ifndef ZZ_FORWARD_time_Time
#define ZZ_FORWARD_time_Time
struct time_Time_t;
typedef struct time_Time_t time_Time;
#endif
#ifndef ZZ_FORWARD_time_infinite
#define ZZ_FORWARD_time_infinite
#endif
#ifndef ZZ_FORWARD_time_real
#define ZZ_FORWARD_time_real
#endif
#ifndef ZZ_FORWARD_time_tick
#define ZZ_FORWARD_time_tick
#endif
#ifndef ZZ_FORWARD_time_to_millis
#define ZZ_FORWARD_time_to_millis
#endif
#ifndef ZZ_FORWARD_time_more_than
#define ZZ_FORWARD_time_more_than
#endif
#ifndef ZZ_FORWARD_time_from_millis
#define ZZ_FORWARD_time_from_millis
#endif
#ifndef ZZ_FORWARD_time_from_seconds
#define ZZ_FORWARD_time_from_seconds
#endif
#ifndef ZZ_EXPORT_time_to_seconds
#define ZZ_EXPORT_time_to_seconds
uint64_t time_to_seconds (time_Time const *  const  self);

#endif
#ifndef ZZ_EXPORT__stdint_h_
#define ZZ_EXPORT__stdint_h_
#include <stdint.h>

#endif
#ifndef ZZ_EXPORT___home_aep_proj_zz_modules_time_src_native_h_
#define ZZ_EXPORT___home_aep_proj_zz_modules_time_src_native_h_

#line 1 "/home/aep/proj/zz/modules/time/src/native.h"
#include <stdint.h>


#if defined(__linux__) || defined(__APPLE__)

    #ifndef _POSIX_C_SOURCE
    #define _POSIX_C_SOURCE 199309L
    #endif
    #include <time.h>

    #define zz__clock_gettime clock_gettime

#elif defined(_WIN32)

    #define WIN32_LEAN_AND_MEAN
    #include <windows.h>
    #include <time.h>
    #define MS_PER_SEC      1000ULL     // MS = milliseconds
    #define US_PER_MS       1000ULL     // US = microseconds
    #define HNS_PER_US      10ULL       // HNS = hundred-nanoseconds (e.g., 1 hns = 100 ns)
    #define NS_PER_US       1000ULL

    #define HNS_PER_SEC     (MS_PER_SEC * US_PER_MS * HNS_PER_US)
    #define NS_PER_HNS      (100ULL)    // NS = nanoseconds
    #define NS_PER_SEC      (MS_PER_SEC * US_PER_MS * NS_PER_US)

    #define CLOCK_MONOTONIC 1
    #define CLOCK_REALTIME  2

    static inline int zz__clock_gettime_monotonic(struct timespec *tv)
    {
        static LARGE_INTEGER ticksPerSec;
        LARGE_INTEGER ticks;
        double seconds;

        if (!ticksPerSec.QuadPart) {
            QueryPerformanceFrequency(&ticksPerSec);
            if (!ticksPerSec.QuadPart) {
                errno = 252; // ENOTSUP
                return -1;
            }
        }

        QueryPerformanceCounter(&ticks);

        seconds = (double) ticks.QuadPart / (double) ticksPerSec.QuadPart;
        tv->tv_sec = (time_t)seconds;
        tv->tv_nsec = (long)((ULONGLONG)(seconds * NS_PER_SEC) % NS_PER_SEC);

        return 0;
    }

    static inline int zz__clock_gettime_realtime(struct timespec *tv)
    {
        FILETIME ft;
        ULARGE_INTEGER hnsTime;

        GetSystemTimeAsFileTime(&ft);

        hnsTime.LowPart = ft.dwLowDateTime;
        hnsTime.HighPart = ft.dwHighDateTime;

        // To get POSIX Epoch as baseline, subtract the number of hns intervals from Jan 1, 1601 to Jan 1, 1970.
        hnsTime.QuadPart -= (11644473600ULL * HNS_PER_SEC);

        // modulus by hns intervals per second first, then convert to ns, as not to lose resolution
        tv->tv_nsec = (long) ((hnsTime.QuadPart % HNS_PER_SEC) * NS_PER_HNS);
        tv->tv_sec = (long) (hnsTime.QuadPart / HNS_PER_SEC);

        return 0;
    }

    static inline int zz__clock_gettime(int type, struct timespec *tp)
    {
        if (type == CLOCK_MONOTONIC)
        {
            return zz__clock_gettime_monotonic(tp);
        }
        else if (type == CLOCK_REALTIME)
        {
            return zz__clock_gettime_realtime(tp);
        }

        errno = 252; // ENOTSUP
        return -1;
    }

#endif

#if defined(__linux__) || defined(__APPLE__) || defined(_WIN32)
    static int os_time_tick(uint64_t *secs, uint64_t* nanos) {
        struct timespec tt;
        int r = zz__clock_gettime(CLOCK_MONOTONIC, &tt);
        if (r != 0) {
            return r;
        }

        *secs  = tt.tv_sec;
        *nanos  = tt.tv_nsec;
        return 0;
    }

    static int os_time_real(uint64_t *secs, uint64_t* nanos) {
        struct timespec tt;
        int r = zz__clock_gettime(CLOCK_REALTIME, &tt);
        if (r != 0) {
            return r;
        }

        *secs  = tt.tv_sec;
        *nanos  = tt.tv_nsec;
        return 0;
    }
#elif defined(ESP_PLATFORM)

    #include "esp_timer.h"

    static int os_time_tick(uint64_t *secs, uint64_t* nanos) {
        uint64_t tick =  esp_timer_get_time();
        *secs   = tick / 1000000;
        *nanos  = (tick % 1000000) * 1000;
        return 0;
    }

    int os_time_real(uint64_t *secs, uint64_t* nanos);

#else
    int os_time_tick(uint64_t *secs, uint64_t* nanos);
    int os_time_real(uint64_t *secs, uint64_t* nanos);
#endif

#endif
#ifndef ZZ_EXPORT_time_Time
#define ZZ_EXPORT_time_Time
struct time_Time_t {
   uint64_t secs ;
   uint64_t nano ;
   bool finite ;
}
;
size_t sizeof_time_Time();

#endif
#ifndef ZZ_EXPORT_time_infinite
#define ZZ_EXPORT_time_infinite
time_Time time_infinite ();

#endif
#ifndef ZZ_EXPORT_time_real
#define ZZ_EXPORT_time_real
time_Time time_real ();

#endif
#ifndef ZZ_EXPORT_time_tick
#define ZZ_EXPORT_time_tick
time_Time time_tick ();

#endif
#ifndef ZZ_EXPORT_time_to_millis
#define ZZ_EXPORT_time_to_millis
uint64_t time_to_millis (time_Time const *  const  self);

#endif
#ifndef ZZ_EXPORT_time_more_than
#define ZZ_EXPORT_time_more_than
bool time_more_than (time_Time const *  const  self, time_Time const *  const  other);

#endif
#ifndef ZZ_EXPORT_time_from_millis
#define ZZ_EXPORT_time_from_millis
time_Time time_from_millis (uint64_t const  millis);

#endif
#ifndef ZZ_EXPORT_time_from_seconds
#define ZZ_EXPORT_time_from_seconds
time_Time time_from_seconds (uint64_t const  secs);

#endif
