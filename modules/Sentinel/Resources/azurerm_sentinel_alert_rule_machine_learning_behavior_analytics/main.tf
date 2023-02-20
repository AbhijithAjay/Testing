resource "azurerm_sentinel_alert_rule_machine_learning_behavior_analytics" "example" {
  name                       = var.name
  log_analytics_workspace_id = var.log_analytics_workspace_id
  alert_rule_template_guid   = var.alert_rule_template_guid
}