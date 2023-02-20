variable "name" {default = "azurerm_key_vault_managed_hardware_security_module"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = " azurerm_resource_group.example.location"}
variable "sku_name" {default = "Standard_B1"}
variable "purge_protection_enabled" {default = "false"}
variable "soft_delete_retention_days" {default = "90"}
variable "tenant_id" {default = "data.azurerm_client_config.current.tenant_id"}
variable "admin_object_ids" {default = "[data.azurerm_client_config.current.object_id]"}
variable "Env" {default = "Test"}


  