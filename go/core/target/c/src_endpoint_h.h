void carrier_vault_esp32_open(carrier_vault_Vault *self, err_Err *e, size_t et);
void carrier_vault_toml_from_home_carriertoml(carrier_vault_Vault *self, err_Err *e, size_t et);

static void os_carrier_endpoint_open(carrier_endpoint_Endpoint *self, err_Err *e, size_t et)
{
#if defined(ESP_PLATFORM)
    carrier_vault_esp32_open(&self->vault, e, et);
#else
    carrier_vault_toml_from_home_carriertoml(&self->vault, e, et);
#endif
}
