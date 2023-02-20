resource "azurerm_sentinel_data_connector_office_365" "example" {
  name                       = var.name
  log_analytics_workspace_id = var.log_analytics_workspace_id
}