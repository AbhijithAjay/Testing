variable "name" {default = "euclid_azurerm_postgresql_virtual_network_rule"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "server_name" {default = "azurerm_postgresql_server.example.name"}
variable "subnet_id" {default = "azurerm_subnet.internal.id"}
variable "ignore_missing_vnet_service_endpoint" {default = true}