variable "name" {default = "euclid_azurerm_key_vault"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "enabled_for_disk_encryption" {default = "true"}
variable "tenant_id" {default = "data.azurerm_client_config.current.tenant_id"}
variable "soft_delete_retention_days" {default = "7"}
variable "purge_protection_enabled" {default = "false"}
variable "sku_name" {default = "standard"}
variable "tenant_id" {default = "data.azurerm_client_config.current.tenant_id"}
variable " object_id" {default = "data.azurerm_client_config.current.object_id"}
variable "key_permissions" {default = "[ Get,]"}
variable "secret_permissions" {default = "[ Get,]"}
variable "storage_permissions" {default = "[Get, ]"}



