variable "name" {default = "euclid_azurerm_data_protection_backup_vault"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "datastore_type" {default = "VaultStore"}
variable "redundancy" {default = "LocallyRedundant"}