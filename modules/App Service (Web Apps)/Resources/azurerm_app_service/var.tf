variable "name" {default ="euclid_azurerm_app_service"}
variable "location" {default="azurerm_resource_group.example.location"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "app_service_plan_id" {default="azurerm_app_service_plan.example.id"}
variable "dotnet_framework_version" {default= "v4.0"}
variable "scm_type" {default = "LocalGit"}
variable "SOME_KEY" {default = "some-value"}
variable "dbname" {default = "Database"}
variable "type" {default = "SQLServer"}
variable "value" {default = "Server=some-server.mydomain.com;Integrated Security=SSPI"}

