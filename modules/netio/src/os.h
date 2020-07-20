#if defined(__linux__)
    #define ZZ_NETIO_UNIX 1
#elif defined(__APPLE__)
    #define ZZ_NETIO_UNIX 1
#endif


#if ZZ_NETIO_UNIX
#include <errno.h>
#include <unistd.h>
#include <fcntl.h>
#endif
