resource "azurerm_log_analytics_datasource_windows_performance_counter" "euclid" {
  name                = var.azurerm_log_analytics_datasource_windows_performance_counter-name
  resource_group_name        = azurerm_resource_group.euclid.name
  workspace_name      = var.azurerm_log_analytics_datasource_windows_performance_counter-workspace_name
  object_name         = var.azurerm_log_analytics_datasource_windows_performance_counter-object_name
  instance_name       = var.azurerm_log_analytics_datasource_windows_performance_counter-instance_name
  counter_name        = var.azurerm_log_analytics_datasource_windows_performance_counter-counter_name
  interval_seconds    = var.azurerm_log_analytics_datasource_windows_performance_counter-interval_seconds
}