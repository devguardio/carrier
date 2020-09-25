void carrier_vault_esp32_open(carrier_vault_Vault *self, err_Err *e);
void carrier_vault_toml_from_home_carriertoml(carrier_vault_Vault *self, err_Err *e);

static void os_carrier_endpoint_open(carrier_endpoint_Endpoint *self, err_Err *e)
{
#if defined(ESP_PLATFORM)
    carrier_vault_esp32_open(&self->vault, e);
#else
    carrier_vault_toml_from_home_carriertoml(&self->vault, e);
#endif
}
