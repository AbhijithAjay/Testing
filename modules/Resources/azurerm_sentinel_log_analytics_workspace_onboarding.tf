resource "azurerm_log_analytics_workspace" "euclid" {
  name                = var.azurerm_log_analytics_workspace-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  sku                 = var.azurerm_log_analytics_workspace-sku
}