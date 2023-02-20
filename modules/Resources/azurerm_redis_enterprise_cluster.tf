resource "azurerm_redis_enterprise_cluster" "euclid" {
  name                = var.azurerm_redis_enterprise_cluster-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location

  sku_name = var.azurerm_redis_enterprise_cluster-sku_name
}