variable "name" {default = "euclid_azurerm_mariadb_virtual_network_rule"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "server_name" {default = "azurerm_mariadb_server.example.name"}
variable "subnet_id" {default = "azurerm_subnet.internal.id"}