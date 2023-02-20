variable "name" {default ="euclid_azurerm_function_app"}
variable "location" {default="azurerm_resource_group.example.location"}
variable "resource_group_name" {default ="azurerm_resource_group.example.location"}
variable "app_service_plan_id" {default="azurerm_app_service_plan.example.id"}
variable "storage_account_name" {default= "azurerm_storage_account.example.name"}
variable "storage_account_access_key" {default = "azurerm_storage_account.example.primary_access_key"}
variable "os_type" {default = "linux"}
variable "version" {default = "~3"}
