variable "name" {default = "euclid_azurerm_api_connection"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "managed_api_id" {default = "data.azurerm_managed_api.example.id"}
variable "display_name" {default = "Example 1"}
variable "connectionString" {default = "azurerm_servicebus_namespace.example.default_primary_connection_string"}
variable "lifecycle_ignore_changes" {default = "parameter_values"}