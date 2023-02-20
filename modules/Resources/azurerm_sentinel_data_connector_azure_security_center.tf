resource "azurerm_sentinel_data_connector_azure_security_center" "euclid" {
  name                       = var.azurerm_sentinel_data_connector_azure_security_center-name
  log_analytics_workspace_id = azurerm_log_analytics_solution.euclid.workspace_resource_id

}