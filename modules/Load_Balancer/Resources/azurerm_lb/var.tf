variable "name" {default = "euclid_azurerm_lb"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "frontend_ip_configuration_name" {default = "PublicIPAddress"}
variable "public_ip_address_id" {default = "azurerm_public_ip.example.id"}