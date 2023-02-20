resource "azurerm_sentinel_data_connector_office_power_bi" "euclid" {
  name                       = var.azurerm_sentinel_data_connector_office_power_bi-name
  log_analytics_workspace_id = azurerm_log_analytics_solution.euclid.workspace_resource_id
}
