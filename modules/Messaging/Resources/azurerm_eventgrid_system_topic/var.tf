variable "name" {default = "euclid_azurerm_eventgrid_system_topic"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "source_arm_resource_id" {default = "azurerm_storage_account.example.id"}
variable "topic_type" {default = "Microsoft.Storage.StorageAccounts"}
