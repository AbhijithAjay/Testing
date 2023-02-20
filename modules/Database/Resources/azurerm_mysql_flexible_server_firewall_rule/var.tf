variable "name" {default = "euclid_azurerm_mysql_flexible_server_firewall_rule"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "server_name" {default = "azurerm_mysql_flexible_server.example.name"}
variable "start_ip_address" {default = "40.112.8.12"}
variable "end_ip_address" {default = "40.112.8.12"}