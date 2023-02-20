variable "name" {default = "euclid_azurerm_route"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "route_table_name" {default = "azurerm_route_table.example.name"}
variable "address_prefix" {default = "10.1.0.0/16"}
variable "next_hop_type" {default = "VnetLocal"}