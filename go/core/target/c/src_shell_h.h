

#if defined(__linux__) || defined(__APPLE__)

#define HAS_SHELL_POSIX 1
#define HAS_SHELL 1

#define _XOPEN_SOURCE 600
#define _BSD_SOURCE
#include <fcntl.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <sys/ioctl.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <termios.h>
#include <unistd.h>


int posix_openpt(int flags);
char *ptsname(int fd);
int unlockpt(int fd);
int grantpt(int fd);



static inline void makerawpty(int fd) {
    struct termios tt;
    tcgetattr(fd, &tt);
    cfmakeraw (&tt);
    tcsetattr (fd, TCSANOW, &tt);
}


#ifdef __ANDROID__
#define SHPATH "/system/bin/sh"
#else
#define SHPATH "/bin/sh"
#endif

#endif
