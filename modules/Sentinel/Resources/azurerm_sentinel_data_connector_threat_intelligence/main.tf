resource "azurerm_sentinel_data_connector_threat_intelligence" "example" {
  name                       = var.name
  log_analytics_workspace_id = var.log_analytics_workspace_id
}