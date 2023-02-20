resource "azurerm_spring_cloud_app_redis_association" "euclid" {
  name                = var.azurerm_spring_cloud_app_redis_association-name
  spring_cloud_app_id = azurerm_spring_cloud_app.euclid.id
  redis_cache_id      = azurerm_redis_cache.euclid.id
  redis_access_key    = azurerm_redis_cache.euclid.primary_access_key
  ssl_enabled         = var.azurerm_spring_cloud_app_redis_association-ssl_enabled
}