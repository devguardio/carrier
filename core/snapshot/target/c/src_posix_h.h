#define _XOPEN_SOURCE 600
#define _BSD_SOURCE
#include <stdlib.h>
#include <fcntl.h>
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
