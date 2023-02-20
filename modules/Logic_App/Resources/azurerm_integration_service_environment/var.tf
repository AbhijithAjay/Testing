variable "name" {default = "euclid_azurerm_integration_service_environment"}
variable "location" {default = "azurerm_resource_group.example.location"} 
variable "resource_group_name" {default = "azurerm_resource_group.example.name"} 
variable "sku_name" {default ="Developer_0"}
variable "access_endpoint_type" {default ="Internal"}