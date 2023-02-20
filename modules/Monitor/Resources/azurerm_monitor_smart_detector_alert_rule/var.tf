variable "name" {default = "euclid_azurerm_monitor_smart_detector_alert_rule"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "severity" {default = "Sev0"}
variable "scope_resource_ids" {default = "[azurerm_application_insights.example.id]"}
variable "frequency" {default = "PT1M"}
variable "detector_type" {default = "FailureAnomaliesDetector"}
variable "ids" {default = "[azurerm_monitor_action_group.example.id]"}


