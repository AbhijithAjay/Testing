variable "name" {default = "euclid_azurerm_database_migration_service"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "subnet_id" {default = "azurerm_subnet.example.id"}
variable "sku_name" {default = "Standard_1vCores"}