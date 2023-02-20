resource "azurerm_frontdoor_custom_https_configuration" "euclid_custom_https_1" {
  frontend_endpoint_id              = var.azurerm_frontdoor_custom_https_configuration-frontend_endpoint_id
  custom_https_provisioning_enabled = var.azurerm_frontdoor_custom_https_configuration-custom_https_provisioning_enabled

  custom_https_configuration {
    certificate_source                      = var.azurerm_frontdoor_custom_https_configuration-custom_https_configuration_certificate_source
    azure_key_vault_certificate_secret_name = var.azurerm_frontdoor_custom_https_configuration-custom_https_configuration_azure_key_vault_certificate_secret_name
    azure_key_vault_certificate_vault_id    = var.azurerm_frontdoor_custom_https_configuration-custom_https_configuration_azure_key_vault_certificate_vault_id
  }
}