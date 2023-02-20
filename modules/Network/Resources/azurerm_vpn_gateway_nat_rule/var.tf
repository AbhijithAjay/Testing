variable "name" {default = "euclid_azurerm_vpn_gateway_nat_rule"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "vpn_gateway_id" {default = "azurerm_vpn_gateway.example.id"}
variable "external_address_space" {default = "192.168.21.0/26"}
variable "internal_address_space" {default = "10.4.0.0/26"}
