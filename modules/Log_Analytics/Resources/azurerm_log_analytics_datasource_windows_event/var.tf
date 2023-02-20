variable "name" {default = "euclid_azurerm_log_analytics_datasource_windows_event"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "workspace_name" {default = "azurerm_log_analytics_workspace.example.name"}
variable "event_log_name" {default = "Application"}
variable "event_types" {default = "[Error]"}

