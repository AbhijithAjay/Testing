variable "name" {default ="euclid_azurerm_automation_dsc_configuration"}
variable "location" {default="azurerm_resource_group.example.location"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "automation_account_name" {default="azurerm_automation_account.example.name"}
variable "content_embedded" {default= "configuration test {}"}
