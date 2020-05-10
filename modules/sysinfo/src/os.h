#ifdef __linux__
#include <sys/utsname.h>
static void os_sysinfo_uname(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    struct utsname name;
    if (uname(&name) != 0) {
        err_fail_with_errno(e, et, __FILE__, __FUNCTION__, __LINE__, "uname");
        return;
    }

    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Sysname,  (uint8_t*)name.sysname, strlen(name.sysname));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Nodename, (uint8_t*)name.sysname, strlen(name.nodename));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Release,  (uint8_t*)name.sysname, strlen(name.release));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Version,  (uint8_t*)name.version, strlen(name.version));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Machine,  (uint8_t*)name.version, strlen(name.machine));
}

#include <sys/sysinfo.h>
static void os_sysinfo_mem(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    struct sysinfo info;
    if (sysinfo(&info) != 0) {
        err_fail_with_errno(e, et, __FILE__, __FUNCTION__, __LINE__, "uname");
        return;
    }

    protonerf_encode_varint(sl, e, et, sysinfo_proto_Mem_Total,  info.totalram);
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Mem_Free,   info.freeram);
}


#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
uint64_t time_to_millis(time_Time const*self);
time_Time time_real();
time_Time time_tick();

static void os_sysinfo_load(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    FILE *fi = fopen("/proc/loadavg", "r");
    if (fi == 0) {
        err_fail_with_errno(e, et, __FILE__, __FUNCTION__, __LINE__, "open /proc/loadavg");
        return;
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
}

static bool lsb_os_sysinfo_firmware(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    FILE *fi = fopen("/etc/lsb-release", "r");
    if (fi == 0) {
        return 0;
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
static void android_os_sysinfo_firmware(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
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
}
#endif


static void os_sysinfo_firmware(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
#ifdef __ANDROID__
    android_os_sysinfo_firmware(e, et, sl);
#else
    if (lsb_os_sysinfo_firmware(e,et,sl)) {
        return;
    }
#endif
}

#include <dirent.h>
static void hwmon_os_sysinfo_sensors(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    DIR *d = opendir("/sys/class/hwmon/");
    if (d == 0) {
        return;
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

static void  os_sysinfo_sensors(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    hwmon_os_sysinfo_sensors(e, et, sl);
    thermal_zone_os_sysinfo_sensors(e, et, sl);
}

#else
void os_sysinfo_uname(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl);
void os_sysinfo_mem(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl);
void os_sysinfo_load(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl);
void os_sysinfo_firmware(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl);
void os_sysinfo_sensors(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl);
#endif
