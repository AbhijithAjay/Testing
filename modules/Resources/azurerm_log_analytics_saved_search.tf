resource "azurerm_log_analytics_saved_search" "euclid" {
  name                       = var.azurerm_log_analytics_saved_search-name
  log_analytics_workspace_id = var.azurerm_log_analytics_saved_search-log_analytics_workspace_id

  category     = var.azurerm_log_analytics_saved_search-category
  display_name = var.azurerm_log_analytics_saved_search-display_name
  query        = var.azurerm_log_analytics_saved_search-query
}