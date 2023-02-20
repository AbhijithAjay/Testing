variable "name" {default = "euclid_azurerm_sentinel_alert_rule_scheduled"}
variable "log_analytics_workspace_id" {default = "azurerm_log_analytics_solution.example.workspace_resource_id"}
variable "display_name" {default = "example"}
variable "severity" {default = "High"}
variable "query" {default = "<<QUERY AzureActivity | where OperationName == Create or Update Virtual Machine or OperationName ==Create Deployment | where ActivityStatus == Succeeded | make-series dcount(ResourceId) default=0 on EventSubmissionTimestamp in range(ago(7d), now(), 1d) by Caller QUERY"}