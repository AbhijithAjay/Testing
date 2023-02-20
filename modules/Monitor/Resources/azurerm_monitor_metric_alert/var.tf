variable "name" {default = "euclid_azurerm_monitor_metric_alert"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "scopes" {default = "[azurerm_storage_account.to_monitor.id]"}
variable "description" {default = "Action will be triggered when Transactions count is greater than 50"}
variable "metric_namespace" {default = "Microsoft.Storage/storageAccounts"}
variable "metric_name" {default = "Transactions"}
variable "aggregation" {default = "Total"}
variable "operator" {default = "GreaterThan"}
variable "threshold" {default = "50"}
variable "name_dimension" {default = "ApiName"}
variable "operator_dimension" {default = "Include"}
variable "values" {default = "["*"]"}
variable "action_group_id" {default = "azurerm_monitor_action_group.main.id"}




