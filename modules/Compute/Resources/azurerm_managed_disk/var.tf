variable "name" {default = "euclid_azurerm_managed_disk"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "storage_account_type" {default = "Standard_LRS"}
variable "create_option" {default = "Empty"}
variable "disk_size_gb" {default = "1"}
variable "tags_environment" {default = "staging"}