variable "name" {default = "euclid_azurerm_storage_account"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "account_tier" {default = "Standard"}
variable "account_replication_type" {default = "GRS"}
variable "tags_environment" {default = "staging"}
