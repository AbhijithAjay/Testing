variable "name" {default = "euclid_azurerm_public_ip"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "allocation_method" {default = "Static"}
variable "tags" {default = "Production"}