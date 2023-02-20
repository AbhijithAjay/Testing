resource "azurerm_sentinel_data_connector_office_365" "euclid" {
  name                       = var.azurerm_sentinel_data_connector_office_365-name
  log_analytics_workspace_id = azurerm_log_analytics_solution.euclid.workspace_resource_id
}