variable "name" {default = "euclid_azurerm_network_interface"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "ip_configuration_name" {default = "internal"}
variable "ip_configuration_subnet_id" {default = "azurerm_subnet.example.id"}
variable "ip_configuration_private_ip_address_allocation" {default = "Dynamic"}