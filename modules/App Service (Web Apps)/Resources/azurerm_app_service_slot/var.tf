variable "name" {default ="euclid_azurerm_app_service_slot"}
variable "location" {default="azurerm_resource_group.example.location"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "app_service_name" {default="azurerm_app_service.example.name"}
variable "app_service_plan_id" {default= "azurerm_app_service_plan.example.id"}
variable "dotnet_framework_version" {default = "v4.0"}
variable "SOME_KEY" {default = "some-value"}
variable "connection_name" {default = "Database"}
variable "type" {default = "SQLServer"}
variable "value" {default = "Server=some-server.mydomain.com;Integrated Security=SSPI"}
