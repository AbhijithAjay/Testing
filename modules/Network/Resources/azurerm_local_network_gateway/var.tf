variable "name" {default = "euclid_azurerm_local_network_gateway"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "gateway_address" {default = "12.13.14.15"}
variable "address_space" {default = ["10.0.0.0/16"]}