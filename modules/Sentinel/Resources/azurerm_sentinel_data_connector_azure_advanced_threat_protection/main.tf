resource "azurerm_sentinel_data_connector_azure_advanced_threat_protection" "example" {
  name                       = var.name
  log_analytics_workspace_id =var.log_analytics_workspace_id
}