resource "azurerm_sentinel_alert_rule_fusion" "euclid" {
  name                       = var.azurerm_sentinel_alert_rule_fusion-name
  log_analytics_workspace_id = azurerm_log_analytics_solution.euclid.workspace_resource_id
  alert_rule_template_guid   = var.azurerm_sentinel_alert_rule_fusion-alert_rule_template_guid
}