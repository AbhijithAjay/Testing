variable "name" {default ="euclid_azurerm_api_management"}
variable "location" {default="azurerm_resource_group.example.location"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "publisher_name" {defualt="My Company"}
variable "publisher_email" {default= "company@terraform.io"}
variable "sku_name" {default = "Developer_1"}
variable  "api_name" {default = "azurerm_api_management_api_operation.example.api_name"}
variable  "api_management_name" {default = "azurerm_api_management_api_operation.example.api_management_name"}
variable  "resource_group_name" {default = "azurerm_api_management_api_operation.example.resource_group_name"}
variable  "operation_id" {default = "azurerm_api_management_api_operation.example.operation_id"}