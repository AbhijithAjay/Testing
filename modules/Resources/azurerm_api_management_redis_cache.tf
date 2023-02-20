resource "azurerm_api_management_redis_cache" "euclid" {
  name              = var.azurerm_api_management_redis_cache-name
  api_management_id = azurerm_api_management.euclid.id
  connection_string = azurerm_redis_cache.euclid.primary_connection_string
  description       = var.azurerm_api_management_redis_cache-description
  redis_cache_id    = azurerm_redis_cache.euclid.id
  cache_location    = var.azurerm_api_management_redis_cache-cache_location
}
