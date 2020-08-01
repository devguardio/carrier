#include <fcntl.h>
#include <sys/stat.h>
#include <unistd.h>
#include <errno.h>


#if defined(__linux__) || defined(__APPLE__)
static void os_rand(err_Err*  const  e, uintptr_t const  et, uint8_t*  bytes, uintptr_t size)
{
    int const  fd  =     (int)(    open(    "/dev/urandom",    O_RDONLY    ));
    if (fd < 0){
        err_fail_with_errno(e, et, __FILE__, __FUNCTION__, __LINE__, "cannot open /dev/urandom");
        return ;
    }

    for (;;){
        int const  l  =     (int)(    read(    fd,    bytes,    size    ));
        if (l <    0  ) {
            if (((int)(errno) ==    (int)(    EINTR)  )){
                continue;
            }

            err_fail_with_errno(e, et, __FILE__, __FUNCTION__, __LINE__, "cannot read /dev/urandom");
            close(fd);
            return;
        }

        if (l >= size) {
            close(fd);
            return ;
        }

        size  -= l;
        bytes += l;
    }
    close(fd);
}
#elif defined(ESP_PLATFORM)
#include "esp_system.h"
static void os_rand(err_Err*  const  e, uintptr_t const  et, uint8_t*  bytes, uintptr_t size)
{
    esp_fill_random(bytes, size);
}
#endif
