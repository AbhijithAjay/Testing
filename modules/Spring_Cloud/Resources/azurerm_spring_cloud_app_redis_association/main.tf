resource "azurerm_spring_cloud_app_redis_association" "example" {
  name                = var.name
  spring_cloud_app_id = var.spring_cloud_app_id
  redis_cache_id      = var.redis_cache_id
  redis_access_key    = var.redis_access_key
  ssl_enabled         = var.ssl_enabled
}