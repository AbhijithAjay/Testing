variable "name" {default = "euclid_azurerm_virtual_network_peering"}
variable "virtual_network_name" {default = "azurerm_virtual_network.example-2.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "remote_virtual_network_id" {default = "azurerm_virtual_network.example-1.id"}