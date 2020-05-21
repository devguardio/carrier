#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>

#line 13 "/home/aep/proj/zz/modules/time/src/lib.zz"
struct time_Time_t;
typedef struct time_Time_t time_Time;
struct time_Time_t;
typedef struct time_Time_t time_Time;

#line 32 "/home/aep/proj/zz/modules/time/src/lib.zz"
uint64_t time_to_seconds (time_Time const *  const  self);

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
const size_t sizeof_time_Time = sizeof(time_Time);

#line 80 "/home/aep/proj/zz/modules/time/src/lib.zz"

#line 1 "/home/aep/proj/zz/modules/time/src/native.h"
#include <stdint.h>


#if defined(__linux__) || defined(__APPLE__)

    #define _POSIX_C_SOURCE 199309L
    #include <time.h>

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

    static inline int clock_gettime_monotonic(struct timespec *tv)
    {
        static LARGE_INTEGER ticksPerSec;
        LARGE_INTEGER ticks;
        double seconds;

        if (!ticksPerSec.QuadPart) {
            QueryPerformanceFrequency(&ticksPerSec);
            if (!ticksPerSec.QuadPart) {
                errno = ENOTSUP;
                return -1;
            }
        }

        QueryPerformanceCounter(&ticks);

        seconds = (double) ticks.QuadPart / (double) ticksPerSec.QuadPart;
        tv->tv_sec = (time_t)seconds;
        tv->tv_nsec = (long)((ULONGLONG)(seconds * NS_PER_SEC) % NS_PER_SEC);

        return 0;
    }

    static inline int clock_gettime_realtime(struct timespec *tv)
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

    static inline int clock_gettime(int type, struct timespec *tp)
    {
        if (type == CLOCK_MONOTONIC)
        {
            return clock_gettime_monotonic(tp);
        }
        else if (type == CLOCK_REALTIME)
        {
            return clock_gettime_realtime(tp);
        }

        errno = ENOTSUP;
        return -1;
    }

#endif

#if defined(__linux__) || defined(__APPLE__) || defined(_WIN32)
    static int os_time_tick(uint64_t *secs, uint64_t* nanos) {
        struct timespec tt;
        int r = clock_gettime(CLOCK_MONOTONIC, &tt);
        if (r != 0) {
            return r;
        }

        *secs  = tt.tv_sec;
        *nanos  = tt.tv_nsec;
        return 0;
    }

    static int os_time_real(uint64_t *secs, uint64_t* nanos) {
        struct timespec tt;
        int r = clock_gettime(CLOCK_REALTIME, &tt);
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

#line 83 "/home/aep/proj/zz/modules/time/src/lib.zz"
time_Time time_tick ();

#line 5 "/home/aep/proj/zz/modules/pool/src/lib.zz"
#include <stdint.h>

#line 59 "/home/aep/proj/zz/modules/time/src/lib.zz"
bool time_more_than (time_Time const *  const  self, time_Time const *  const  other);

#line 50 "/home/aep/proj/zz/modules/time/src/lib.zz"
time_Time time_from_millis (uint64_t const  millis);

#line 25 "/home/aep/proj/zz/modules/time/src/lib.zz"
time_Time time_from_seconds (uint64_t const  secs);

#line 36 "/home/aep/proj/zz/modules/time/src/lib.zz"
uint64_t time_to_millis (time_Time const *  const  self);

#line 19 "/home/aep/proj/zz/modules/time/src/lib.zz"
time_Time time_infinite ();

#line 91 "/home/aep/proj/zz/modules/time/src/lib.zz"
time_Time time_real ();

#line 32 "/home/aep/proj/zz/modules/time/src/lib.zz"
uint64_t __attribute__ ((visibility ("default"))) time_to_seconds (time_Time const *  const  self)
{

#line 33 "/home/aep/proj/zz/modules/time/src/lib.zz"
  return     self ->secs;

}


#line 83 "/home/aep/proj/zz/modules/time/src/lib.zz"
time_Time __attribute__ ((visibility ("default"))) time_tick ()
{

#line 84 "/home/aep/proj/zz/modules/time/src/lib.zz"
  time_Time tr  = {    0,};

#line 85 "/home/aep/proj/zz/modules/time/src/lib.zz"
    tr .finite = (    os_time_tick(( &    tr .secs),( &    tr .nano)    ) ==    0  );

#line 86 "/home/aep/proj/zz/modules/time/src/lib.zz"
  return     tr;

}


#line 59 "/home/aep/proj/zz/modules/time/src/lib.zz"
bool __attribute__ ((visibility ("default"))) time_more_than (time_Time const *  const  self, time_Time const *  const  other)
{
if ((
#line 61 "/home/aep/proj/zz/modules/time/src/lib.zz"
 !    self ->finite)){
if ((
#line 62 "/home/aep/proj/zz/modules/time/src/lib.zz"
 !    other ->finite)){

#line 63 "/home/aep/proj/zz/modules/time/src/lib.zz"
  return     false;

}
 else {

#line 65 "/home/aep/proj/zz/modules/time/src/lib.zz"
  return     true;

}


}

if ((
#line 69 "/home/aep/proj/zz/modules/time/src/lib.zz"
    self ->secs ==    other ->secs  )){
if ((
#line 70 "/home/aep/proj/zz/modules/time/src/lib.zz"
    self ->nano >    other ->nano  )){

#line 71 "/home/aep/proj/zz/modules/time/src/lib.zz"
  return     true;

}


#line 73 "/home/aep/proj/zz/modules/time/src/lib.zz"
  return     false;

}
 else if ((
#line 74 "/home/aep/proj/zz/modules/time/src/lib.zz"
    self ->secs >    other ->secs  )){

#line 75 "/home/aep/proj/zz/modules/time/src/lib.zz"
  return     true;

}


#line 77 "/home/aep/proj/zz/modules/time/src/lib.zz"
  return     false;

}


#line 50 "/home/aep/proj/zz/modules/time/src/lib.zz"
time_Time __attribute__ ((visibility ("default"))) time_from_millis (uint64_t const  millis)
{

#line 51 "/home/aep/proj/zz/modules/time/src/lib.zz"
  return     (time_Time){.secs = (
#line 52 "/home/aep/proj/zz/modules/time/src/lib.zz"
    millis /    1000  ),.nano = ((
#line 53 "/home/aep/proj/zz/modules/time/src/lib.zz"
    millis %    1000  ) *    1000000  ),.finite = 
#line 54 "/home/aep/proj/zz/modules/time/src/lib.zz"
    true,};

}


#line 25 "/home/aep/proj/zz/modules/time/src/lib.zz"
time_Time __attribute__ ((visibility ("default"))) time_from_seconds (uint64_t const  secs)
{

#line 26 "/home/aep/proj/zz/modules/time/src/lib.zz"
  return     (time_Time){.secs = 
#line 27 "/home/aep/proj/zz/modules/time/src/lib.zz"
    secs,.finite = 
#line 28 "/home/aep/proj/zz/modules/time/src/lib.zz"
    true,};

}


#line 36 "/home/aep/proj/zz/modules/time/src/lib.zz"
uint64_t __attribute__ ((visibility ("default"))) time_to_millis (time_Time const *  const  self)
{
if ((
#line 39 "/home/aep/proj/zz/modules/time/src/lib.zz"
    self ->secs >(    (uint64_t)(    UINT64_MAX) /    1000  )  )){

#line 40 "/home/aep/proj/zz/modules/time/src/lib.zz"
  return     (uint64_t)(    UINT64_MAX);

}


#line 42 "/home/aep/proj/zz/modules/time/src/lib.zz"
  uint64_t r  = (    self ->secs *    1000  );
if (((
#line 43 "/home/aep/proj/zz/modules/time/src/lib.zz"
    r +(    self ->nano /    1000000  )  ) <    r  )){

#line 44 "/home/aep/proj/zz/modules/time/src/lib.zz"
  return     (uint64_t)(    UINT64_MAX);

}


#line 46 "/home/aep/proj/zz/modules/time/src/lib.zz"
    r += (    self ->nano /    1000000  );

#line 47 "/home/aep/proj/zz/modules/time/src/lib.zz"
  return     r;

}


#line 19 "/home/aep/proj/zz/modules/time/src/lib.zz"
time_Time __attribute__ ((visibility ("default"))) time_infinite ()
{

#line 20 "/home/aep/proj/zz/modules/time/src/lib.zz"
  return     (time_Time){.finite = 
#line 21 "/home/aep/proj/zz/modules/time/src/lib.zz"
    false,};

}


#line 91 "/home/aep/proj/zz/modules/time/src/lib.zz"
time_Time __attribute__ ((visibility ("default"))) time_real ()
{

#line 92 "/home/aep/proj/zz/modules/time/src/lib.zz"
  time_Time tr  = {    0,};

#line 93 "/home/aep/proj/zz/modules/time/src/lib.zz"
    tr .finite = (    os_time_real(( &    tr .secs),( &    tr .nano)    ) ==    0  );

#line 94 "/home/aep/proj/zz/modules/time/src/lib.zz"
  return     tr;

}

