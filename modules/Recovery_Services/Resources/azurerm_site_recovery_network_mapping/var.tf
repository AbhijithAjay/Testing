variable "name" {default = "euclid_azurerm_site_recovery_network_mapping"}
variable "recovery_vault_name" {default = "azurerm_recovery_services_vault.vault.name"}
variable "resource_group_name" {default = "azurerm_resource_group.secondary.name"}
variable "source_recovery_fabric_name" {default = "primary-fabric"}
variable "target_recovery_fabric_name" {default = "secondary-fabric"}
variable "source_network_id" {default = "azurerm_virtual_network.primary.id"}
variable "target_network_id" {default = "azurerm_virtual_network.secondary.id"}