variable "name" {default = "euclid_azurerm_machine_learning_workspace"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "application_insights_id" {default = "azurerm_application_insights.example.id"}
variable "key_vault_id" {default = "azurerm_key_vault.example.id"}
variable "storage_account_id" {default = "azurerm_storage_account.example.id"}
variable "type" {default = "SystemAssigned"}
  