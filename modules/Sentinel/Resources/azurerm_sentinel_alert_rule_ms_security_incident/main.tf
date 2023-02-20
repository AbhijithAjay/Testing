resource "azurerm_sentinel_alert_rule_ms_security_incident" "example" {
  name                       = var.name
  log_analytics_workspace_id = var.log_analytics_workspace_id
  product_filter             = var.product_filter
  display_name               = var.display_name
  severity_filter            = var.severity_filter
}