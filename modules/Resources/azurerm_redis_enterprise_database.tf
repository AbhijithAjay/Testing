resource "azurerm_redis_enterprise_database" "euclid" {
  name                = var.azurerm_redis_enterprise_database-name
  resource_group_name        = azurerm_resource_group.euclid.name
  cluster_id        = azurerm_redis_enterprise_cluster.euclid.id
  client_protocol   = var.azurerm_redis_enterprise_database-client_protocol
  clustering_policy = var.azurerm_redis_enterprise_database-clustering_policy
  eviction_policy   = var.azurerm_redis_enterprise_database-eviction_policy
  port              = var.azurerm_redis_enterprise_database-port

  linked_database_id = [
    "${azurerm_redis_enterprise_cluster.euclid.id}/databases/default",
    "${azurerm_redis_enterprise_cluster.euclid.id}/databases/default"
  ]
  linked_database_group_nickname = var.azurerm_redis_enterprise_database-linked_database_group_nickname
}