variable "name" {default = "euclid_azurerm_container_registry"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "sku" {default = "Premium"}
variable "admin_enabled" {default = false}
variable "georeplications_location" {default = "East US"}
variable "zone_redundancy_enabled" {default = true}