variable "name" {default = "euclid_azurerm_express_route_port"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "peering_location" {default = "Airtel-Chennai-CLS"}
variable "bandwidth_in_gbps" {default = "10"}
variable "encapsulation" {default = "Dot1Q"}
  