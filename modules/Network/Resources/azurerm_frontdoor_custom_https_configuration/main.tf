resource "azurerm_frontdoor_custom_https_configuration" "example_custom_https_1" {
  frontend_endpoint_id              = var.frontend_endpoint_id
  custom_https_provisioning_enabled = var.custom_https_provisioning_enabled

  custom_https_configuration {
    certificate_source                      = var.custom_https_configuration_certificate_source
    azure_key_vault_certificate_secret_name = var.custom_https_configuration_azure_key_vault_certificate_secret_name
    azure_key_vault_certificate_vault_id    = var.custom_https_configuration_azure_key_vault_certificate_vault_id
  }
}