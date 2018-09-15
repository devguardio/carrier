#include <fcntl.h>

#define UNUSED(x) (void)(x)

#ifdef __ANDROID__

int __attribute__((weak)) grantpt(int _) {
    UNUSED(_);
    return 0;
}

int __attribute__((weak)) posix_openpt(int flags) {
    return open("/dev/ptmx", flags);
}

int __attribute__((weak)) getloadavg(double const loadavg[], int nelem)
{
    UNUSED(loadavg);
    UNUSED(nelem);
    return -1;
}

#endif



void dont_warn_about_empty_archive() {
}
