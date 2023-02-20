variable "name" {default = "euclid_azurerm_vpn_gateway_connection"}
variable "vpn_gateway_id" {default = "azurerm_vpn_gateway.example.id"}
variable "remote_vpn_site_id" {default = "azurerm_vpn_site.example.id"}
variable "name_vpn_link" {default = "link1"}
variable "vpn_site_link_id" {default = "azurerm_vpn_site.example.link[0].id"}

