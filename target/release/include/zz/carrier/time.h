#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__time
#define ZZ_EXPORT_HEADER__time
struct time_Time_t;
typedef struct time_Time_t time_Time;
struct time_Time_t;
typedef struct time_Time_t time_Time;
uint64_t time_to_seconds (time_Time const *  const  self);

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
time_Time time_tick ();
#include <stdint.h>
bool time_more_than (time_Time const *  const  self, time_Time const *  const  other);
time_Time time_from_millis (uint64_t const  millis);
time_Time time_from_seconds (uint64_t const  secs);
uint64_t time_to_millis (time_Time const *  const  self);
time_Time time_infinite ();
time_Time time_real ();
#endif
