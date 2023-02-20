variable "name" {default = "euclid_azurerm_virtual_hub_security_partner_provider"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "virtual_hub_id" {default = "azurerm_virtual_hub.example.id"}
variable "security_provider_name" {default = "IBoss"}
variable "tags_ENV" {default = "Prod"}
variable "depends_on" {default = [azurerm_vpn_gateway.example]}

