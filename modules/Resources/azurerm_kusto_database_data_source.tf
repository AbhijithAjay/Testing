data "azurerm_kusto_database" "euclid" {
  name                = var.azurerm_kusto_database-name
  resource_group_name        = azurerm_resource_group.euclid.name
  cluster_name        = var.azurerm_kusto_database-cluster_name
}