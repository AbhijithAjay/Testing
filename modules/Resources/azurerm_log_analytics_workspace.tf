resource "azurerm_log_analytics_workspace" "euclid" {
  name                = var.azurerm_log_analytics_workspace-name
  location            = var.azurerm_log_analytics_workspace-location
  resource_group_name        = azurerm_resource_group.euclid.name
  sku                 = var.azurerm_log_analytics_workspace-sku 
  retention_in_days   = var.azurerm_log_analytics_workspace-retention_in_days
}