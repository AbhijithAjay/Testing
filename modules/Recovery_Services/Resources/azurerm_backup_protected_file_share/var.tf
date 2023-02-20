variable "name" {default = "euclid_azurerm_backup_protected_file_share"}
variable "recovery_vault_name" {default = "azurerm_recovery_services_vault.vault.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "source_storage_account_id" {default = "azurerm_backup_container_storage_account.protection-container.storage_account_id"}
variable "source_file_share_name" {default = "azurerm_storage_share.example.name"}
variable "backup_policy_id" {default = "azurerm_backup_policy_file_share.example.id"}
