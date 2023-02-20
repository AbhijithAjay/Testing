variable "name" {default = "euclid_azurerm_point_to_site_vpn_gateway"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "virtual_hub_id" {default = "azurerm_virtual_hub.example.id"}
variable "vpn_server_configuration_id" {default = "azurerm_vpn_server_configuration.example.id"}
variable "scale_unit" {default = "1"}
variable "connection_configuration_name" {default = "example-gateway-config"}
variable "vpn_client_address_pool_address_prefixes" {default = "10.0.2.0/24"}