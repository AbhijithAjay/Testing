resource "azurerm_kusto_database" "euclid" {
  name                = var.azurerm_kusto_database-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  cluster_name        = var.azurerm_kusto_database-cluster_name

  hot_cache_period   = var.azurerm_kusto_database-hot_cache_period
  soft_delete_period = var.azurerm_kusto_database-soft_delete_period
}