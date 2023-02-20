variable "name" {default = "euclid_azurerm_sql_server"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "version" {default = "12.0"}
variable "administrator_login" {default = "mradministrator"}
variable "administrator_login_password" {default = "thisIsDog11"}
variable "tags" {default = {environment = "production"}}