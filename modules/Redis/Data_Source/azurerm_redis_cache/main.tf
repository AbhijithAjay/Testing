data "azurerm_redis_cache" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}