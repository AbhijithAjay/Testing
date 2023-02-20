variable "data_source_type" {default = "customlogs"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "workspace_resource_id" {default = " azurerm_log_analytics_workspace.example.id"}
variable "storage_account_ids" {default = "[azurerm_storage_account.example.id]"}

