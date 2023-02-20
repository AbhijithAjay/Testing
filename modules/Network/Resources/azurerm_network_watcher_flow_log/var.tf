variable "network_watcher_name" {default = "azurerm_network_watcher.test.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "name" {default = "euclid_azurerm_network_watcher_flow_log"}
variable "network_security_group_id" {default = "azurerm_network_security_group.test.id"}
variable "storage_account_id" {default = "azurerm_storage_account.test.id"}
variable "enabled" {default = true}
variable "retention_policy_enabled" {default = true}
variable "retention_policy_days" {default = "7"}
variable "traffic_analytics_enabled" {default = true}
variable "workspace_id" {default = "azurerm_log_analytics_workspace.test.workspace_id"}
variable "workspace_region" {default = "azurerm_log_analytics_workspace.test.location"}
variable "workspace_resource_id" {default = "azurerm_log_analytics_workspace.test.id"}
variable "interval_in_minutes" {default = "10"}