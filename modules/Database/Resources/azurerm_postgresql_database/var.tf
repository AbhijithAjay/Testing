variable "name" {default = "euclid_azurerm_postgresql_database"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "server_name" {default = "azurerm_postgresql_server.example.name"}
variable "charset" {default = "UTF8"}
variable "collation" {default = "English_United States.1252"}