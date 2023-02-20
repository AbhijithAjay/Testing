resource "azurerm_redis_enterprise_cluster" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location

  sku_name = var.sku_name
}