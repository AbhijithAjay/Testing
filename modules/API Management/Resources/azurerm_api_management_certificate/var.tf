variable "name" {default ="euclid_azurerm_api_management_certificate"}
variable "api_management_name" {default="azurerm_api_management.example.name"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "data" {default=filebase64("example.pfx")}

