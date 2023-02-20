variable "name" {default = "euclid_azurerm_log_analytics_datasource_windows_performance_counter"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "workspace_name" {default = "azurerm_log_analytics_workspace.example.name"}
variable "object_name" {default = "CPU"}
variable "instance_name" {default = "*"}
variable "counter_name" {default = "CPU"}
variable "interval_seconds" {default = "10"}

