variable "name" {default ="euclid_azurerm_batch_account"}
variable "location" {default="azurerm_resource_group.example.location"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "pool_allocation_mode" {default="BatchService"}
variable "storage_account_id" {default= "azurerm_storage_account.example.id"}
variable "tags" {default = {env = "test"}}
