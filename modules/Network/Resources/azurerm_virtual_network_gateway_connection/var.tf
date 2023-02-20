variable "name" {default = "euclid_azurerm_virtual_network_gateway_connection"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "type" {default = "IPsec"}
variable "virtual_network_gateway_id" {default = "azurerm_virtual_network_gateway.example.id"}
variable "local_network_gateway_id" {default = "azurerm_local_network_gateway.onpremise.id"}
variable "shared_key" {default = "4-v3ry-53cr37-1p53c-5h4r3d-k3y"}