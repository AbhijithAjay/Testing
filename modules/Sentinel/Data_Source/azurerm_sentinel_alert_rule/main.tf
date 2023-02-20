data "azurerm_sentinel_alert_rule" "example" {
  name                       = var.name
  log_analytics_workspace_id = var.log_analytics_workspace_id
}

output "id" {
  value = var.value
}