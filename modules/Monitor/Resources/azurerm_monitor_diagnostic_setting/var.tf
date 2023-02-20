variable "name" {default = "euclid_azurerm_monitor_diagnostic_setting"}
variable "target_resource_id" {default = "data.azurerm_key_vault.example.id"}
variable "storage_account_id" {default = "data.azurerm_storage_account.example.id"}
variable "category_log" {default = "AuditEvent"}
variable "enabled" {default = "false"}
variable "category_metric" {default = "AllMetrics"}

