variable "name " {default = "euclid_azurerm_bastion_host"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "ip_configuration_name " {default = "configuration"}
variable "ip_configuration_subnet_id" {default = "azurerm_subnet.example.id"}
variable "ip_configuration_public_ip_address_id" {default = "azurerm_public_ip.example.id"}
