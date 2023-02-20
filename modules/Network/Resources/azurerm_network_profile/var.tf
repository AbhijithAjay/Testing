variable "name" {default = "euclid_azurerm_network_profile"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "container_network_interface_name" {default = "examplecnic"}
variable "ip_configuration_name" {default = "exampleipconfig"}
variable "ip_configuration_subnet_id" {default = "azurerm_subnet.example.id"}