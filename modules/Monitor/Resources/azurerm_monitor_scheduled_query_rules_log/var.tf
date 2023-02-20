variable "name" {default = "euclid_azurerm_monitor_scheduled_query_rules_log"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "metric_name" {default = "Average_% Idle Time"}
variable "name_dimension" {default = "Computer"}
variable "operator" {default = "Include"}
variable "values" {default = "[targetVM]"}
variable "data_source_id" {default = "azurerm_log_analytics_workspace.example.id"}
variable "description" {default = "Scheduled query rule LogToMetric example"}
variable "enabled" {default = "true"}
variable "foo" {default = "bar"}


