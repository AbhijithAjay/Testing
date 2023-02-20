variable "name" {default = "euclid_azurerm_monitor_activity_log_alert"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "scopes" {default = "[azurerm_resource_group.example.id]"}
variable "description" {default = "This alert will monitor a specific storage account updates"}
variable "resource_id" {default = "azurerm_storage_account.to_monitor.id"}
variable "operation_name" {default = "Microsoft.Storage/storageAccounts/write"}
variable "category" {default = "Recommendation"}
variable "action_group_id" {default = "azurerm_monitor_action_group.main.id"}
variable "webhook_properties" {default = "{from = terraform}"}
