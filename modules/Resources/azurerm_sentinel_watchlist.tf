resource "azurerm_sentinel_watchlist" "euclid" {
  name                       = var.azurerm_sentinel_watchlist-name
  log_analytics_workspace_id =azurerm_log_analytics_solution.euclid.workspace_resource_id
  display_name               =var.azurerm_sentinel_watchlist-display_name
  item_search_key            =var.azurerm_sentinel_watchlist-item_search_key
}