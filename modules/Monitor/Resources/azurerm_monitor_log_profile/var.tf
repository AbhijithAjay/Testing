variable "name" {default = "euclid_azurerm_monitor_log_profile"}
variable "categories" {default = "[Action,Delete, Write,]"}
variable "locations" {default = "[westus,global,]"}
variable "servicebus_rule_id" {default = "${azurerm_eventhub_namespace.example.id}/authorizationrules/RootManageSharedAccessKey"}
variable "storage_account_id" {default = "azurerm_storage_account.example.id"}
variable "enabled" {default = "true"}
variable "days" {default = "7"}
