resource "azurerm_redis_linked_server" "example-link" {
  target_redis_cache_name     = var.name
  resource_group_name         = var.resource_group_name
  linked_redis_cache_id       = var.linked_redis_cache_id
  linked_redis_cache_location = var.linked_redis_cache_location
  server_role                 = var.server_role
}