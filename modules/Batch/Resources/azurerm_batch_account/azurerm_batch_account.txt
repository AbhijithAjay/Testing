variable "azurerm_batch_account-name" {default ="euclid_azurerm_batch_account"}
variable "azurerm_batch_account-location" {default="azurerm_resource_group.example.location"}
variable "azurerm_batch_account-resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "azurerm_batch_account-pool_allocation_mode" {default="BatchService"}
variable "azurerm_batch_account-storage_account_id" {default= "azurerm_storage_account.example.id"}
variable "azurerm_batch_account-tags" {default = {env = "test"}}
