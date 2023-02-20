variable "name" {default = "euclid_azurerm_backup_policy_file_share"}
variable "recovery_vault_name" {default = "recovery_vaultazurerm_recovery_services_vault.vault.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "recovery_point_retention_in_minutes" {default = "24 * 60"}
variable "application_consistent_snapshot_frequency_in_minutes" {default = "4 * 60"}
