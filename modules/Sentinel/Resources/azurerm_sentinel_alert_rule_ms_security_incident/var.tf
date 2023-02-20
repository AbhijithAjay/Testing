variable "name" {default = "euclid_azurerm_sentinel_alert_rule_ms_security_incident"}
variable "log_analytics_workspace_id" {default = "azurerm_log_analytics_solution.example.workspace_resource_id"}
variable "product_filter" {default = "Microsoft Cloud App Security"}
variable "display_name" {default = "example rule"}
variable "severity_filter" {default = "High"}