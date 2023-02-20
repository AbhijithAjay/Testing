 variable "name" {default = "euclid_azurerm_log_analytics_workspace"}
 variable "location" {default = "azurerm_resource_group.example.location"}
 variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
 variable "sku" {default = "PerGB2018"}
 variable "retention_in_days" {default = "30"}
 
 