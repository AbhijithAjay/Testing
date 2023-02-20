variable "name" {default = "euclid_azurerm_route_table"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "disable_bgp_route_propagation" {default = false}
variable "route_name" {default = "route1"}
variable "address_prefix" {default = "10.1.0.0/16"}
variable "next_hop_type" {default = "VnetLocal"}
variable "tags" {default = "Production"}