variable "name" {default = "euclid_azurerm_sentinel_automation_rule"}
variable "log_analytics_workspace_id" {default = " azurerm_log_analytics_solution.sentinel.workspace_resource_id"}
variable "display_name" {default = "automation_rule1"}
variable "order" {default = "1"}
variable "action_incident_order" {default = "1"}
variable "action_incident_status " {default = "Active"}