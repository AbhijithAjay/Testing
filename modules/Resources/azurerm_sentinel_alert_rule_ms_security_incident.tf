resource "azurerm_sentinel_alert_rule_ms_security_incident" "euclid" {
  name                       = var.azurerm_sentinel_alert_rule_ms_security_incident-name
  log_analytics_workspace_id = azurerm_log_analytics_solution.euclid.workspace_resource_id
  product_filter             = var.azurerm_sentinel_alert_rule_ms_security_incident-product_filter
  display_name               = var.azurerm_sentinel_alert_rule_ms_security_incident-display_name
  severity_filter            = var.azurerm_sentinel_alert_rule_ms_security_incident-severity_filter
}