variable "name" {default = "euclid_azurerm_database_migration_project"}
variable "service_name" {default = "azurerm_database_migration_service.example.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "source_platform" {default = "SQL"}
variable "target_platform" {default = "SQLDB"}