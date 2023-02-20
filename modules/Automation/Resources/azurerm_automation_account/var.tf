variable "name" {default ="euclid_azurerm_automation_account"}
variable "location" {default="azurerm_resource_group.example.location"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "sku_name" {default="Basic"}
variable "tags" {default= {environment = "development"}}

