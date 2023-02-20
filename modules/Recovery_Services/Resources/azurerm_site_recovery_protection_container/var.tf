variable "name" {default = "euclid_azurerm_site_recovery_protection_container"}
variable "recovery_vault_name" {default = "azurerm_recovery_services_vault.vault.name"}
variable "resource_group_name" {default = "azurerm_resource_group.secondary.name"}
variable "recovery_fabric_name" {default = "azurerm_site_recovery_fabric.fabric.name"}
