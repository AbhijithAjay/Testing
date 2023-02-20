data "azurerm_kusto_cluster" "euclid" {
  name                = var.azurerm_kusto_cluster-name
  resource_group_name        = azurerm_resource_group.euclid.name
}