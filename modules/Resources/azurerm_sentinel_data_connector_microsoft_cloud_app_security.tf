resource "azurerm_sentinel_data_connector_microsoft_cloud_app_security" "euclid" {
  name                       = var.azurerm_sentinel_data_connector_microsoft_cloud_app_security-name
  log_analytics_workspace_id = azurerm_log_analytics_solution.euclid.workspace_resource_id
}