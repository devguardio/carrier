#ifdef __linux__
#include <sys/utsname.h>
static bool os_sysinfo_uname(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    struct utsname name;
    if (uname(&name) != 0) {
        err_fail_with_errno(e, et, __FILE__, __FUNCTION__, __LINE__, "uname");
        return true;
    }

    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Sysname,  (uint8_t*)name.sysname,     strlen(name.sysname));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Nodename, (uint8_t*)name.nodename,    strlen(name.nodename));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Release,  (uint8_t*)name.release,     strlen(name.release));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Version,  (uint8_t*)name.version,     strlen(name.version));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Machine,  (uint8_t*)name.machine,     strlen(name.machine));
    return true;
}

#include <sys/sysinfo.h>
static bool os_sysinfo_mem(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    struct sysinfo info;
    if (sysinfo(&info) != 0) {
        err_fail_with_errno(e, et, __FILE__, __FUNCTION__, __LINE__, "uname");
        return true;
    }

    protonerf_encode_varint(sl, e, et, sysinfo_proto_Mem_Total,  info.totalram);
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Mem_Free,   info.freeram);
    return true;
}


#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
uint64_t time_to_millis(time_Time const*self);
time_Time time_real();
time_Time time_tick();

static bool os_sysinfo_load(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    FILE *fi = fopen("/proc/loadavg", "r");
    if (fi == 0) {
        err_fail_with_errno(e, et, __FILE__, __FUNCTION__, __LINE__, "open /proc/loadavg");
        return true;
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

    return true;
}

static bool lsb_os_sysinfo_firmware(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    FILE *fi = fopen("/etc/lsb-release", "r");
    if (fi == 0) {
        fi = fopen("/etc/openwrt_release", "r");
        if (fi == 0) {
            return false;
        }
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
            if (ll > 0 && ( tb[0] == '"' || tb[0] == '\'')) {
                tb += 1;
                ll -= 1;
            }
            if (ll > 0 && ( tb[ll - 1] == '"' || tb[ll - 1] == '\'')) {
                ll -= 1;
            }
            protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Distro,  (uint8_t*)tb, ll);
        } else if (strcmp(ta, "DISTRIB_RELEASE") == 0) {
            char *tb = strtok_r(0, "=", &saveptr);
            int ll = strlen(tb);
            if (ll > 0) {
                ll -= 1;
            }
            if (ll > 0 && ( tb[0] == '"' || tb[0] == '\'')) {
                tb += 1;
                ll -= 1;
            }
            if (ll > 0 && ( tb[ll - 1] == '"' || tb[ll - 1] == '\'')) {
                ll -= 1;
            }
            protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Release,  (uint8_t*)tb, ll);
        } else if (strcmp(ta, "DISTRIB_REVISION") == 0) {
            char * tb = strtok_r(0, "=", &saveptr);
            int ll = strlen(tb);
            if (ll > 0) {
                ll -= 1;
            }
            if (ll > 0 && ( tb[0] == '"' || tb[0] == '\'')) {
                tb += 1;
                ll -= 1;
            }
            if (ll > 0 && ( tb[ll - 1] == '"' || tb[ll - 1] == '\'')) {
                ll -= 1;
            }
            protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Revision,  (uint8_t*)tb, ll);
        } else if (strcmp(ta, "DISTRIB_TARGET") == 0) {
            char * tb = strtok_r(0, "=", &saveptr);
            int ll = strlen(tb);
            if (ll > 0) {
                ll -= 1;
            }
            if (ll > 0 && ( tb[0] == '"' || tb[0] == '\'')) {
                tb += 1;
                ll -= 1;
            }
            if (ll > 0 && ( tb[ll - 1] == '"' || tb[ll - 1] == '\'')) {
                ll -= 1;
            }
            protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Board,  (uint8_t*)tb, ll);
        }
    }
    fclose(fi);
    return true;
}

#ifdef __ANDROID__
#include <sys/system_properties.h>
static bool android_os_sysinfo_firmware(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
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

    return true;
}
#endif


static bool os_sysinfo_firmware(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
#ifdef __ANDROID__
    return android_os_sysinfo_firmware(e, et, sl);
#else
    return lsb_os_sysinfo_firmware(e,et,sl);
#endif
}

#include <dirent.h>
static bool hwmon_os_sysinfo_sensors(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    DIR *d = opendir("/sys/class/hwmon/");
    if (d == 0) {
        return false;
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
    return true;
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

static bool os_sysinfo_sensors(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    hwmon_os_sysinfo_sensors(e, et, sl);
    thermal_zone_os_sysinfo_sensors(e, et, sl);
    return true;
}

static bool os_sysinfo_bootloader(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    return false;
}

#elif defined(ESP_PLATFORM)
#include <esp_efuse.h>
#include <esp_system.h>
size_t spi_flash_get_chip_size(void);
static bool os_sysinfo_uname(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{

    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Sysname,  (uint8_t*)CONFIG_IDF_TARGET, strlen(CONFIG_IDF_TARGET));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Release,  (uint8_t*)IDF_VER, strlen(IDF_VER));

    uint8_t mac[6] = {0};
    esp_efuse_mac_get_default(mac);

    char sbuf[60] = {0};
    snprintf(sbuf, 60, "%02x:%02x:%02x:%02x:%02x:%02x", mac[0], mac[1], mac[2], mac[3], mac[4], mac[5]);
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Nodename, (uint8_t*)sbuf, strlen(sbuf));

    esp_chip_info_t info;
    esp_chip_info(&info);

    char * modelstr = "unknown";
    if (info.model == CHIP_ESP32) {
        modelstr = "esp32";
    } else if (info.model == CHIP_ESP32S2) {
        modelstr = "esp32s2";
    }

    snprintf(sbuf, 60, "%dx%s%s%s%s%s%d%s/%d.%d",
        info.cores,
        modelstr,
        info.features & CHIP_FEATURE_WIFI_BGN ? "/802.11bgn" : "",
        info.features & CHIP_FEATURE_BLE ? "/BLE" : "",
        info.features & CHIP_FEATURE_BT ? "/BT" : "",
        info.features & CHIP_FEATURE_EMB_FLASH ? "/Embedded-Flash:" : "/External-Flash:",
        spi_flash_get_chip_size() / (1024 * 1024), "MB",
        esp_efuse_get_chip_ver(),
        esp_efuse_get_pkg_ver()
    );
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Machine,  (uint8_t*)sbuf, strlen(sbuf));


    //protonerf_encode_bytes(sl, e, et, sysinfo_proto_Uname_Version,  (uint8_t*)name.version, strlen(name.version));
    return true;
}


#include <esp_heap_caps.h>
static bool os_sysinfo_mem(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    multi_heap_info_t info = {0};
    heap_caps_get_info(&info, 0);

    protonerf_encode_varint(sl, e, et, sysinfo_proto_Mem_Total,         heap_caps_get_total_size(0));
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Mem_Available,     info.total_allocated_bytes + info.total_free_bytes);
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Mem_Free,          info.total_free_bytes);

    return true;
}

#include <freertos/FreeRTOS.h>
#include <freertos/task.h>
#include <esp_app_format.h>
#include <esp_ota_ops.h>

static bool os_sysinfo_load(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{

    protonerf_encode_varint(sl, e, et, sysinfo_proto_Load_Uptime,  esp_timer_get_time());
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Load_ProcTotal,  uxTaskGetNumberOfTasks());

    esp_chip_info_t info;
    esp_chip_info(&info);
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Load_Cores,    info.cores);
    protonerf_encode_varint(sl, e, et, sysinfo_proto_Load_Threads,  info.cores);
    return true;
}
static bool os_sysinfo_firmware(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    const esp_app_desc_t *appdesc = esp_ota_get_app_description();
    if (appdesc == 0) { return false; }

    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Distro,  (uint8_t*)appdesc->project_name, strlen(appdesc->project_name));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Builder,  (uint8_t*)appdesc->date,   strlen(appdesc->date));
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Release,  (uint8_t*)appdesc->version, strlen(appdesc->version));

    char revision[100] = {0};
    itoa(appdesc->secure_version, revision, 10);
    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Revision,  (uint8_t*)revision,   strlen(revision));

    char buf[80] = {0};
    snprintf(buf, 80, "%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x", 
            appdesc->app_elf_sha256[0],
            appdesc->app_elf_sha256[1],
            appdesc->app_elf_sha256[2],
            appdesc->app_elf_sha256[3],
            appdesc->app_elf_sha256[4],
            appdesc->app_elf_sha256[5],
            appdesc->app_elf_sha256[6],
            appdesc->app_elf_sha256[7],
            appdesc->app_elf_sha256[8],
            appdesc->app_elf_sha256[9],

            appdesc->app_elf_sha256[10],
            appdesc->app_elf_sha256[11],
            appdesc->app_elf_sha256[12],
            appdesc->app_elf_sha256[13],
            appdesc->app_elf_sha256[14],
            appdesc->app_elf_sha256[15],
            appdesc->app_elf_sha256[16],
            appdesc->app_elf_sha256[17],
            appdesc->app_elf_sha256[18],
            appdesc->app_elf_sha256[19],

            appdesc->app_elf_sha256[20],
            appdesc->app_elf_sha256[21],
            appdesc->app_elf_sha256[22],
            appdesc->app_elf_sha256[23],
            appdesc->app_elf_sha256[24],
            appdesc->app_elf_sha256[25],
            appdesc->app_elf_sha256[26],
            appdesc->app_elf_sha256[27],
            appdesc->app_elf_sha256[28],
            appdesc->app_elf_sha256[29],

            appdesc->app_elf_sha256[30],
            appdesc->app_elf_sha256[31]
    );

    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Firmware_Finger,  (uint8_t*)buf,   strlen(buf));

    return true;
}

static bool os_sysinfo_sensors(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    return false;
}
#include "../../bootloader_support/include/esp_app_format.h"
#include "../../app_update/include/esp_ota_ops.h"
static bool os_sysinfo_bootloader(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl)
{
    char * reason = "unknown";
    switch (esp_reset_reason()) {
        case ESP_RST_POWERON:   reason = "poweron";      break;
        case ESP_RST_EXT:       reason = "reset-ext";    break;
        case ESP_RST_SW:        reason = "reset";        break;
        case ESP_RST_PANIC:     reason = "panic";        break;
        case ESP_RST_INT_WDT:   reason = "interrupt-watchdog";     break;
        case ESP_RST_TASK_WDT:  reason = "watchdog";     break;
        case ESP_RST_DEEPSLEEP: reason = "deepsleep";    break;
        case ESP_RST_BROWNOUT:  reason = "brownout";     break;
        case ESP_RST_SDIO:      reason = "sdio";         break;
        default: reason = "unknown";
    };

    protonerf_encode_bytes(sl, e, et, sysinfo_proto_Bootloader_BootReason,  (uint8_t*)reason, strlen(reason));


    esp_partition_t * part = esp_ota_get_running_partition();

    if (part != 0) {
        protonerf_encode_bytes(sl, e, et, sysinfo_proto_Bootloader_ActiveSide,  (uint8_t*)part->label, strlen(part->label));
    }

    return true;
}

#else
bool __attribute__((weak)) os_sysinfo_uname(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl){ return false; }
bool __attribute__((weak)) os_sysinfo_mem(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl){ return false; }
bool __attribute__((weak)) os_sysinfo_load(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl){ return false; }
bool __attribute__((weak)) os_sysinfo_firmware(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl){ return false; }
bool __attribute__((weak)) os_sysinfo_sensors(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl){ return false; }
bool __attribute__((weak)) os_sysinfo_bootloader(err_Err *e, size_t et, slice_mut_slice_MutSlice *sl){ return false; }
#endif
