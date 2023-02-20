variable "frontend_endpoint_id" {default = "azurerm_frontdoor.example.frontend_endpoints"}
variable "custom_https_provisioning_enabled" {default = true}
variable "custom_https_configuration_certificate_source" {default = "AzureKeyVault"}
variable "custom_https_configuration_azure_key_vault_certificate_secret_name" {default = "examplefd1"}
variable "custom_https_configuration_azure_key_vault_certificate_vault_id" {default = "data.azurerm_key_vault.vault.id"}