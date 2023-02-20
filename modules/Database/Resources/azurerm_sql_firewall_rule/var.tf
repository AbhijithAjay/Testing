variable "name" {default = "euclid_azurerm_sql_firewall_rule"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "server_name" {default = "azurerm_sql_server.example.name"}
variable "start_ip_address" {default = "10.0.17.62"}
variable "end_ip_address" {default = "10.0.17.62"}