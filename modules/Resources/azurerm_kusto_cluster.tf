resource "azurerm_kusto_cluster" "euclid" {
  name                = var.azurerm_kusto_cluster-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  sku {
    name     = var.azurerm_kusto_cluster-sku_name
    capacity = var.azurerm_kusto_cluster-sku_capacity
  }

  tags = {
    Environment = var.azurerm_kusto_cluster-tags_Environment
  }
}