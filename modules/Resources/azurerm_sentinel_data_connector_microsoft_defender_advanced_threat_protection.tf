resource "azurerm_sentinel_data_connector_microsoft_defender_advanced_threat_protection" "euclid" {
  name                       = var.azurerm_sentinel_data_connector_microsoft_defender_advanced_threat_protection-name
  log_analytics_workspace_id = azurerm_log_analytics_solution.euclid.workspace_resource_id
}