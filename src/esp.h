#include <esp_system.h>


typedef enum {
    NVS_READONLY,
    NVS_READWRITE
} nvs_open_mode_t;

typedef uint32_t nvs_handle_t;

esp_err_t nvs_open(const char* name, nvs_open_mode_t open_mode, nvs_handle_t *out_handle);

esp_err_t nvs_get_u64 (nvs_handle_t handle, const char* key, uint64_t* out_value);
esp_err_t nvs_get_str (nvs_handle_t handle, const char* key, char* out_value, size_t* length);
esp_err_t nvs_get_blob(nvs_handle_t handle, const char* key, void* out_value, size_t* length);

esp_err_t nvs_set_u64 (nvs_handle_t handle, const char* key, uint64_t value);
esp_err_t nvs_set_str (nvs_handle_t handle, const char* key, const char* value);
esp_err_t nvs_set_blob(nvs_handle_t handle, const char* key, const void* value, size_t length);

esp_err_t nvs_erase_key(nvs_handle_t handle, const char* key);

esp_err_t nvs_commit(nvs_handle_t handle);
void nvs_close(nvs_handle_t handle);
