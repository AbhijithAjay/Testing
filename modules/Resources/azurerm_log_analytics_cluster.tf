resource "azurerm_log_analytics_cluster" "euclid"{
  name                = var.azurerm_log_analytics_cluster-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_log_analytics_cluster-location

  identity {
    type = var.azurerm_log_analytics_cluster-identity_type
  }
}