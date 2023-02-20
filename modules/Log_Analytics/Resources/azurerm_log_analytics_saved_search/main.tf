resource "azurerm_log_analytics_saved_search" "example" {
  name                       = var.name
  log_analytics_workspace_id = var.log_analytics_workspace_id

  category     = var.category
  display_name = var.display_name
  query        = var.query
}