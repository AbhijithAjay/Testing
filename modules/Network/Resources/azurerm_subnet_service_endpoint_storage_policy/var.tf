variable "name" {default = "euclid_azurerm_subnet_service_endpoint_storage_policy"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "definition_name" {default = "name1"}
variable "definition_description" {default = "definition1"}
variable "definition_service_resources" {default = [azurerm_resource_group.example.id,azurerm_storage_account.example.id]}
