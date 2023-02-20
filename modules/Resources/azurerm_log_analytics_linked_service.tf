resource "azurerm_log_analytics_linked_service" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name
  workspace_id        = var.azurerm_log_analytics_linked_service-workspace_id
  read_access_id      = var.azurerm_log_analytics_linked_service-read_access_id
}