variable "name" {default = "euclid_azurerm_snapshot"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "create_option" {default = "Copy"}
variable "source_uri" {default = "azurerm_managed_disk.example.id"}