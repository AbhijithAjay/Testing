data "azurerm_sentinel_alert_rule_template" "example" {
  log_analytics_workspace_id = var.log_analytics_workspace_id
  display_name               = var.display_name
}

output "id" {
  value = var.value
}