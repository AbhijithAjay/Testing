resource "azurerm_sentinel_data_connector_microsoft_cloud_app_security" "example" {
  name                       = var.name
  log_analytics_workspace_id = var.log_analytics_workspace_id
}