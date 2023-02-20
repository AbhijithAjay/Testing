resource "azurerm_log_analytics_storage_insights" "euclid" {
  name                = var.azurerm_log_analytics_storage_insights-name
  resource_group_name        = azurerm_resource_group.euclid.name
  workspace_id        = var.azurerm_log_analytics_storage_insights-workspace_id

  storage_account_id  = var.azurerm_log_analytics_storage_insights-storage_account_id
  storage_account_key = var.azurerm_log_analytics_storage_insights-storage_account_key
}