variable "name" {default = "euclid_azurerm_mariadb_database"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "server_name" {default = "azurerm_mariadb_server.example.name"}
variable "charset" {default = "utf8"}
variable "collation" {default = "utf8_general_ci"}