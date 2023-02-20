variable "name" {default = "euclid_azurerm_data_protection_backup_instance_blob_storage"}
variable "vault_id" {default = "azurerm_data_protection_backup_vault.example.id"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "storage_account_id" {default = "azurerm_storage_account.example.id"}
variable "backup_policy_id" {default = "azurerm_data_protection_backup_policy_blob_storage.example.id"}
variable "depends_on" {default = ["azurerm_role_assignment.example"]}