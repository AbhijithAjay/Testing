variable "name" {default = "euclid_azurerm_sentinel_alert_rule"}
variable "log_analytics_workspace_id" {default = "data.azurerm_log_analytics_workspace.example.id"}
variable "value" {default = "data.azurerm_sentinel_alert_rule.example.id"}