
#if defined(__linux__) || defined(__APPLE__)


#include <unistd.h>
#include <sys/types.h>
#include <pwd.h>
#include <string.h>


static size_t os_get_homedir(char *to, size_t to_len)
{
    struct passwd *pw = getpwuid(getuid());
    if (pw == 0) {
        return 0;
    }
    const char *homedir = pw->pw_dir;

    size_t ll = strlen(homedir);

    if (ll > to_len) {
        memcpy(to, homedir, to_len);
        return to_len;
    } else {
        memcpy(to, homedir, ll);
        return ll;
    }
}


#else
static size_t os_get_homedir(char *to, size_t to_len)
{
    *to = '/';
    return 1;
}
#endif




