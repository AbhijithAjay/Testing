variable "name" {default = "euclid_azurerm_sentinel_alert_rule_template"}
variable "log_analytics_workspace_id" {default = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/mygroup1/providers/Microsoft.OperationalInsights/workspaces/workspace1"}
variable "display_name" {default = "Create incidents based on Azure Security Center for IoT alerts"}
variable "value" {default = "data.azurerm_sentinel_alert_rule_template.example.id"}