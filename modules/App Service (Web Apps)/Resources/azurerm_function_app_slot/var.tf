variable "name" {default ="euclid_azurerm_function_app_slot"}
variable "location" {default="azurerm_resource_group.example.location"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "app_service_plan_id" {default="azurerm_app_service_plan.example.id"}
variable "function_app_name" {default= "azurerm_function_app.example.name"}
variable "storage_account_name" {default = "azurerm_storage_account.example.name"}
variable "storage_account_access_key" {default = "azurerm_storage_account.example.primary_access_key"}

