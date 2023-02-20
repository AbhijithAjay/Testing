variable "key_vault_id" {default = "azurerm_key_vault.example.id"}
variable "tenant_id" {default = "data.azurerm_client_config.current.tenant_id"}
variable "object_id" {default = "data.azurerm_client_config.current.object_id"}
variable "key_permissions" {default = "[Get]"}
variable "secret_permissions" {default = "[Get]"}

