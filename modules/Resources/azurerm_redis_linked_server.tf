resource "azurerm_redis_linked_server" "euclid-link" {
  target_redis_cache_name     = azurerm_redis_cache.example-primary.name
  resource_group_name         = azurerm_redis_cache.example-primary.resource_group_name
  linked_redis_cache_id       = azurerm_redis_cache.example-secondary.id
  linked_redis_cache_location = azurerm_redis_cache.example-secondary.location
  server_role                 = var.azurerm_redis_linked_server-server_role
}