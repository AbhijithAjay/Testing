resource "azurerm_log_analytics_datasource_windows_event" "euclid" {
  name                = var.azurerm_log_analytics_datasource_windows_event-name
  resource_group_name        = azurerm_resource_group.euclid.name
  workspace_name      = var.azurerm_log_analytics_datasource_windows_event-workspace_name
  event_log_name      = var.azurerm_log_analytics_datasource_windows_event-event_log_name
  event_types         = var.azurerm_log_analytics_datasource_windows_event-event_types
}