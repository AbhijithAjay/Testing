variable "name" {default = "euclid_azurerm_site_recovery_protection_container_mapping"}
variable "recovery_vault_name" {default = "azurerm_recovery_services_vault.vault.name"}
variable "resource_group_name" {default = "azurerm_resource_group.secondary.name"}
variable "recovery_fabric_name" {default = "azurerm_site_recovery_fabric.primary.name"}
variable "recovery_source_protection_container_name" {default = "azurerm_site_recovery_protection_container.primary.name"}
variable "recovery_target_protection_container_id" {default = "azurerm_site_recovery_protection_container.secondary.id"}
variable "recovery_replication_policy_id" {default = "azurerm_site_recovery_replication_policy.policy.id"}