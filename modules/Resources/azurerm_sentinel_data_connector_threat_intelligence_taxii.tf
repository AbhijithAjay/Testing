resource "azurerm_sentinel_data_connector_threat_intelligence_taxii" "euclid" {
  name                       = var.azurerm_sentinel_data_connector_threat_intelligence_taxii-name
  log_analytics_workspace_id = azurerm_log_analytics_solution.euclid.workspace_resource_id
  display_name               = var.azurerm_sentinel_data_connector_threat_intelligence_taxii-display_name
  api_root_url               = var.azurerm_sentinel_data_connector_threat_intelligence_taxii-api_root_url
  collection_id              = var.azurerm_sentinel_data_connector_threat_intelligence_taxii-collection_id
  depends_on                 = [azurerm_log_analytics_solution.test]
}