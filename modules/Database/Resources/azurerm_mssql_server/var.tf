variable "name" {default = "euclid_azurerm_mssql_server"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "version" {default = "12.0"}
variable "administrator_login" {default = "missadministrator"}
variable "administrator_login_password" {default = "thisIsKat11"}
variable "minimum_tls_version" {default = "1.2"}
variable "azuread_administrator_login_username" {default = "AzureAD Admin"}
variable "azuread_administrator_object_id" {default = "00000000-0000-0000-0000-000000000000"}
variable "tags" {default = "{environment = production}"}