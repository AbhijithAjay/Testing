variable "name" {default = "euclid_azurerm_route_server"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "sku" {default = "Standard"}
variable "public_ip_address_id" {default = "azurerm_public_ip.example.id"}
variable "subnet_id" {default = "azurerm_subnet.example.id"}
variable "branch_to_branch_traffic_enabled" {default = true}