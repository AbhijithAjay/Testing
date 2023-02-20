resource "azurerm_redis_cache" "euclid" {
  name                = var.azurerm_redis_cache-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name        = azurerm_resource_group.euclid.name
  capacity            = var.azurerm_redis_cache-capacity
  family              = var.azurerm_redis_cache-family
  sku_name            = var.azurerm_redis_cache-sku_name
  enable_non_ssl_port = var.azurerm_redis_cache-enable_non_ssl_port
  minimum_tls_version = var.azurerm_redis_cache-minimum_tls_version

  redis_configuration {
  }
}