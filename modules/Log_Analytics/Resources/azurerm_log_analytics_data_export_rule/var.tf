variable "name" {default = "euclid_azurerm_log_analytics_data_export_rule"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "workspace_resource_id" {default = "azurerm_log_analytics_workspace.example.id"}
variable "destination_resource_id" {default = "azurerm_storage_account.example.id"}
variable "table_names" {default = "[Heartbeat]"}
variable "enabled" {default = "true"}

