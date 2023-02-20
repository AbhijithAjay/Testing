variable "name" {default = "euclid_azurerm_vpn_site"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "virtual_wan_id" {default = "azurerm_virtual_wan.example.id"}
variable "address_cidrs" {default = "[10.0.0.0/24]"}
variable "name_link" {default = "link1"}
variable "ip_address" {default = "10.0.0.1"}

