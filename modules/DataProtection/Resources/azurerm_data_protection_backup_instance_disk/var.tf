variable "name" {default = "euclid_azurerm_data_protection_backup_instance_disk"}
variable "location" {default = "azurerm_data_protection_backup_vault.example.location"}
variable "vault_id" {default = "azurerm_data_protection_backup_vault.example.id"}
variable "disk_id" {default = "azurerm_managed_disk.example.id"}
variable "snapshot_resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "backup_policy_id" {default = "azurerm_data_protection_backup_policy_disk.example.id"}